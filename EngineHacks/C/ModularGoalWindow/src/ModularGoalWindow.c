#include "gbafe.h"

typedef struct ROMChapterData ROMChapterData;
typedef struct goalOptions goalOptions;

struct goalOptions {
/* 00 */ u8 charIndex;
/* 01 */ u8 charColor;
/* 02 */ u8 charX;
/* 03 */ u8 charY;
/* 04 */ u8 iconIndex;
/* 05 */ u8 iconPal;
/* 06 */ u8 iconX;
/* 07 */ u8 iconY;
};

struct textIndexes {
/* 00 */ u16 indexA;
/* 04 */ u16 indexB;
};

static void InsertNumber(TextHandle* handle, int xCursor, int color, int number);

void StartClockText(TextHandle* text, int x, GoalWindowProc* parent);
void StartCoordText(TextHandle* text, GoalWindowProc* parent);

//Options and textIDs set in EA
extern struct goalOptions MGWOptions[0xFF];
extern struct textIndexes MGWText[0xFF];

static u16 const* const TSA_BIGWINDOW = (u16 const*) 0x08A176BC;
static u16 const* const TSA_SMALLWINDOW = (u16 const*) 0x08A17744;

static u16* const TM_BACKGROUND = (u16*) 0x020044D4;
static u16* const TM_FOREGROUND = (u16*) 0x02004054;

//ASMC to set the IconID from event slot 1 to freebyte
void SetMGWIcon() {
    gChapterData._u19 = gEventSlot[1];
}

//Ease of use function for inserting numbers in textHandles
static void InsertNumber(TextHandle* handle, int xCursor, int color, int number) {
    Text_SetXCursor(handle, xCursor); //XCursor is how far to the right your text is located
    Text_SetColorId(handle, color);   //Color of the text
    Text_DrawNumber(handle, number);  //Adding number text to the text handle
}

static void DrawNumber2Chars(TextHandle* text, u16 number) {
    char digit_a = '0' + __modsi3(number, 10);
    char digit_b = '0' + __divsi3(number, 10);

    Text_DrawChar(text, &digit_a);
    text->xCursor -= 15;
    Text_DrawChar(text, &digit_b);
    text->xCursor -= 15;
}

#include "DrawGoalWindow.c"
#include "DrawTimeText.c"
#include "DrawCursorCoords.c"
#include "Templates.c"
