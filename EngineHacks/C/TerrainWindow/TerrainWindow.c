#include "gbafe.h"

typedef struct TerrainWindowProc TerrainWindowProc;

struct TerrainWindowProc {
    PROC_HEADER;
    TextHandle text;
};

struct ShortStruct {
    u8 byteA;
    u8 byteB;
};

//Most likely taking a terrain window proc as an argument
void DrawTerrainWindow(TerrainWindowProc* proc) {
    BgMapFillRect((void*) 0x02003fac, 0xe,7,0);
    BgMapFillRect((void*) 0x020044ac, 0xe,7,0);

    u8 terrainType = GetTrueTerrainAt(gGameState.cursorMapPos.x, gGameState.cursorMapPos.y);
    char* terrainText = GetTerrainName(terrainType);


    Text_Clear(&proc->text);
    
    Text_SetParameters(&proc->text, Text_GetStringTextCenteredPos(0x28, terrainText), 0);


}

struct ShortStruct ChangeShortStruct(struct ShortStruct sStruct) {
    sStruct.byteB = 5;
    return sStruct;
}