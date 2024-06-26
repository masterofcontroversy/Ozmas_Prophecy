#include "gbafe.h"

extern u8 gAidIconTable[];
extern u8 gSecondAidIconTable[];

int GetUnitAidIconId(Unit* unit) {
    int ret = gAidIconTable[unit->pClassData->number];
    if (ret != 0xFF) {
        return ret;
    }
    return (-1);
}

int GetUnitSecondAidIconId(Unit* unit) {
    int ret = gSecondAidIconTable[unit->pClassData->number];
    if (ret != 0xFF) {
        return ret;
    }
    return (-1);
}
