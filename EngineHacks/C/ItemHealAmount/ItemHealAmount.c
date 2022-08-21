#include "gbafe.h"

enum {
    ITEM_STAFF_HEAL        = 0x4B,
    ITEM_STAFF_MEND        = 0x4C,
    ITEM_STAFF_RECOVER     = 0x4D,
    ITEM_STAFF_PHYSIC      = 0x4E, 
    ITEM_STAFF_FORTIFY     = 0x4F,

    ITEM_VULNERARY         = 0x6C,
    ITEM_ELIXIR            = 0x6D,
    ITEM_VULNERARY_2       = 0xA2, // TODO: figure out what this really is
};

//#pragma GCC push_options
//#pragma GCC optimize ("O2") //optimization level

int GetUnitItemHealAmount(const Unit* unit, int item) {
    int result = 0;

    switch (GetItemIndex(item)) {

    case ITEM_STAFF_HEAL:
    case ITEM_STAFF_PHYSIC:
    case ITEM_STAFF_FORTIFY:
        result = 10;
        break;

    case ITEM_VULNERARY:
    case ITEM_VULNERARY_2:
        result = 15;
        break;

    case ITEM_STAFF_MEND:
        result = 20;
        break;

    case ITEM_STAFF_RECOVER:
    case ITEM_ELIXIR:
        result = 80;
        break;

    } // switch (GetItemIndex(item))

    if (GetItemAttributes(item) & IA_STAFF) {
        result += GetUnitPower(unit);

        if (result > 80)
            result = 80;
    }

    return result;
}

//#pragma GCC pop_options
