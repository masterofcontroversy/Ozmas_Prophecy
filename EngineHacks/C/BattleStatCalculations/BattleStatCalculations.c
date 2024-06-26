#include "gbafe.h"

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
    if (GetItemIndex(unit->weaponBefore) == 0x42) {
        if (gChapterData.weather == WEATHER_SNOW ||
            gChapterData.weather == WEATHER_SNOWSTORM) {
            unit->battleAttack += 5;
        }
    }
}
