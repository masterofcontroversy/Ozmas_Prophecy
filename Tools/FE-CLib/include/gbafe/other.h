#ifndef GBAFE_OTHER_H
#define GBAFE_OTHER_H

#include "common.h"

enum
{
	MLV_MOVE_BLUE = 0x01,
	MLV_RANGE_RED = 0x02,
	MLV_RANGE_GREEN = 0x04,
	MLV_RANGE_BLUE = 0x08,
};

#define TRIG_MAX 0x1000
#define TRIG_PI 0x80

#define SIN_LOOKUP(value) (gSinLookup[(value) % 0x100])
#define COS_LOOKUP(value) (gCosLookup[(value) % 0x100])

#define ABS(aValue) ((aValue) >= 0 ? (aValue) : -(aValue))

#define RECT_DISTANCE(aXA, aYA, aXB, aYB) (ABS((aXA) - (aXB)) + ABS((aYA) - (aYB)))

extern const short gSinLookup[]; //! FE8U = (0x080D751C)
extern const short gCosLookup[]; //! FE8U = (0x080D759C)

extern const ProcCode gProc_GoBackToUnitMenu[];
extern const ProcCode gProc_PlayerPhase[];
extern const ProcCode gProc_BG3HSlide[];

extern const u16 gPal_MiscUIGraphics[];

extern u16 gSomethingRelatedToAnimAndDistance; //! FE8U = 0x203E120

char* GetStringFromIndex(int index); //! FE8U = 0x800A241
char* String_GetFromIndexExt(int index, char* buffer); //! FE8U = 0x800A281

char* String_ExpandTactName(void);

int String_FromNumber(int number, char* buffer); //! FE8U = 0x8014335

void SetCursorMapPosition(int x, int y); //! FE8U = 0x8015BBD

int EnsureCameraOntoPosition(struct Proc* parent, int x, int y); //! FE8U = 0x8015E0D

int GetCurrentMapMusicIndex(void); //!< FE8U:08015FC9

int ApplyUnitAction(struct Proc*); //! FE8U = 0x801849D

void DisplayMoveRangeGraphics(unsigned param); //! FE8U = 0x801DA99
void HideMoveRangeGraphics(void); //! FE8U = 0x801DACD

void StartBMXFADE(int locking); //! FE8U = (0x0801DDC4+1)
void StartBlockingBMXFADE(int locking, struct Proc* parent); //! FE8U = (0x0801DDF0+1)

int BMXFADEExists(); //! FE8U = (0x0801DE18+1)

void ChangeActiveUnitFacing(int x, int y); //!< FE8U:0801F50D

void StartFadeOutBlackMedium(void);
void WaitForFade(struct Proc* proc);

unsigned GetPhaseAbleUnitCount(unsigned phase); //! FE8U = (0x08024CED+1)

Proc* StartBottomHelpText(Proc*, const char*); //! FE8U = 0x8035709
void EndBottomHelpText(void); //! FE8U = 0x8035749
int IsBottomHelpTextActive(void); //! FE8U = 0x8035759

void MakeUIWindowTileMap_BG0BG1(int x, int y, int w, int h, int style); //! FE8U = 0x804E369

int GetFacingDirection(int xFrom, int yFrom, int xTo, int yTo); //!< FE8U:0807B9B9

void StartStatScreen(const struct Unit* unit, struct Proc* parent); //! FE8U = 0x808894D

void LoadDialogueBoxGfx(void* vramAddr, int palId); //!< FE8U:08089805

int GetBattleMapType(void); //! FE8U = 0x80BD069

int __divsi3(int dividend, int divisor); // FE8U = (0x080D1AD4+1)
int __modsi3(int dividend, int divisor); // FE8U = (0x080D1B4C+1)

int GetPartyGoldAmount(void);
void SetPartyGoldAmount(int amt);
void AddPartyGoldAmount(int amt);

void* memcpy(void* dest, const void* src, unsigned int count); //! FE8U = (0x080D1C0C+1)
void* memset(void* dest, int ch, unsigned int count); //! FE8U = (0x080D1C6C+1)

char* strcpy(char* dest, const char* src);
unsigned strlen(const char* cstr);

#endif // GBAFE_OTHER_H
