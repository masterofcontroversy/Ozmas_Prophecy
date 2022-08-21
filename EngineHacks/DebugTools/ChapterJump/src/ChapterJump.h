#include "gbafe.h"

typedef struct DebugEventTable DebugEventTable;
typedef struct ChapterJumpEvent ChapterJumpEvent;
typedef struct ChapterJumpProc ChapterJumpProc;

struct DebugEventTable
{
    u32* eventPointer;
};

extern DebugEventTable DebugEvent[0xFF];

extern ChapterJumpEvent gChapterJumpEvent;
extern ChapterJumpEvent* gRAMChapterJumpEvent;

struct ChapterJumpEvent {
    u32  pad0[2];
    u32* prepEventPointer; //Pointer to extra event
    u32  pad3;
    u32  chapterIndex;
    u32  pad4[3];
};

struct ChapterJumpProc
{
    PROC_HEADER;

    /* 2C */ u8 menuIndex; //Used to decide what chapterID to jump to
};

static const struct ProcInstruction Proc_ChapterJump[] =
{
    PROC_CALL_ROUTINE(LockGameLogic),

    PROC_YIELD,

    PROC_CALL_ROUTINE(UnlockGameLogic),
    PROC_END,
};

static int JumpEffect(MenuProc* menu, MenuCommandProc* command);
static int JumpIdle(MenuProc* menu, MenuCommandProc* command);
static int JumpDraw(struct MenuProc* menu, struct MenuCommandProc* command);

//For selecting what each menu command does.
static const MenuCommandDefinition MenuCommands_Jump[] =
{
    {
        .isAvailable = MenuCommandAlwaysUsable,

        //Casting JumpDraw so it can return values for other functions
        .onDraw = (void*) JumpDraw,
        .onIdle = JumpIdle,
        .onEffect = JumpEffect,
    },

    {} //END
};

static const MenuDefinition ChapterJump_MenuDefinition =
{
    .geometry = {7, 1, 16},
    .commandList = MenuCommands_Jump,

    .onBPress = (void*) (0x080152F4+1), // Goes back to main game loop
};
