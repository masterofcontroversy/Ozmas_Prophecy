#include "gbafe.h"

extern bool SkillTester(Unit* unit, u8 skillID);
extern int  GetUnitEquippedItem(Unit* unit);
extern u8   gShieldfaireID;
extern u8   gCriticalSkillID;

int GetUnitProtection(BattleUnit* unit) {
    return unit->terrainDefense + unit->unit.def;
}

int GetUnitResilience(BattleUnit* unit) {
    return unit->terrainResistance + unit->unit.res;
}

void CalculateUnitHit(BattleUnit* unit) {
    int hit = GetItemHit(unit->weaponBefore);
    hit += unit->wTriangleHitBonus;
    hit += (unit->unit.skl * 2) + (unit->unit.lck);

    unit->battleHitRate = hit;
}

void CalculateUnitCrit(BattleUnit* unit) {
    if (SkillTester((Unit*) unit, gCriticalSkillID)) {
        unit->battleCritRate = GetItemCrit(unit->weaponBefore) + (unit->unit.skl);
    }
}

void CalculateUnitAttackSpeed(BattleUnit* unit) {
    int weaponWeight = GetItemWeight(unit->weaponBefore);
    int equipmentWeight = 0;
    int effectiveWeight = 0;
    
    if (GetUnitEquippedItem((Unit*) unit)) {
        equipmentWeight = GetItemWeight(GetUnitEquippedItem((Unit*) unit));
    }

    if (SkillTester((Unit*) unit, gShieldfaireID)) {
        equipmentWeight -= 2;
        if (equipmentWeight < 0) {
            equipmentWeight = 0;
        }
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
