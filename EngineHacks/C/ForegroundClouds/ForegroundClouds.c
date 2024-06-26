#include "ForegroundClouds.h"

void CloudFadeFromBlack_Init(CloudFadeProc* proc) {
    proc->timer = 0;
    proc->transparency = 0;
    gLCDIOBuffer.blendControl.target1_enableObj = 1;
    gLCDIOBuffer.blendControl.target2_enableBg3 = 1;
    gLCDIOBuffer.blendControl.effect = 1;
    gLCDIOBuffer.blendCoeffB = 5;
}

void CloudFadeFromBlack_Loop(CloudFadeProc* proc) {
    proc->timer++;

    if (proc->timer == 8) {
        proc->timer = 0;
        proc->transparency++;

        gLCDIOBuffer.blendCoeffA = proc->transparency;
    }

    if (proc->transparency == 0xB) {
        BreakProcLoop(proc);
    }
}

void CloudFadeToBlack_Init(CloudFadeProc* proc) {
    proc->timer = 0;
    proc->transparency = 0xA;
    gLCDIOBuffer.blendCoeffB = 5;
    gLCDIOBuffer.blendControl.effect = 1;
}

void CloudFadeToBlack_Loop(CloudFadeProc* proc) {
    proc->timer++;

    if (proc->timer == 2) {
        proc->timer = 0;
        proc->transparency--;
        
        gLCDIOBuffer.blendCoeffA = proc->transparency;
    }

    if (proc->transparency <= 0x0) {
        gLCDIOBuffer.blendControl.effect = 3;
        BreakProcLoop(proc);
    }
}

void ASMC_FadeCloudToMap(void* proc) {
    ProcStartBlocking(CloudFadeFromBlackProcInstruction, proc);
}

void ASMC_CloudFadeToBlack(void* proc) {
    ProcStartBlocking(CloudFadeToBlackProcInstruction, proc);
}

void ASMC_SetCloudsForeground() {
    gCloudFreeByte = 1;
}

void ASMC_SetCloudsBackground() {
    gCloudFreeByte = 0;
    LoadBgConfig(0);
    LoadGameCoreGfx2();
}

bool ShouldCloudsBeForeground() {
    return gCloudFreeByte;
}

void WeatherUpdate_Clouds(void) {
    int y = gGameState.cameraRealPos.y;
    int objAttributes = 0xAC18;

    if (ShouldCloudsBeForeground()) {
        objAttributes = 0xA418;
    }

    ObjInsertSafe(
        14,
        0, -(y / 5),
        &Cloudy_Sprite_Attributes,
        objAttributes
    );
}
