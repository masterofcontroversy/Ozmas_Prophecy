#include "gbafe.h"

extern u16 ArrowReplacementLink;

void MakeBarrierPreviewText(TextHandle* text, Unit* unit) {
    Text_Clear(text);
    Text_InsertString(text, 0, 3, "Skill");
    Text_InsertString(text, 0x26, 3, GetStringFromIndex(ArrowReplacementLink));
    Text_InsertNumberOr2Dashes(text, 0x38, 2, unit->skl + 7);
    Text_InsertNumberOr2Dashes(text, 0x1C, 2, unit->skl + unit->barrierDuration);
}
