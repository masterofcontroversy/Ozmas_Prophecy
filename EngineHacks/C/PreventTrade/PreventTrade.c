#include "PreventTrade.h"

/*General*/

bool IsItemTradable(u8 itemID) {
    if (!(gGameState.statebits & 0x10) && IsItemEquipment(itemID)) {
        return FALSE;
    }
    return TRUE;
}

/*Supply*/

u8 SendToConvoyMenu_Usability(MenuProc* menu, int number) {
    if (!IsItemTradable(GetItemIndex(gActiveUnit->items[number]))) {
        return MCA_GRAYED;
    }
    return MCA_USABLE;
}

u8 SendToConvoyMenu_NormalEffect(MenuProc* menu, MenuCommandProc* command) {
    if (command->availability == MCA_GRAYED) {
        MenuCallHelpBox(menu, gTradeErrorMessage);
        return ME_PLAY_BOOP;
    }

    AddItemToConvoy(gActiveUnit->items[command->commandDefinitionIndex]);
    gActionData.unk6 = gActiveUnit->items[command->commandDefinitionIndex];
    UnitRemoveItem(gActiveUnit, command->commandDefinitionIndex);
    UnitAddItem(gActiveUnit, gGameState.um_tmp_item);
    return ME_END_FACE0 | ME_CLEAR_GFX | ME_PLAY_BEEP | ME_END | ME_DISABLE;
}

void PrepItemSupply_Loop_UnitInvKeyHandler(struct PrepItemSupplyProc * proc)
{
    u16 item;

    if (proc->unk_38 == 1) {
        if (gKeyState.pressedKeys & (KEY_BUTTON_R | KEY_BUTTON_B)) {
            CloseHelpBox();
            proc->unk_38 = 0;
            return;
        }
    } else {
        if (gKeyState.pressedKeys & KEY_BUTTON_R) {
            item = proc->unit->items[proc->unitInvIdx];
            if (item == 0) {
                return;
            }
            StartItemHelpBox(16, proc->unitInvIdx * 16 + 72, item);
            proc->unk_38 = 1;
            return;
        }

        if (gKeyState.pressedKeys & KEY_BUTTON_A) {
            item = proc->unit->items[proc->unitInvIdx];
            if (!IsItemTradable(GetItemIndex(item))) {
                StartPrepErrorHelpbox(-1, -1, gTradeErrorMessage, proc);
                return;
            }
            if (sub_8097F98(proc->unit, proc->unitInvIdx) == 0) {
                StartPrepErrorHelpbox(-1, -1, 0x88B, proc); // TODO: msgid "If you have no usable[.][NL]weapons, you cannot attack.[.]"
                return;
            }

            PrepItemSupply_GiveItemToSupply(proc);
            return;
        }

        if (gKeyState.pressedKeys & KEY_BUTTON_B) {
            ProcGoto(proc, 1);
            PlaySfx(0x6b);
            return;
        }
    }

    if (sub_809E7A8(proc) != 0) {
        ShowSysHandCursor(16, proc->unitInvIdx * 16 + 72, 0xb, 0x800);
        if (proc->unk_38 == 1) {
            item = proc->unit->items[proc->unitInvIdx];
            if (item != 0) {
                StartItemHelpBox(16, proc->unitInvIdx * 16 + 72, item);
            }
        }
    }

    return;
}

/*Trade*/

struct ProcInstruction const GenericHelpTextProcInstruction[] = {
    PROC_SET_NAME("GenericHelpText"),
    PROC_SLEEP(1),
    PROC_LOOP_ROUTINE(GenericHelpText_OnLoop),
    PROC_END,
};

void StartGenericHelpBox(int mid, Proc* parent) {
    LoadDialogueBoxGfx(NULL, -1);

    StartHelpBox(GetUiHandPrevDisplayX(), GetUiHandPrevDisplayY(), mid);
    ProcStartBlocking(GenericHelpTextProcInstruction, parent);
}

void GenericHelpText_OnLoop(GenericHelpBoxProc* proc) {

    struct TradeMenuProc* tradeMenu = (struct TradeMenuProc *) proc->parent;

    if (gKeyState.pressedKeys & (KEY_BUTTON_A | KEY_BUTTON_B)) {
        CloseHelpBox();
        EndProc(proc);
    }

    UpdateHandCursor(
        8 * gTradeMenuItemDispPosLookup[tradeMenu->hoverColumn][tradeMenu->hoverRow].x,
        8 * gTradeMenuItemDispPosLookup[tradeMenu->hoverColumn][tradeMenu->hoverRow].y);

    if (tradeMenu->extraCellEnabled)
    {
        DisplayFrozenUiHand(
            8 * gTradeMenuItemDispPosLookup[tradeMenu->selectedColumn][tradeMenu->selectedRow].x,
            8 * gTradeMenuItemDispPosLookup[tradeMenu->selectedColumn][tradeMenu->selectedRow].y);
    }
}


void TradeMenu_OnLoopUnselected(struct TradeMenuProc * proc)
{
    if (TradeMenu_UpdateTutorial(proc))
    {
        UpdateHandCursor(
            8 * gTradeMenuItemDispPosLookup[proc->hoverColumn][proc->hoverRow].x,
            8 * gTradeMenuItemDispPosLookup[proc->hoverColumn][proc->hoverRow].y);
    }
    else
    {
        TradeMenu_UpdateSelection(proc);

        UpdateHandCursor(
            8 * gTradeMenuItemDispPosLookup[proc->hoverColumn][proc->hoverRow].x,
            8 * gTradeMenuItemDispPosLookup[proc->hoverColumn][proc->hoverRow].y);

        if (gKeyState.pressedKeys & KEY_BUTTON_A)
        {
            int item = GetItemIndex(proc->units[proc->hoverColumn]->items[proc->hoverRow]);
            if (!IsItemTradable(item)) {
                StartGenericHelpBox(gTradeErrorMessage, proc);
                return;
            }

            ProcGoto(proc, L_TRADEMENU_SELECTED);
            PlaySfx(0x6A); // TODO: SONG ID DEFINITIONS
        }
        else if (gKeyState.pressedKeys & KEY_BUTTON_B)
        {
            ProcGoto(proc, L_TRADEMENU_END);
            PlaySfx(0x6B); // TODO: SONG ID DEFINITIONS
        }
        else if (gKeyState.pressedKeys & KEY_BUTTON_R)
        {
            ProcStartBlocking(&gProc_Trade_859BBD4, proc);
        }
    }
}

void TradeMenu_802D980(struct TradeMenuProc* proc)
{
    if (TradeMenu_UpdateTutorial(proc))
    {
        UpdateHandCursor(
            8 * gTradeMenuItemDispPosLookup[proc->hoverColumn][proc->hoverRow].x,
            8 * gTradeMenuItemDispPosLookup[proc->hoverColumn][proc->hoverRow].y);

        DisplayFrozenUiHand(
            8 * gTradeMenuItemDispPosLookup[proc->selectedColumn][proc->selectedRow].x,
            8 * gTradeMenuItemDispPosLookup[proc->selectedColumn][proc->selectedRow].y);
    }
    else
    {
        TradeMenu_UpdateSelection(proc);

        UpdateHandCursor(
            8 * gTradeMenuItemDispPosLookup[proc->hoverColumn][proc->hoverRow].x,
            8 * gTradeMenuItemDispPosLookup[proc->hoverColumn][proc->hoverRow].y);

        DisplayFrozenUiHand(
            8 * gTradeMenuItemDispPosLookup[proc->selectedColumn][proc->selectedRow].x,
            8 * gTradeMenuItemDispPosLookup[proc->selectedColumn][proc->selectedRow].y);

        if (gKeyState.pressedKeys & KEY_BUTTON_A)
        {

            int item = GetItemIndex(proc->units[proc->hoverColumn]->items[proc->hoverRow]);
            if (!IsItemTradable(item)) {
                StartGenericHelpBox(gTradeErrorMessage, proc);
                return;
            }

            TradeMenu_ApplyItemSwap(proc);

            PlaySfx(0x6A); // TODO: SONG ID DEFINITIONS
            BreakProcLoop(proc);
        }
        else if (gKeyState.pressedKeys & KEY_BUTTON_B)
        {
            PlaySfx(0x6B); // TODO: SONG ID DEFINITIONS
            BreakProcLoop(proc);
        }
        else if (gKeyState.pressedKeys & KEY_BUTTON_R)
        {
            ProcStartBlocking(&gProc_Trade_859BBD4, proc);
        }
    }
}

u8 ItemSubMenu_TradeUsability(MenuProc* menu, int number) {
    if (gActiveUnit->state & US_HAS_MOVED) {
        return MCA_NONUSABLE;
    }

    if (gGameState.partialActionTaken & PARTIAL_ACTION_TRADE) {
        return MCA_NONUSABLE;
    }

    if (UNIT_CATTRIBUTES(gActiveUnit) & CA_SUPPLY) {
        return MCA_NONUSABLE;
    }

    if (!IsItemTradable(GetItemIndex(gActiveUnit->items[gActionData.itemSlotIndex]))) {
        return MCA_NONUSABLE;
    }

    MakeTradeTargetList(gActiveUnit);

    if (GetTargetListSize() == 0) {
        return MCA_NONUSABLE;
    }

    return MCA_USABLE;
}