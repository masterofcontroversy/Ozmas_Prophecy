#include "gbafe.h"

typedef struct SkillBuffer SkillBuffer;
typedef struct AuraSkillBuffer AuraSkillBuffer;
typedef struct BWLData BWLData;


extern s8 AreAllegiancesEqual(int factionA, int factionB);
extern int AreUnitsAllied(int, int) __attribute__((long_call));
extern int IsSameAllegience(int, int) __attribute__((long_call)); // forgive the typo
extern BWLData* BWL_GetEntry(int charID);
//Using a function pointer GetInitialSkillList doesn't have the thumb bit set
extern u8* (*GetInitialSkillList_Pointer) (Unit* unit, u8* skillBuffer);

//For equip hack
extern u8 GetEquipmentSkill(Unit* unit);

struct SkillBuffer {
/*00*/  u8 lastUnitChecked;
/*01*/  bool isLocked; //Lets SkillTester know to not call MakeSkillBuffer and only reference what's in the skill buffer
/*02*/  u8 skills[12];
};

struct BWLData {
/*00*/  u8 unk1;
/*01*/  u8 skills[4];
/*05*/  u8 pad[11]; //Stuff not relevant for skills
};

struct AuraSkillBuffer {
/*00*/  u8 skillID;
/*01*/  u8 distance : 6; //Relative to main unit
/*01*/  u8 faction  : 2;
};

extern struct BWLData gBWLDataArray[];

extern SkillBuffer gAttackerSkillBuffer[];
extern SkillBuffer gOpponentSkillBuffer[];
extern SkillBuffer gGenericSkillBuffer[];
extern AuraSkillBuffer gAuraSkillBuffer[];
extern u8 gTempSkillBuffer[];
extern u8 gUnitRangeBuffer[];

extern int gAuraSkillBufferLimit;

extern Unit* SkillsUnitBuffer;
extern u16 pExtraItemOrSkill;
extern u8 AuraSkillTable[];
extern u8 NegatedSkills[];

extern u8 NihilIDLink;
extern u32 PassiveSkillBit;
extern u32 PassiveSkillStack;
extern u32 GenericLearnedSkillLimit;
