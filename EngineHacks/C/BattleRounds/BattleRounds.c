#include "BattleRounds.h"

void BattleUnwind(void) {
    ClearBattleHits();
    int roundNumber = 0;

    // this do { ... } while (0); is required for match
    // which is kind of neat because it implies scrapped plans for supporting some accost kind of thing

    gBattleHitIterator->info |= BATTLE_HIT_INFO_BEGIN;
    
    do {
        struct BattleUnit* attacker;
        struct BattleUnit* defender;

        BattleGetBattleUnitOrder(&attacker, &defender);

        if (!BattleGenerateRoundHits(attacker, defender)) {
            if (!DoesUnitDesperation(attacker, defender)) {
                gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_RETALIATE;

                if (!BattleGenerateRoundHits(defender, attacker) && BattleGetFollowUpOrder(&attacker, &defender)) {
                    gBattleHitIterator->attributes = BATTLE_HIT_ATTR_FOLLOWUP;

                    BattleGenerateRoundHits(attacker, defender);
                }
            }
            else {
                if (BattleGetFollowUpOrder(&attacker, &defender)) {
                    gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_FOLLOWUP;
                    if (BattleGenerateRoundHits(attacker, defender)) {
                        goto EndRound;
                    }
                }
                gBattleHitIterator->attributes = BATTLE_HIT_ATTR_RETALIATE;
                BattleGenerateRoundHits(defender, attacker);
            }
        }

        EndRound:


        //Extra hits section
        int attackerExtraHits = GetUnitExtraHits(&gBattleActor);
        int defenderExtraHits = GetUnitExtraHits(&gBattleTarget);

        while (attackerExtraHits > 0) {
            if (attacker->unit.curHP == 0 || defender->unit.curHP == 0) {
                break;
            }

            gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_FOLLOWUP;
            BattleGenerateRoundHits(&gBattleActor, &gBattleTarget);

            attackerExtraHits--;
        }

        while (defenderExtraHits > 0) {
            if (attacker->unit.curHP == 0 || defender->unit.curHP == 0) {
                break;
            }

            gBattleHitIterator->attributes |= (BATTLE_HIT_ATTR_FOLLOWUP|BATTLE_HIT_ATTR_RETALIATE);
            BattleGenerateRoundHits(&gBattleTarget, &gBattleActor);

            defenderExtraHits--;
        }

        ++roundNumber;
    } while (CanMakeNewRound(&gBattleActor, &gBattleTarget) && roundNumber < MAX_ROUNDS);

    gBattleHitIterator->info |= BATTLE_HIT_INFO_END;
}

int GetUnitExtraHits(BattleUnit* unit) {
    if (GetItemIndex(unit->weaponBefore) == 0x12) {
        return 1;
    }
    return 0;
}

bool DoesUnitDesperation(BattleUnit* attacker, BattleUnit* defender) {
    if (SkillTester(&attacker->unit, DesperationIDLink)) {
        return TRUE;
    }
    return FALSE;
}

bool CanMakeNewRound(BattleUnit* attacker, BattleUnit* defender) {
    if (attacker->unit.curHP == 0 || defender->unit.curHP == 0) {
        return FALSE;
    }
    if (SkillTester(&attacker->unit, AccostIDLink)) {
        if (attacker->hpInitial > defender->hpInitial && attacker->battleSpeed > defender->battleSpeed) {
            return TRUE;
        }
    }
    if (SkillTester(&defender->unit, AccostIDLink)) {
        if (defender->hpInitial > attacker->hpInitial && defender->battleSpeed > attacker->battleSpeed) {
            return TRUE;
        }
    }
    return FALSE;
}
