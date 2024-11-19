void DrawGoalWindow(GoalWindowProc* proc) {
	BgMapFillRect(TM_BACKGROUND, 11, 9, 0);
	BgMapFillRect(TM_FOREGROUND, 11, 9, 0);

    Text_Display(&proc->textA, TM_FOREGROUND + TILEMAP_INDEX(1, 1));
    
    if (proc->bottomPadding != 0) {
        BgMap_ApplyTsa(TM_BACKGROUND, TSA_BIGWINDOW, TILEREF(0, 1));
        Text_Display(&proc->textB, TM_FOREGROUND + TILEMAP_INDEX(1, 3));
    }
    else {
        BgMap_ApplyTsa(TM_BACKGROUND, TSA_SMALLWINDOW, TILEREF(0, 1));
    }
    
    int gwIndex = GetChapterDefinition(gChapterData.chapterIndex)->goalWindowDataType;
    goalOptions* options = &MGWOptions[gwIndex];

    //If the byte that decides if the template is using a speical character is 0, don't draw any special character
    //Character specs are determined in EA
    if (options->charIndex != 0) {
        int charCoords = TILEMAP_INDEX(options->charX, options->charY);
        DrawSpecialUiChar(
        TM_FOREGROUND + charCoords,
        options->charColor,
        options->charIndex
        );
    }
    //TODO: Fix the palette problem
    //Don't display if template isn't allowed to, or if the icon ID to display is 0xFF
    //Icon location is determined in EA
    if (options->iconIndex != 0 && gChapterData._u19 != 0xFF) {
        int iconCoords = TILEMAP_INDEX(options->iconX, options->iconY);
        DrawIcon(TM_FOREGROUND + iconCoords, gChapterData._u19, 0xD000);
        LoadIconPalette(options->iconPal, 0xD);
    }
}
