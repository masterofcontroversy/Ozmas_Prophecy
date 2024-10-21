#include "gbafe.h"

#define ITEM_ID_FROSTBITE   0x42
#define ITEM_ID_SHIV        0x16

extern bool SkillTester(Unit* unit, u8 skillID);
extern int  GetUnitEquippedItem(Unit* unit);
extern int  GetCombatCount(Unit* unit);
extern u8   gShieldfaireID;
extern u8   gCriticalSkillID;

int GetUnitProtection(BattleUnit* unit) {
    return unit->terrainDefense + unit->unit.def;
}

int GetUnitResilience(BattleUnit* unit) {
    return unit->terrainResistance + unit->unit.res;
}

void ComputeBattleUnitHitRate(BattleUnit* unit) {
    int hit = GetItemHit(unit->weaponBefore);
    hit += unit->wTriangleHitBonus;
    hit += (unit->unit.skl * 2) + (unit->unit.lck);

    unit->battleHitRate = hit;
}

void ComputeBattleUnitCritRate(BattleUnit* unit) {
    unit->battleCritRate = GetItemCrit(unit->weaponBefore);
    if (SkillTester((Unit*) unit, gCriticalSkillID)) {
        unit->battleCritRate += unit->unit.skl;
    }
}

void ComputeBattleUnitAvoidRate(struct BattleUnit* unit) {
    unit->battleAvoidRate = unit->battleSpeed + (unit->battleSpeed / 2);
    unit->battleAvoidRate += unit->terrainAvoid + unit->unit.lck;

    if (unit->battleAvoidRate < 0)
        unit->battleAvoidRate = 0;
}

void ComputeBattleUnitSpeed(BattleUnit* unit) {
    int weaponWeight = GetItemWeight(unit->weaponBefore);
    int equipmentWeight = 0;
    int effectiveWeight = 0;
    
    if (GetUnitEquippedItem((Unit*) unit)) {
        equipmentWeight = GetItemWeight(GetUnitEquippedItem((Unit*) unit));
    }

    effectiveWeight = (weaponWeight + equipmentWeight) - unit->unit.conBonus;
    if (effectiveWeight < 0) {
        effectiveWeight = 0;
    }

    unit->battleSpeed = (unit->unit.spd) - effectiveWeight;
    if (unit->battleSpeed < 0) {
        unit->battleSpeed = 0;
    }
}

void ComputeBattleUnitSupportBonuses(BattleUnit* unit) {
    if (!(gBattleStats.config & BATTLE_CONFIG_ARENA) || gChapterData.weather) {
        struct SupportBonuses tmpBonuses;

        GetUnitSupportBonuses(&unit->unit, &tmpBonuses);

        unit->battleAttack    += tmpBonuses.bonusAttack;
        unit->battleDefense   += tmpBonuses.bonusDefense;
        unit->battleHitRate   += tmpBonuses.bonusHit;
        unit->battleAvoidRate += tmpBonuses.bonusAvoid;
        unit->battleCritRate  += tmpBonuses.bonusCrit;
        //unit->battleDodgeRate += tmpBonuses.bonusDodge;
    }
}

void ApplyFrostbiteBonus(BattleUnit* unit) {
    if (GetItemIndex(unit->weaponBefore) == ITEM_ID_FROSTBITE) {
        if (gChapterData.weather == WEATHER_SNOW ||
            gChapterData.weather == WEATHER_SNOWSTORM) {
            unit->battleAttack += 5;
        }
    }
}

void ApplyFlankBonus(BattleUnit* unit, BattleUnit* opponent) {
    if (!(gBattleStats.config & (BATTLE_CONFIG_REAL|BATTLE_CONFIG_SIMULATE))) {
        return;
    }
    if (GetItemIndex(unit->weaponBefore) != ITEM_ID_SHIV) {
        return;
    }

    //! Only works for an adjacent target
    int oppositeSideX = (opponent->unit.xPos - unit->unit.xPos);
    int oppositeSideY = (opponent->unit.yPos - unit->unit.yPos);

    int flankX = opponent->unit.xPos + oppositeSideX;
    int flankY = opponent->unit.yPos + oppositeSideY;

    int unitOnFlankTile = gMapUnit[flankY][flankX];

    if (unitOnFlankTile && (unitOnFlankTile & 0xC0) == UNIT_FACTION(&unit->unit)) {
        unit->battleAttack += 4;
    }
}
