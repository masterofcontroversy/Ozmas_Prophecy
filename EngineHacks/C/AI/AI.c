#include "gbafe.h"

typedef struct AiCombatScoreCoefficients AiCombatScoreCoefficients;

struct AiCombatScoreCoefficients {
    /* 00 */ u8 coeffDamageDealt;
    /* 01 */ u8 coeffLowHpOpponent;
    /* 02 */ u8 coeffFriendZone;
    /* 03 */ u8 coeffClassRankBonus;
    /* 04 */ u8 coeffTurnNumber;
    /* 05 */ u8 coeffDamageTaken;
    /* 06 */ u8 coeffDanger;
    /* 07 */ u8 coeffLowHpSelf;
    /* 08 */ u8 classRankBonuses[9];
};

extern AiCombatScoreCoefficients* gpAiBattleWeightFactorTable;

extern bool BattleGetFollowUpOrder(struct BattleUnit* outAttacker, struct BattleUnit* outDefender);

int AiBattleGetDamageDealtWeight(void) {
    int score;

    if (gBattleTarget.unit.curHP == 0) {
        return 50;
    }

    score = (gBattleActor.battleAttack - gBattleTarget.battleDefense) * gBattleActor.battleEffectiveHitRate;

    if (score < 0) {
        score = 0;
    }

    //Double score if target can be doubled
    if (BattleGetFollowUpOrder(&gBattleActor, &gBattleTarget)) {
        score *= 2;
    }

    score = __divsi3(score, 100);
    score = gpAiBattleWeightFactorTable->coeffDamageDealt * score;

    if (score > 40) {
        score = 40;
    }

    return score;
}

int AiBattleGetDamageTakenWeight(void) {
    int score;

    if (gBattleTarget.weapon == 0) {
        return -10;
    }

    score = (gBattleTarget.battleAttack - gBattleActor.battleDefense);
    score = gBattleTarget.battleEffectiveHitRate * score;

    if (score < 0) {
        score = 0;
    }

    //Double score if target can be doubled
    if (BattleGetFollowUpOrder(&gBattleTarget, &gBattleActor)) {
        score *= 2;
    }

    score = __divsi3(score, 100);
    score = gpAiBattleWeightFactorTable->coeffDamageDealt * score;

    if (score > 40) {
        score = 40;
    }

    return score;
}
