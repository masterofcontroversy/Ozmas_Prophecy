#include "gbafe.h"

#define BATTLE_HIT_INFO_FIRST_HIT_KILL (BATTLE_HIT_INFO_KILLS_TARGET|BATTLE_HIT_INFO_BEGIN)

typedef struct SpecialAnimEntry SpecialAnimEntry;

struct SpecialAnimEntry {
    u8 charID;
    u8 classID;
    u8 flags;
    u8 pad;
    void* animPointer;
};

typedef struct NewBattleHit NewBattleHit;

//Skill System's new 8-byte long rounds data.
struct NewBattleHit {
/*00*/  unsigned attributes : 19;
/*02*/  unsigned info       : 5;
/*03*/  s8 damage;
/*04*/  u8 skillID;
/*05*/  s8 hpChange;
/*06*/  u8 pad1; // These are things, but I don't know what they are.
/*07*/  u8 pad2;
};
extern NewBattleHit gNewBattleHitArray[];

extern SpecialAnimEntry gCustomAnimList[];

bool DoesRoundHaveInfo(int roundNum, int info) {
    return (gNewBattleHitArray[roundNum].info & info) == info;
}

void* GetSpecialAnimPointer(Unit* unit) {
    void* defaultAnimPointer = (void*) unit->pClassData->pBattleAnimDef;

    for (int i = 0; gCustomAnimList[i].animPointer; ++i) {
        if (gCustomAnimList[i].charID && unit->pCharacterData->number != gCustomAnimList[i].charID) {
            continue;
        }
        if (gCustomAnimList[i].classID && unit->pClassData->number != gCustomAnimList[i].classID) {
            continue;
        }
        if (gCustomAnimList[i].flags & 0x1) {
            if (unit->index != gActionData.subjectIndex) {
                continue;
            }
            if (!DoesRoundHaveInfo(0, BATTLE_HIT_INFO_FIRST_HIT_KILL)
            || !(gNewBattleHitArray[0].attributes & BATTLE_HIT_ATTR_CRIT)) {
                continue;
            }
        }

        return gCustomAnimList[i].animPointer;
    }

    return defaultAnimPointer;
}
