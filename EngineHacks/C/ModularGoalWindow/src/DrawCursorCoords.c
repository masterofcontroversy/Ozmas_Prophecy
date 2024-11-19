typedef struct CoordTextProc CoordTextProc;
struct CoordTextProc {
    /* 00 */ PROC_HEADER;
    /* 29 */ u8 pad;
    /* 2A */ struct Vec2u lastCursorPos;
    /* 2C */ TextHandle* text;
};

void UpdateCoordText(CoordTextProc* proc);

void DrawCursorCoordinateText(TextHandle* text) {
    Text_Clear(text);
    Text_InsertString(text, 0x8, TEXT_COLOR_NORMAL, "X:");
    InsertNumber(text, 0x19, TEXT_COLOR_NORMAL, gGameState.cursorMapPos.x);
    Text_InsertString(text, 0x27, TEXT_COLOR_NORMAL, "Y:");
    InsertNumber(text, 0x38, TEXT_COLOR_NORMAL, gGameState.cursorMapPos.y);
}

struct ProcInstruction const CoordTextProcInstruction[] = {
    PROC_LOOP_ROUTINE(UpdateCoordText),
};

void UpdateCoordText(CoordTextProc* proc) {
    if (proc->lastCursorPos.x != gGameState.cursorMapPos.x
    ||  proc->lastCursorPos.y != gGameState.cursorMapPos.y) {
        DrawCursorCoordinateText(proc->text);
        proc->lastCursorPos = gGameState.cursorMapPos;
    }
}

void StartCoordText(TextHandle* text, GoalWindowProc* parent) {
    CoordTextProc* proc = ProcStart(CoordTextProcInstruction, parent);
    proc->text = text;
    proc->lastCursorPos = gGameState.cursorMapPos;

    DrawCursorCoordinateText(proc->text);
}
