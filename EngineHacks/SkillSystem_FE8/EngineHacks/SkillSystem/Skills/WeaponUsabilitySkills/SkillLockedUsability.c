#include "gbafe.h"

#define ITEM_ID_SHIV        0x16

extern bool CheckSkillBuffer(Unit* unit, int skillID);

extern u8 gCunningID;

bool ShivUsabilityCheck(Unit* unit, u16 item, u8 rank) {
    if (GetItemIndex(item) == ITEM_ID_SHIV) {
        if (CheckSkillBuffer(unit, gCunningID)) {
            return TRUE;
        }
        else {
            return FALSE;
        }
    }
    return TRUE;
}
