#include "gbafe.h"

Unit* GetPrepScreenUnitListEntry(int index);
int GetPrepScreenUnitListSize();

void UpdatePrepScreenUnits(void) {
    for (int i = 0; i < GetPrepScreenUnitListSize(); i++) {
        Unit* unit = GetPrepScreenUnitListEntry(i);
        unit->curHP = GetUnitMaxHp(unit);
    }
}
