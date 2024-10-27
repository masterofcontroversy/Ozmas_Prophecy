## Structs

### SkillBuffer
```c
struct SkillBuffer {
/*00*/  u8 lastUnitChecked;
/*01*/  bool isLocked;
/*02*/  u8 skills[11];
};
```

### AuraSkillBuffer
```c
struct AuraSkillBuffer {
/*00*/  u8 skillID;
/*01*/  u8 distance : 6; //Relative to main unit
/*01*/  u8 faction  : 2;
};
```

## Functions

### IsSkillInBuffer
```c
bool IsSkillInBuffer(SkillBuffer* buffer, u8 skillID);
```

Loops through a given buffer to find the given skillID.  


### NihilTester
```c
bool NihilTester(Unit* unit, u8 skillID);
```

Checks if unit's opponent has Nihil and if the skill in question is negated by it.  
Negated skills are found by indexing `NegatedSkills` by skillID.  

`NegatedSkills` can be found in
`Root/EngineHacks/SkillSystem/Internals/SkillSystem.event`

Returns true if opponent has Nihil and skillID is negated.  
Returns false otherwise.  


### MakeSkillBuffer
```c
SkillBuffer* MakeSkillBuffer(Unit* unit, SkillBuffer* buffer);
```

Checks a unit for skills, stores found skills in the given buffer, then returns that buffer's address.  
While doing weapon skill checks, sets `isLocked` bool on `buffer`.  
Stores the unit index of the last unit checked in `SkillBuffer.lastUnitChecked` for future reference.  


### MakeAuraSkillBuffer
```c
AuraSkillBuffer* MakeAuraSkillBuffer(Unit* unit);
```
For each alive, deployed unit, calls [MakeSkillBuffer](#MakeSkillBuffer) and loops through the returned buffer to find aura skills.  
For each skill in the buffer, `AuraSkillTable` is referenced by skillID to decide if the skill is an aura skill or not.  
If an aura skill is found, a new entry in `AuraSkillBuffer` is made to save relevant information on the skill holder.  

`AuraSkillTable` can be found in  
`Root/EngineHacks/Necessary/CalcLoops/PreBattleCalcLoop/PreBattleCalcLoop.event`  

The maximum number of `AuraSkillBuffer` entries can be set in `EngineHacks/SkillSystem/Internals/Skillsystem.event`.

[MakeAuraSkillBuffer](#MakeAuraSkillBuffer) can be called directly from any calcloop.  


### SkillTester
```c
bool SkillTester(Unit* unit, int skillID);
```
Checks if unit has the given skill.  
If a different unit was checked last time, a new skill buffer is made.
If the `isLocked` bool is set, [SkillTester](#SkillTester) will not create a new skill buffer.  
If the skill is found, a check for Nihil is done on the opponent.  

Returns true if a match is found or skillID is 0.  
Returns false if no match is found, skillID is 255 or skill is negated by nihil.  


### NewAuraSkillCheck
```c
bool NewAuraSkillCheck(Unit* unit, int skillID, int allyOption, int maxRange);
```
Loops through the AuraSkillBuffer to find a matching skill holder who matches the specified requirements.  

allyOption options are:
```
Bit 0x1:
    If set, check if allied (Matches blue and green units)
    If not set, check if in same faction

Bit 0x2:
    If set, reverse the outcome of the previous check (Mainly for checking enemies)

Bit 0x4:
    If set, the faction check is ignored and all units pass the faction test
```

Returns true if a match is found or skillID is 0.  
Returns false if no match is found or skillID is 255.  


### InitializePreBattleLoop
```c
void InitializePreBattleLoop(Unit* unit, Unit* opponent);
```
Calls `AuraSkillBuffer` and [MakeSkillBuffer](#MakeSkillBuffer) for `unit`.
If a real battle is happening, it calls [MakeSkillBuffer](#MakeSkillBuffer) for `opponent` as well.  

This function is used to initialize the PreBattle loop and prepare `opponent` for Nihil checks.  


### GetUnitsInRange
```c
u8* GetUnitsInRange(Unit* unit, int allyOption, int range);
```
Searches a `range` tile radius around `unit`. Each unit matching the criteria found gets their unit index gets added to the `UnitRangeBuffer`.  

allyOption options are:
```
Bit 0x1:
    If set, check if allied (Matches blue and green units)
    If not set, check if in same faction

Bit 0x2:
    If set, reverse the outcome of the previous check (Mainly for checking enemies)

Bit 0x4:
    If set, all units within range are added to UnitRangeBuffer
```

Returns a pointer to `UnitRangeBuffer` if at least one matching unit is found.  
Returns 0 if no matching units are found.  


## Limitations
[NewAuraSkillCheck](#NewAuraSkillCheck) only works if [MakeAuraSkillBuffer](#MakeAuraSkillBuffer) was called prior for that unit and no units have moved since then.  
Ideally, it should be used at the beginning of calcloops.  

If a function that's not in a calcloop needs to find an aura skill, use the old `AuraSkillCheck` function.  


## New Conventions
When adding or removing an aura skill, `AuraSkillTable` must be edited accordingly.  

If a function needs to find an aura skill, use [NewAuraSkillCheck](#NewAuraSkillCheck) or `AuraSkillCheck`.  

If a function needs a list of units within a certain range, use `GetUnitsInRange`.  
