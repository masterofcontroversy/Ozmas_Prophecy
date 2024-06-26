#include "gbafe.h"

int GetKillExpGain(BattleUnit* actor, BattleUnit* target);
int GetHitExpGain(BattleUnit* actor, BattleUnit* target);

extern int Paragon(int expValue, Unit* unit);

extern bool CanBattleUnitGainLevels(BattleUnit* bu);

int GetBattleUnitExpGain(BattleUnit* actor, BattleUnit* target) {
    int result;

    if (!CanBattleUnitGainLevels(actor) || (actor->unit.curHP == 0) || UNIT_CATTRIBUTES(&target->unit) & CA_NEGATE_LETHALITY)
        return 0;

    if (!actor->nonZeroDamage)
        return 0;

    if (target->unit.curHP == 0) {
        result = GetKillExpGain(actor, target);
    }
    else {
        result = GetHitExpGain(actor, target);
    }

    if (result > 100)
        result = 100;

    if (result < 0)
        result = 0;

    return result;
}

int GetHitExpGain(BattleUnit* actor, BattleUnit* target) {
    int result;
    int actorLevel = actor->unit.level;
    int targetLevel = target->unit.level;

    result = 10 + ((targetLevel - actorLevel) * 2);

    if (result > 20) {
        result = 20;
    }
    else if (result < 1) {
        result = 1;
    }

    return result;
}

int GetKillExpGain(BattleUnit* actor, BattleUnit* target) {
    int result;
    int actorLevel = actor->unit.level;
    int targetLevel = target->unit.level;

    int expCoefficient = 5;
    if (targetLevel < actorLevel) {
        expCoefficient = 6;
    }

    result = 30 + ((targetLevel - actorLevel) * expCoefficient);

    if (result < 3) {
        result = 3;
    }

    if (UNIT_CATTRIBUTES(&target->unit) & CA_BOSS) {
        result += 40;
    }

    return result;
}

int GetBattleUnitStaffExp(BattleUnit* bu) {
    int result;

    if (!CanBattleUnitGainLevels(bu))
        return 0;

    if (gBattleHitArray->attributes & BATTLE_HIT_ATTR_MISS)
        return 1;

    result = Paragon(GetItemCrit(bu->weapon), &bu->unit);

    if (result > 100) {
        result = 100;
    }

    return result;
}
