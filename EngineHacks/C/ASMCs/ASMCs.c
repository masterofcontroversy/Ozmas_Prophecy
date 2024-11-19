#include "gbafe.h"

#define BITPACKED __attribute__((aligned(4), packed))

struct BWLData {
    /* 000 */ unsigned lossAmt     : 8;
    /* 008 */ unsigned favval      : 16;
    /* 024 */ unsigned actAmt      : 8;
    /* 032 */ unsigned statViewAmt : 8;
    /* 040 */ unsigned deathLoc    : 6;
    /* 046 */ unsigned deathTurn   : 10;
    /* 056 */ unsigned deployAmt   : 6;
    /* 062 */ unsigned moveAmt     : 10;
    /* 072 */ unsigned deathCause  : 4;
    /* 076 */ unsigned expGained   : 12;
    /* 088 */ unsigned winAmt      : 10;
    /* 098 */ unsigned battleAmt   : 12;
    /* 110 */ unsigned killerPid   : 9;
    /* 119 */ unsigned deathSkirm  : 1;
    /* 120 */ /* 8bit pad */
} BITPACKED;

extern void* gChapterAssetTable[];

void BWL_AddExpGained(int number, int expGain); //! FE8U = 0x80A487C+1
void UpdateUnitsFromEventBattle(Unit* unit, BattleUnit* battleUnit);
void AddItemToConvoy(u16 item);

extern struct BWLData* BWL_GetEntry(int charID);

void ASMC_SilentSetGold() {
    SetPartyGoldAmount(gEventSlot[1]);
}

void ASMC_SilentAddGold() {
    AddPartyGoldAmount(gEventSlot[1]);
}

void ASMC_SilentRemoveGold() {
    int gold = GetPartyGoldAmount() - gEventSlot[1];
    if (gold < 0) {
        gold = 0;
    }
    SetPartyGoldAmount(gold);
}

void ASMC_PutItemInConvoy() {
    AddItemToConvoy(MakeNewItem(gEventSlot[1]));
}

void ASMC_UpdateUnitsFromEventBattle() {
    Unit* unitA = GetUnit(gActionData.subjectIndex);
    UpdateUnitsFromEventBattle(unitA, &gBattleActor);

    if (gActionData.targetIndex) {
        Unit* unitB = GetUnit(gActionData.targetIndex);
        UpdateUnitsFromEventBattle(unitB, &gBattleTarget);
    }
}

void CheckWeather() {
    gEventSlot[0xC] = gChapterData.weather;
}

void UpdateUnitsFromEventBattle(Unit* unit, BattleUnit* battleUnit) {
    unit->level = battleUnit->unit.level;
    unit->exp   = battleUnit->unit.exp;
    unit->curHP = battleUnit->unit.curHP;
    unit->state = battleUnit->unit.state;

    unit->maxHP += battleUnit->changeHP;
    unit->pow   += battleUnit->changePow;
    unit->mag   += battleUnit->changeMag;
    unit->skl   += battleUnit->changeSkl;
    unit->spd   += battleUnit->changeSpd;
    unit->def   += battleUnit->changeDef;
    unit->res   += battleUnit->changeRes;
    unit->lck   += battleUnit->changeLck;

    UnitCheckStatCaps(unit);

    int newWexp = GetBattleUnitUpdatedWeaponExp(battleUnit);

    if (newWexp > 0 && battleUnit->weaponType < 8){
        unit->ranks[battleUnit->weaponType] = newWexp;
    }

    if (battleUnit->expGain != 0){
        BWL_AddExpGained(unit->pCharacterData->number, battleUnit->expGain);
    }
}

void ASMC_CheckPlayerHoldingKeys(void) {
	u16 keyMask = gEventSlot[1];

	if ((gKeyState.heldKeys & keyMask) == keyMask) {
		gEventSlot[0xC] = TRUE;
	}
	else {
        gEventSlot[0xC] = FALSE;
    }
}

void ASMC_GetCharDeathChapter(void) {
    gEventSlot[0xC] = BWL_GetEntry(gEventSlot[1])->deathLoc;
}

void ASMC_ChangeMode(void) {
    gChapterData.mode = gEventSlot[1];
}

void ASMC_SetMapPalette(void) {
    ApplyPalettes(gChapterAssetTable[gEventSlot[1]], 6, 10);
}

void ASMC_CheckTileChange(void) {
    gEventSlot[0xC] = AreMapChangeTriggered(gEventSlot[0x1]);
}

void ASMC_EndAllSfx(void) {
    Sound_FadeOut_80023E0(8);
}
