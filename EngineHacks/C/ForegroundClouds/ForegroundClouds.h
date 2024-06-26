#include "gbafe.h"

typedef struct CloudFadeProc CloudFadeProc ;

struct CloudFadeProc {
    PROC_HEADER;
    u8  transparency;
    u16 timer;
};

extern void LoadGameCoreGfx2();

extern struct ObjData Cloudy_Sprite_Attributes;
extern u8 gCloudFreeByte;

void CloudFadeFromBlack_Init(CloudFadeProc* proc);
void CloudFadeFromBlack_Loop(CloudFadeProc* proc);
void CloudFadeToBlack_Init(CloudFadeProc* proc);
void CloudFadeToBlack_Loop(CloudFadeProc* proc);

struct ProcInstruction const CloudFadeFromBlackProcInstruction[] = {
    PROC_SET_NAME("CloudFadeFromBlack"),
    PROC_CALL_ROUTINE(CloudFadeFromBlack_Init),
    PROC_LOOP_ROUTINE(CloudFadeFromBlack_Loop),
    PROC_END,
};

struct ProcInstruction const CloudFadeToBlackProcInstruction[] = {
    PROC_SET_NAME("CloudFadeToBlack"),
    PROC_CALL_ROUTINE(CloudFadeToBlack_Init),
    PROC_LOOP_ROUTINE(CloudFadeToBlack_Loop),
    PROC_END,
};
