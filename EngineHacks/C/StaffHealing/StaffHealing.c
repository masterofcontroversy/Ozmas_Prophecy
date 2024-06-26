#include "gbafe.h"

int GetUnitMagic(Unit* unit);

int GetUnitItemHealAmount(const Unit* unit, int item) {
    int result = GetItemMight(item);

    if (GetItemAttributes(item) & IA_STAFF) {
        result += GetUnitMagic((Unit*) unit);

        if (result > 80)
            result = 80;
    }

    return result;
}
