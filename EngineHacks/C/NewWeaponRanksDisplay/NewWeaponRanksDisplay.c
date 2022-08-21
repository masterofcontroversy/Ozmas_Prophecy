#include "gbafe.h"

    
extern u16 gpStatScreenPageBg0Map[0x280];

extern Unit* gpStatScreenUnit;

void NewDisplayWeaponExp(int num, int x, int y, int wtype) {
    int progress, progressMax, color;
    
    int wexp = gpStatScreenUnit->ranks[wtype];
    
    // Display weapon type icon
    DrawIcon(gpStatScreenPageBg0Map + TILEMAP_INDEX(x, y),
        0x70 + wtype, // TODO: icon id definitions
        TILEREF(0, 5));
    
    color = wexp >= WPN_EXP_S
        ? TEXT_COLOR_GREEN
        : TEXT_COLOR_BLUE;
        
    sub_8004B0C(gpStatScreenPageBg0Map + TILEMAP_INDEX(x + 3, y),
        color,
        GetDisplayRankStringFromExp(wexp));
    
    GetWeaponExpProgressState(wexp, &progress, &progressMax);   
    
    if (wexp <= WPN_EXP_S)
        DrawUiNumber(gpStatScreenPageBg0Map + TILEMAP_INDEX(x + 6, y),
            TEXT_COLOR_BLUE,
            progress);
}
