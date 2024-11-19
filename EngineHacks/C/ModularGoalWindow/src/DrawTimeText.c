//Adapted from Stan's FE7 version

//TODO: Add a target time argument to count down too
//TODO: Handle negative numbers for the clock text

struct ClockTextProc {
    /* 00 */ PROC_HEADER;
    /* 29 */ u8 x;
    /* 2A */ u16 clock;
    /* 2C */ struct TextHandle* text;
};

typedef struct ClockTextProc ClockTextProc;

void UpdateClockText(ClockTextProc* proc);

struct ProcInstruction const ClockTextProcInstruction[] = {
    PROC_LOOP_ROUTINE(UpdateClockText),
};

void DrawClockText(ClockTextProc* proc) {
    int x = proc->x;
    TextHandle* text = proc->text;

    Text_Clear(text);
    
    u16 hours, minutes, seconds;

    FormatTime(
        (GetGameClock()-gChapterData._u04),
        &hours,
        &minutes,
        &seconds);

    Text_SetXCursor(text, x +  0); DrawNumber2Chars(text, hours);
    Text_SetXCursor(text, x +  9); Text_DrawString(text, ":");
    Text_SetXCursor(text, x + 21); DrawNumber2Chars(text, minutes);
    Text_SetXCursor(text, x + 30); Text_DrawString(text, ":");
    Text_SetXCursor(text, x + 42); DrawNumber2Chars(text, seconds);
}

void UpdateClockText(ClockTextProc* proc) {
    proc->clock += 1;

    if (proc->clock == 60) {
        proc->clock = 0;
        DrawClockText(proc);
    }
}

void StartClockText(TextHandle* text, int x, GoalWindowProc* parent) {
    ClockTextProc* proc = ProcStart(ClockTextProcInstruction, parent);
    
    proc->x = x;
    proc->clock = 0;
    proc->text = text;
    

    DrawClockText(proc);
}
