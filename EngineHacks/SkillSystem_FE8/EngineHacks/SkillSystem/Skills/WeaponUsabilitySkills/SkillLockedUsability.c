#include "gbafe.h"

#define ITEMID_SHIV        0x16
#define ITEMID_GLAIVE      0xAD

extern bool SkillTester(Unit* unit, int skillID);

extern u8 gCunningID;

bool ShivUsabilityCheck(Unit* unit, u16 item, u8 rank) {
    if (GetItemIndex(item) == ITEMID_SHIV) {
        if (SkillTester(unit, gCunningID)) {
            return TRUE;
        }
    }
    return TRUE;
}

bool GlaiveUsabilityCheck(Unit* unit, u16 item, u8 rank) {
    if (GetItemIndex(item) == ITEMID_GLAIVE) {
        if (UNIT_CATTRIBUTES(unit) & CA_MOUNTEDAID) {
            return FALSE;
        }
    }
    return TRUE;
}

