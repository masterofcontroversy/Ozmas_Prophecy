#include "gbafe.h"

extern void SetupBattleStructUnitWeapon(Unit* unit, u16 item);

/*
* Check if unit can use shield to decide text color.
* Set up a temp battle struct to put new changes on for comparison.
* Apply numbers and place text.
* Set arrows accordingly.
*/

static void InsertNumber(TextHandle* handle, int xCursor, int color, int number) {
    Text_SetXCursor(handle, xCursor); //XCursor is how far to the right your text is located
    Text_SetColorId(handle, color);   //Color of the text
    Text_DrawNumber(handle, number);  //Adding number text to the text handle
}

void MakeShieldPreview(Unit* unit, u16 item) {
    //Always equip for preview
    bool UnitNotEquipped = (unit->state & US_UNEQUIPMENT);
	unit->state &= ~US_UNEQUIPMENT;
    u16  savedItem = unit->items[1];
    unit->items[1] = item;

    SetupBattleStructUnitWeapon(unit, 0);
    //* gBattleActor = after. gBattleTarget = before

    TextHandle topHandle = {
		.tileIndexOffset = gpCurrentFont->tileNext,
		.tileWidth = 12
	};
	Text_Clear(&topHandle);
	Text_InsertString(&topHandle, 0x2, TEXT_COLOR_NORMAL, "Atk");
	InsertNumber(&topHandle, 0x24, TEXT_COLOR_BLUE, gBattleActor.battleAttack);
    Text_InsertString(&topHandle, 0x32, TEXT_COLOR_NORMAL, "Crit");
	InsertNumber(&topHandle, 0x54, TEXT_COLOR_BLUE, gBattleActor.battleCritRate);
	Text_Display(&topHandle, gBg0MapBuffer + TILEMAP_INDEX(16, 14));

    TextHandle bottomHandle = {
		.tileIndexOffset = gpCurrentFont->tileNext+12,
		.tileWidth = 12
	};
    Text_Clear(&bottomHandle);
	Text_InsertString(&bottomHandle, 0x2, TEXT_COLOR_NORMAL, "Hit");
	InsertNumber(&bottomHandle, 0x24, TEXT_COLOR_BLUE, gBattleActor.battleHitRate);
    Text_InsertString(&bottomHandle, 0x32, TEXT_COLOR_NORMAL, "Avoid");
	InsertNumber(&bottomHandle, 0x54, TEXT_COLOR_BLUE, gBattleActor.battleAvoidRate);
    Text_Display(&bottomHandle, gBg0MapBuffer + TILEMAP_INDEX(16, 16));

    //Reset anything that was changed on main unit
    if (UnitNotEquipped) {
        unit->state |= US_UNEQUIPMENT;
    }
    unit->items[1] = savedItem;

	return;
}