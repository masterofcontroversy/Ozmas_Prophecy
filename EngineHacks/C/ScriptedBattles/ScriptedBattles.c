#include "gbafe.h"

#define ITEM_NIGHTMARE 0xA6

typedef struct BattleEventEntry BattleEventEntry;
struct BattleEventEntry {
    u8      attacker;
    u8      defender;
    u16     completionFlag;
    void*   eventPointer;
};

extern void BattleGenerateReal(Unit* attacker, Unit* defender);
extern void BattleGenerateBallistaReal(Unit* attacker, Unit* defender);
extern void MakeTargetListForFuckingNightmare(Unit* unit);

extern void BattleUpdateBattleStats(BattleUnit* attacker, BattleUnit* defender);
extern void BattleGenerateHitScriptedDamage(BattleUnit* attacker);
extern void BattleGenerateHitEffects(BattleUnit* attacker, BattleUnit* defender);

extern void InitObstacleBattleUnit();

extern ProcInstruction gProc_Battle;

extern BattleEventEntry gBattleEventList[];

BattleEventEntry* GetBattleEventEntry(u8 attackerNum, u8 defenderNum) {
    BattleEventEntry* battleEvent = gBattleEventList;    
    while (battleEvent->attacker != 0) {
        if (battleEvent->attacker == attackerNum
        &&  battleEvent->defender == defenderNum) {
            if (!CheckEventId(battleEvent->completionFlag)) {
                return battleEvent;
            }
        }
        battleEvent++;
    }

    return 0;
}

s8 ActionCombat(Proc* proc) {
    struct Unit* target = GetUnit(gActionData.targetIndex);

    int itemIdx = GetItemIndex(
        GetUnit(gActionData.subjectIndex)->items[gActionData.itemSlotIndex]
    );

    gBattleActor.attacksMade = 0;

    /*Start of custom code*/

    //Check if battle should trigger event
    BattleEventEntry* battleEvent = GetBattleEventEntry(
        GetUnit(gActionData.subjectIndex)->pCharacterData->number,
        GetUnit(gActionData.targetIndex)->pCharacterData->number);
    if (battleEvent) {
        CallMapEventEngine(battleEvent->eventPointer, EV_RUN_GAMEPLAY);
        SetEventId(battleEvent->completionFlag);
        return 0;
    }

    /*End of custom code*/

    if (itemIdx == ITEM_NIGHTMARE) {
        int i;
        int targetCount;

        MakeTargetListForFuckingNightmare(GetUnit(gActionData.subjectIndex));
        targetCount = GetTargetListSize();

        for (i = 0; i < targetCount; i++) {
            SetUnitStatus(
                GetUnit(GetTarget(i)->unitIndex),
                UNIT_STATUS_SLEEP
            );
        }
    }

    if (target == 0) {
        InitObstacleBattleUnit();
    }

    if (gActionData.itemSlotIndex == BU_ISLOT_BALLISTA) {
        BattleGenerateBallistaReal(GetUnit(gActionData.subjectIndex), target);
    } else {
        BattleGenerateReal(GetUnit(gActionData.subjectIndex), target);
    }

    ProcStartBlocking(&gProc_Battle, proc);

    return 0;
}
