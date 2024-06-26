#include "gbafe.h"

s8 CanUnitSeize(struct Unit* unit) {
    if (((unit->pCharacterData->attributes) | (unit->pClassData->attributes)) & CA_LORD) {
        return true;
    }
    return false;
}
