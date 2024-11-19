//Two line display
void TwoLineTextTemplate(GoalWindowProc* proc) {
    u16 textIndexA = MGWText[gChapterData.chapterIndex].indexA;
    u16 textIndexB = MGWText[gChapterData.chapterIndex].indexB;
    
    Text_Clear(&proc->textA);
    Text_InsertString(&proc->textA, 0x6, TEXT_COLOR_NORMAL, GetStringFromIndex(textIndexA));
    
    Text_Clear(&proc->textB);
    Text_InsertString(&proc->textB, 0x6, TEXT_COLOR_NORMAL, GetStringFromIndex(textIndexB));
    
    proc->bottomPadding = 1;
}

//Display gold only
void GoldTextTemplate(GoalWindowProc* proc) {
    Text_Clear(&proc->textA); //Clearing text from textA
    InsertNumber(&proc->textA, 0x36, TEXT_COLOR_BLUE, GetPartyGoldAmount());
    
    //Set to 0 for small window, or 1 for big window. (textB will not be displayed with a small window)
    proc->bottomPadding = 0;
}

//Display gold and current turn
void GoldTurnTextTemplate(GoalWindowProc* proc) {
    Text_Clear(&proc->textA);
    InsertNumber(&proc->textA, 0x36, TEXT_COLOR_BLUE, GetPartyGoldAmount());
    
    Text_Clear(&proc->textB);

    //Works the same as InsertNumber, but with regular text
    Text_InsertString(&proc->textB, 0xC, TEXT_COLOR_NORMAL, GetStringFromIndex(0x015D));
    
    InsertNumber(&proc->textB, 0x30, TEXT_COLOR_BLUE, gChapterData.turnNumber);
    
    proc->bottomPadding = 1;
}

void CounterReadTemplate(GoalWindowProc* proc) {
    u16 textIndexA = MGWText[gChapterData.chapterIndex].indexA;

    Text_Clear(&proc->textA);
    Text_Clear(&proc->textB);

    Text_InsertString(&proc->textA, 0x8, TEXT_COLOR_NORMAL, GetStringFromIndex(textIndexA));
    Text_InsertString(&proc->textB, 0x10, TEXT_COLOR_NORMAL, GetStringFromIndex(0x01C1));

    InsertNumber(&proc->textB, 0x30, TEXT_COLOR_BLUE, (gEventCounter[0]));

    proc->bottomPadding = 1;
}

void CursorCoordinateTemplate(GoalWindowProc* proc) {
    StartCoordText(&proc->textA, proc);
    proc->bottomPadding = 0;
}
