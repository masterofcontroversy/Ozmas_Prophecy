#include "gbafe.h"
#define MAX_ROUNDS 2

//Vanilla functions
extern void ClearBattleHits(void);
extern void BattleGetBattleUnitOrder(struct BattleUnit** outAttacker, struct BattleUnit** outDefender);
extern s8 BattleGenerateRoundHits(struct BattleUnit* attacker, struct BattleUnit* defender);
extern s8 BattleGetFollowUpOrder(struct BattleUnit** outAttacker, struct BattleUnit** outDefender);
extern s8 BattleRoll1RN(u16 threshold, Unit* unit);

bool CanMakeNewRound(BattleUnit* attacker, BattleUnit* defender);
bool DoesUnitDesperation(BattleUnit* attacker, BattleUnit* defender);
int GetUnitExtraHits(BattleUnit* unit);

//Custom functions defined elsewhere
extern bool SkillTester(Unit* unit, int skillID);

extern u8 DesperationIDLink;
extern u8 AccostIDLink;
