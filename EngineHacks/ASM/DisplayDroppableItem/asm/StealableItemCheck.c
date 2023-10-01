#include "gbafe.h"

bool StealableItemCheck(Unit* unit) {
    for (int i = 0; i < ITEM_SLOT_COUNT; ++i) {
        u16 item = unit->items[i];
        if (item == 0) {
            return FALSE;
        }
        if (GetItemType(item) == ITYPE_ITEM) {
            return TRUE;
        }
    }
    return FALSE;
}
