#include "gbafe.h"

typedef struct GenericHelpBoxProc GenericHelpBoxProc;

struct GenericHelpBoxProc {
  	PROC_FIELDS;
};

struct TradeMenuProc {
    /* 00 */ PROC_HEADER;

    /* 2C */ struct Unit * units[2];

    /* 34 */ s8 hasItem[2][UNIT_ITEM_COUNT + 1];

    /* 40 */ s8 hasTraded;

    /* 41 */ u8 hoverColumn;
    /* 42 */ u8 hoverRow;

    /* 43 */ u8 selectedColumn;
    /* 44 */ u8 selectedRow;

    /* 45 */ s8 extraCellEnabled;

    /* 46 */ u8 extraColumn;
    /* 47 */ u8 extraRow;

    /* 48 */ u8 tradeTutorialState;

    /* 49 */ u8 pad[0x4C - 0x49];
    /* 4C */ short timer;
};

struct PrepItemSupplyProc {
    /* 00 */ PROC_HEADER;

    /* 2C */ struct Unit* unit;
    /* 30 */ u8 unk_30;
    /* 31 */ u8 unitInvIdx;
    /* 32 */ s8 scrollAmount;
    /* 33 */ u8 unk_33;
    /* 34 */ u8 unk_34;
    /* 35 */ u8 currentPage;
    /* 36 */ u16 unk_36;
    /* 38 */ u16 unk_38;
    /* 3A */ u16 idxPerPage[9];
    /* 4C */ u16 yOffsetPerPage[9];
};

enum trade_menu_proc_label_idx {
    L_TRADEMENU_UNSELECTED = 0,
    L_TRADEMENU_SELECTED   = 1,
    L_TRADEMENU_END        = 2,

    L_TRADEMENU_LOADFORCED = 101,
};

extern bool IsItemEquipment(int itemID);
void MakeTradeTargetList(Unit*);

//u8 SendToConvoyMenu_NormalEffect(MenuProc*, MenuCommandProc*);
int AddItemToConvoy(int);
void CloseHelpBox(void);
void StartItemHelpBox(int x, int y, int item);
Proc* StartPrepErrorHelpbox(int, int, int, Proc*);
s8 sub_8097F98(Unit*, int);
void PrepItemSupply_GiveItemToSupply(struct PrepItemSupplyProc * proc);
s8 sub_809E7A8(struct PrepItemSupplyProc * proc);
void ShowSysHandCursor(int x, int y, int shadow_len, u16 chr);
void StartHelpBox(int x, int y, int mid);
void DisplayFrozenUiHand(int x, int y);
int GetUiHandPrevDisplayX(void);
int GetUiHandPrevDisplayY(void);
s8 TradeMenu_UpdateTutorial(struct TradeMenuProc * proc);
s8 TradeMenu_UpdateSelection(struct TradeMenuProc * proc);
void TradeMenu_ApplyItemSwap(struct TradeMenuProc * proc);

void StartGenericHelpBox(int mid, Proc* parent);
void GenericHelpText_OnLoop(GenericHelpBoxProc* proc);

extern ProcInstruction gProc_Trade_859BBD4;
extern struct Vec2 gTradeMenuItemDispPosLookup[2][UNIT_ITEM_COUNT];

extern u16 gTradeErrorMessage;
