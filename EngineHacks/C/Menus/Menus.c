#include "gbafe.h"

extern u16 ArrowReplacementLink;
extern const char* ItemDescRangeDisplay(u16 item);

void MakeBarrierPreviewText(TextHandle* text, Unit* unit) {
    Text_Clear(text);
    Text_InsertString(text, 0, 3, "Skill");
    Text_InsertString(text, 0x26, 3, GetStringFromIndex(ArrowReplacementLink));
    Text_InsertNumberOr2Dashes(text, 0x38, 2, unit->skl + 7);
    Text_InsertNumberOr2Dashes(text, 0x1C, 2, unit->skl + unit->barrierDuration);
}

void DrawHelpBoxWeaponStats(int item) {
    Text_InsertString(&gHelpTextHandles[0], Text_GetStringTextCenteredPos(71, GetItemDisplayRankString(item)), 7, GetItemDisplayRankString(item));
    Text_InsertString(&gHelpTextHandles[0], 88 - Text_GetStringTextWidth(ItemDescRangeDisplay(item)), 7, ItemDescRangeDisplay(item));
    Text_InsertNumberOr2Dashes(&gHelpTextHandles[0], 129, 7, GetItemWeight(item));

    Text_InsertNumberOr2Dashes(&gHelpTextHandles[1], 32, 7, GetItemMight(item));
    Text_InsertNumberOr2Dashes(&gHelpTextHandles[1], 81, 7, GetItemHit(item));
    Text_InsertNumberOr2Dashes(&gHelpTextHandles[1], 129, 7, GetItemCrit(item));
}
