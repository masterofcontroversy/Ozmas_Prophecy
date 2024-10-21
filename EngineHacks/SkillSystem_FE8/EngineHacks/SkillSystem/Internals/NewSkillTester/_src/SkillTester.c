#include "SkillTester.h"

/*Helper functions*/
static int  absolute(int value)        {return value < 0 ? -value : value;}
static bool IsSkillIDValid(u8 skillID) {return skillID != 0 && skillID != 255;}
static bool IsBattleReal()             {return gBattleStats.config & 3;}
u8* GetUnitsInRange(Unit* unit, int allyOption, int range);

//Checks if given unit is on the field
static bool IsUnitOnField(Unit* unit) {
    if (!unit || !unit->pCharacterData)
        return FALSE;

    if (unit->state & (US_RESCUED | US_NOT_DEPLOYED | US_DEAD | 0x00010000))
        return FALSE;

    return TRUE;
}

//Checks if given skillID is in given skill buffer
bool IsSkillInBuffer(SkillBuffer* buffer, u8 skillID) {
    for (int i = 0; buffer->skills[i] != 0; ++i) {
        if (buffer->skills[i] == skillID) {
            return TRUE;
        }
    }
    return FALSE;
}

//Checks if the given skillID is negated by Nihil
//If it is, the unit's opponent's skill buffer is searched through for nihil
bool NihilTester(Unit* unit, u8 skillID) {
    //Check if in battle and if the skill in question can be negated
    if ((gBattleStats.config & 3) && NegatedSkills[skillID]) {
        SkillBuffer* buffer = gDefenderSkillBuffer;

        //If unit is the defender, check the attacker skill buffer instead
        if (unit->index == gBattleTarget.unit.index)
            buffer = gAttackerSkillBuffer;

        return IsSkillInBuffer(buffer, NihilIDLink);
    }
    return FALSE;
}

/*Main functions*/

//Makes skill buffer at a given location.
SkillBuffer* MakeSkillBuffer(Unit* unit, SkillBuffer* buffer) {
    int unitNum = unit->pCharacterData->number;
    int count = 0, temp = 0;
    buffer->lastUnitChecked = unit->index;
    buffer->isLocked = FALSE;

    //Personal skill
    temp = PersonalSkillTable[unitNum].skillID;
    if (IsSkillIDValid(temp)) {
        buffer->skills[count++] = temp;
    }

    //Class skill
    temp = ClassSkillTable[unit->pClassData->number].skillID;
    if (IsSkillIDValid(temp)) {
        buffer->skills[count++] = temp;
    }

    //Learned skills (In BWL data)
    BWLData* unitBWL = BWL_GetEntry(unitNum);
    if (unitBWL) {
        for (int i = 0; i < 4; ++i) {
            if (!IsSkillIDValid(unitBWL->skills[i])) {
                break;
            }
            buffer->skills[count++] = unitBWL->skills[i];
        }
    }

    //If generic, load skills from learned list
    else {
        u8* tempBuffer = GetInitialSkillList_Pointer(unit, gTempSkillBuffer);
        for (int i = 0; i < GenericLearnedSkillLimit; ++i) {
            if (!IsSkillIDValid(tempBuffer[i])){
                break;
            }
            buffer->skills[count++] = tempBuffer[i];
        }
    }

    //Item passive skills
    for (int i = 0; i < 5 && unit->items[i]; ++i) {
        temp = unit->items[i];
        if ((GetItemAttributes(temp) & PassiveSkillBit)) {
            if (IsSkillIDValid(GetItemData(temp & 0xFF)->skill)) {
                buffer->skills[count++] = GetItemData(temp & 0xFF)->skill;
                //If passive skills don't stack, stop looping
                if (!PassiveSkillStack) {
                    break;
                }
            }
        }
    }

    //Equipped item skill
    if (IsSkillIDValid(GetEquipmentSkill(unit))) {
        buffer->skills[count++] = GetEquipmentSkill(unit);
    }

    //Equipped weapon skill
    buffer->isLocked = TRUE;
    temp = GetItemData(GetUnitEquippedWeapon(unit) & 0xFF)->skill;
    buffer->isLocked = FALSE;

    //Check if equipped weapon skill is valid
    if (IsSkillIDValid(temp)) {
        buffer->skills[count++] = temp;
    }

    //Add terminator to end of list
    buffer->skills[count++] = 0;

    return buffer;
}

//Creates an aura skill buffer with skill coordinates relative to a unit
AuraSkillBuffer* MakeAuraSkillBuffer(Unit* unit) {
    SkillBuffer* buffer = gGenericSkillBuffer;
    u8 count = 0;
    u8 distance = 0;
    u8* unitsInRange = GetUnitsInRange(unit, 4, 3);

    //If no units are nearby, end early
    if (!unitsInRange) {
        buffer->lastUnitChecked = 0;
        gAuraSkillBuffer[count++].skillID = 0;
        return gAuraSkillBuffer;
    }

    for (int i = 0; unitsInRange[i]; ++i) {
        Unit* other = GetUnit(unitsInRange[i]);

        if (!IsUnitOnField(other) || unit->index == unitsInRange[i]) {
            continue;
        }

        //If the unit is actually on the field, make a skill buffer for them
        buffer = MakeSkillBuffer(other, buffer);

        //For every skill in the buffer, index AuraSkillTable to find a match
        for (int j = 0; buffer->skills[j] != 0; ++j) {
            if (AuraSkillTable[buffer->skills[j]] && count < gAuraSkillBufferLimit) {
                gAuraSkillBuffer[count].skillID = buffer->skills[j];

                distance = absolute(other->xPos - unit->xPos) +
                           absolute(other->yPos - unit->yPos);

                gAuraSkillBuffer[count].distance = distance;
                //Shifting for storage
                gAuraSkillBuffer[count].faction = UNIT_FACTION(other) >> 6;
                ++count;
            }
        }
    }

    //Cleanup to avoid caching issues
    buffer->lastUnitChecked = 0;
    gAuraSkillBuffer[count++].skillID = 0;

    return gAuraSkillBuffer;
}

//Checks unit for a given skill.
//If the unit tested is the same as last time, uses the previous skill buffer
bool SkillTester(Unit* unit, u8 skillID) {
    if (skillID == 0)   {return TRUE;}
    if (skillID == 255) {return FALSE;}

    int index = unit->index;

    //Default to the attacker buffer
    SkillBuffer* buffer = gAttackerSkillBuffer;

    //If unit is the defender, use the defender buffer
    if (index == gBattleTarget.unit.index && IsBattleReal()) {
        buffer = gDefenderSkillBuffer;
    }

    if (index != buffer->lastUnitChecked && !buffer->isLocked) {
        MakeSkillBuffer(unit, buffer);
    }

    //Check if matching skill is in buffer
    if (IsSkillInBuffer(buffer, skillID)) {
        //Reverse check since NihilTester returns true if nihil is found
        return !NihilTester(unit, skillID);
    }
    return FALSE;
}

//Loops through premade aura skill buffer to find matching aura skills within range
bool NewAuraSkillCheck(Unit* unit, u8 skillID, int allyOption, int maxRange) {
    const s8(*pAllegianceChecker)(int, int) = ((allyOption & 1) ? AreAllegiancesAllied : AreAllegiancesEqual);

    if (skillID == 0)   {return TRUE;}
    if (skillID == 255) {return FALSE;}

    for (int i = 0; gAuraSkillBuffer[i].skillID; ++i) {
        if (gAuraSkillBuffer[i].distance <= maxRange && gAuraSkillBuffer[i].skillID == skillID) {

            //NOTE: This is checking bits
            int check = pAllegianceChecker(unit->index, gAuraSkillBuffer[i].faction << 6);

            if (allyOption & 2)
                check = !check;

            if (check || (allyOption & 4))
                return TRUE;
        }
    }

    return FALSE;
}

//Adds skill to BWL data
bool SkillAdder(Unit* unit, int skillID) {
    int i = 0;
    BWLData* unitBWL = BWL_GetEntry(unit->pCharacterData->number);

    if (unitBWL) {
        for (i = 0; i < 2; ++i) {
            if (unitBWL->skills[i] == skillID) {
                return FALSE;
            }
            if (unitBWL->skills[i] == 0) {
                unitBWL->skills[i] = skillID;
                return TRUE;
            }
        }

        pExtraItemOrSkill = 0x8000|skillID;
        return TRUE;
    }

    return FALSE;
}

//Prepares for prebattle calc loop
void InitializePreBattleLoop(Unit* attacker) {
    MakeAuraSkillBuffer(attacker);
    MakeSkillBuffer(attacker, gAttackerSkillBuffer);
    gDefenderSkillBuffer->lastUnitChecked = 0;

    if (IsBattleReal()) {
        MakeSkillBuffer(&gBattleTarget.unit, gDefenderSkillBuffer);
    }
}

//Sets skill buffers to refresh next skill test
void InitSkillBuffers() {
    gAttackerSkillBuffer->lastUnitChecked = 0;
    gDefenderSkillBuffer->lastUnitChecked = 0;
}

//Finds units in a radius and returns a list of matching unit's indexes
u8* GetUnitsInRange(Unit* unit, int allyOption, int range) {
    const s8(*pAllegianceChecker)(int, int) = ((allyOption & 1) ? AreAllegiancesAllied : AreAllegiancesEqual);
    int x = unit->xPos;
    int y = unit->yPos;

    int count = 0;
    int check = 0;

    for (int yLoop = y - range; yLoop <= y + range; yLoop++) {
        for (int xLoop = x - range; xLoop <= x + range; xLoop++) {
            if (!gMapUnit[yLoop][xLoop]) {
                continue;
            }
            Unit* other = GetUnit(gMapUnit[yLoop][xLoop]);

            if (!IsUnitOnField(other) || unit->index == (u8) other->index) {
                continue;
            }

            //Check if other matches allyOption's criteria
            if (allyOption & 2) {
                check = !pAllegianceChecker(unit->index, other->index);
            }
            else {
                check =  pAllegianceChecker(unit->index, other->index);
            }

            if (check || (allyOption & 4)) {
                if ((absolute(other->xPos - unit->xPos)
                   + absolute(other->yPos - unit->yPos)) <= range) {
                    gUnitRangeBuffer[count++] = other->index;
                }
            }
        }
    }
    
    //Terminator
    gUnitRangeBuffer[count++] = 0;
    if (!gUnitRangeBuffer[0])
        return FALSE;

    return gUnitRangeBuffer;
}
