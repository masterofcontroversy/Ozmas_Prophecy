#ifndef GBAFE_GAME_H
#define GBAFE_GAME_H

// Rename to bm.h? Since it corresponds to bm.c from the proto

#include "common.h"

struct BattleMapState {
	/* 00 */ u8 boolMainLoopEnded; // Used by vblank handler to detect "lag"
	/* 01 */ u8 proc2LockCount;
	/* 02 */ u8 gfxLockCount;
	/* 03 */ u8 _unk03;
	/* 04 */ u8 statebits; // TODO: enumerate bits
	/* 06 */ u16 savedVCount;
	/* 08 */ u32 _unk08;
	/* 0C */ struct Vec2u cameraRealPos;
	/* 10 */ struct Vec2u _unk10;
	/* 14 */ struct Vec2u cursorMapPos;
	/* 18 */ struct Vec2u cursorMapPosPrev;
	/* 1C */ struct Vec2u _unk1C;
	/* 20 */ struct Vec2u cursorDisplayRealPos;
	/* 24 */ struct Vec2 _unk24;
	/* 28 */ u8 _pad28[0x2C - 0x28];
    /* 2C */ u16 um_tmp_item;
	/* 2E */ u8 _pad2E[0x3C - 0x2E];
	/* 3C */ u8 boolHasJustResumed;
	/* 3D */ u8 partialActionTaken; // bits
    /* 3E */ u8 unk3E;
    /* 3F */ s8 unk3F;
};

enum {
	PARTIAL_ACTION_RESCUE_TRANSFER = (1 << 0), // Give/Take
	PARTIAL_ACTION_TRADE           = (1 << 1), // Trade (unless no inventory change)
	PARTIAL_ACTION_SUPPLY          = (1 << 2), // Supply (unless no inventory change)
	PARTIAL_ACTION_BALLISTA_RIDE   = (1 << 3), // Ride/Exit
};

extern struct BattleMapState gGameState;

int  GetGameClock(void); //! FE8U = 0x8000D29
void SetGameClock(int); //! FE8U = 0x8000D35

void FormatTime(int time, u16* hours, u16* minutes, u16* seconds); //! FE8U = 0x8000D65

int LockGameLogic(void); //! FE8U = (0x08015360+1)
int UnlockGameLogic(void); //! FE8U = (0x08015370+1)
int GetGameLogicLock(void); //! FE8U = (0x08015380+1)

// TODO: move those elsewhere
void LockGameGraphicsLogic(void); //! FE8U = 0x8030185
void UnlockGameGraphicsLogic(void); //! FE8U = 0x80301B9

void ClearBG0BG1(void); //! FE8U = 0x804E885

void LoadGameCoreGfx(void);

#endif // GBAFE_GAME_H
