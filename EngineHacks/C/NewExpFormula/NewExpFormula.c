#include "gbafe.h"

static int  absolute(int value) {return value < 0 ? -value : value;}
int GetKillExpGain(BattleUnit* actor, BattleUnit* target);
int GetHitExpGain(BattleUnit* actor, BattleUnit* target);

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
    int actorLevel = actor->unit.level;
    int targetLevel = target->unit.level;

    if (actorLevel >= targetLevel) {
        return 10 - absolute(actorLevel - targetLevel) * 2;
    }
    else {
        return 10 + absolute(actorLevel - targetLevel) * 2;
    }
}

int GetKillExpGain(BattleUnit* actor, BattleUnit* target) {
    int result;
    int actorLevel = actor->unit.level;
    int targetLevel = target->unit.level;

    if (actorLevel >= targetLevel) {
        result = 25 - absolute(actorLevel - targetLevel) * 5;
    }
    else {
        result = 25 + absolute(actorLevel - targetLevel) * 5;
    }

    if (UNIT_CATTRIBUTES(&target->unit) & CA_BOSS) {
        result += 40;
    }

    return result;
}
