#include "SwapBattleAnim.h"

//Starts animation swap proc
AnimSwapProc* StartAnimSwapProc(Proc* parent) {
    AnimSwapProc* proc = ProcStart(AnimSwapProcInstruction, parent);
    return proc;
}

//Initializes proc variables.
void AnimSwap_Init(AnimSwapProc* proc) {
    proc->maySwap = 0;
    proc->currentRoundID = 0xFF; //Initalize to 0xFF because round IDs start at 0.
    proc->leftUnit = gpUnitLeft_BattleStruct;
    proc->rightUnit = gpUnitRight_BattleStruct;
    proc->currentUnitAIS = 0;
    proc->defaultLeftAnim = gBattleAnimAnimationIndex.leftAnimID;
    proc->defaultRightAnim = gBattleAnimAnimationIndex.rightAnimID;
}

int GetCurrentRoundDefaultAnim(AnimSwapProc* proc) {
    u16 ogAnimID = proc->defaultLeftAnim;
    if (GetAISSubjectId(proc->currentUnitAIS)) {
        ogAnimID = proc->defaultRightAnim;
    }
    return ogAnimID;
}

//Checks AnimSwapList for animation to swap to
//Returns animation ID if match is found. Returns original animation ID otherwise.
int GetSwapAnim(AnimSwapProc* proc){
    AnimSwapListEntry swapEntry;
    u16 ogAnimID = GetCurrentRoundDefaultAnim(proc);

    for (int i = 0; gAnimSwapList[i].animToReplace; ++i) {
        swapEntry = gAnimSwapList[i];

        if (swapEntry.animToReplace != ogAnimID + 1) {
            continue;
        }
        if (swapEntry.flagID) {
            if (!CheckEventId(swapEntry.flagID)) {
                continue;
            }
        }
        if (swapEntry.skillID) {
            int activeSkill = gNewBattleHitArray[proc->currentRoundID].skillID;
            if (activeSkill != swapEntry.skillID) {
                continue;
            }
        }
        if (swapEntry.attributes) {
            //Check if all bits set in swapEntry.attributes are set in current round attributes.
            int currentAttributes = gNewBattleHitArray[proc->currentRoundID].attributes;
            currentAttributes &= swapEntry.attributes;
            if (swapEntry.attributes != currentAttributes) {
                continue;
            }
        }
        if (swapEntry.info) {
            //Check if all bits set in swapEntry.info are set in current round info.
            int currentInfo = gNewBattleHitArray[proc->currentRoundID].info;
            currentInfo &= swapEntry.info;
            if (swapEntry.info != currentInfo) {
                continue;
            }
        }
        if (swapEntry.swapFunc) {
            //Let swapFunc decide what animation ID to use.
            //Expected to return either a battle animation ID, or 0.
            //Returning 0 means skip over current entry.
            if (swapEntry.swapFunc(proc, &swapEntry)) {
                return swapEntry.swapFunc(proc, &swapEntry);
            }
            continue;
        }
        return swapEntry.replacementAnim - 1;
    }
    //Reset to default animation if no swaps are found.
    //This makes sure any swapped in animations from
    //previous checks aren't set for the whole round.
    return ogAnimID;
}

//Determines whether or not an animation may be swapped.
//Needed because transforming classes and the Demon King work differently than normal.
bool MayCurrentAnimSwap(AnimSwapProc* proc) {
    u16 ogAnimID = GetCurrentRoundDefaultAnim(proc);

    for (int i = 0; gAnimExceptionList[i]; ++i) {
        if (ogAnimID == gAnimExceptionList[i]) {
            return FALSE;
        }
    }
    return TRUE;
}

//Runs every frame to see if it's alright to swap animations.
void CheckAnimSwaps(AnimSwapProc* proc) {
    //maySwap gets set by the `AnimSwap_MaySwapHook` function in `SwapBattleWrapper.s`.
    if (!proc->maySwap) {
        return;
    }
    //Make sure this only runs once a round to prevent an
    //infinite loop between maySwap being set and skill anims being checked.
    if (proc->currentRoundID == proc->currentUnitAIS->nextRoundId - 1) {
        return;
    }

    proc->currentRoundID = proc->currentUnitAIS->nextRoundId - 1;
    proc->maySwap = 0;

    int swapAnim = GetSwapAnim(proc);

    if (swapAnim != GetCurrentRoundDefaultAnim(proc) && MayCurrentAnimSwap(proc)) {
        UpdateBattleAnim(
            proc->currentUnitAIS,
            GetSwapAnim(proc),
            proc->currentUnitAIS->currentRoundType
        );
    }
}

//Swaps current animation with new animation based on given arguments.
void UpdateBattleAnim(AnimationInterpreter* ais, u16 animID, int type) {
    int index = GetAISSubjectId(ais);
    if (index) {
        gBattleAnimAnimationIndex.rightAnimID = animID;
    }
    else {
        gBattleAnimAnimationIndex.leftAnimID = animID;
    }
    //Change frame data for front and back layers.
    LoadBattleAnimePalette(); //Swaps battle animations.
    if (index) {
        SwitchAISFrameDataFromBARoundType(gAISFrontRight, type);
        SwitchAISFrameDataFromBARoundType(gAISBackRight, type);
    }
    else {
        SwitchAISFrameDataFromBARoundType(gAISFrontLeft, type);
        SwitchAISFrameDataFromBARoundType(gAISBackLeft, type);
    }
}
