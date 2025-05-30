#ifndef GBAFE_EVENT_H
#define GBAFE_EVENT_H

enum
{
    // Event Run Kinds

    EV_RUN_WORLDMAP  = 0, // for world map events
    EV_RUN_CUTSCENE  = 1, // for overall chapter cutscene events?
    EV_RUN_GAMEPLAY  = 2, // for gameplay-triggered events? (battle quotes, villages tile changes, chests, game over)
    EV_RUN_QUIET     = 3, // for events that should just execute events? (no fade, no clearing stuff, etc)
    EV_RUN_UNK4      = 4, // not used?
    EV_RUN_UNK5      = 5  // not used?
};

extern unsigned gEventSlot[];
extern unsigned gEventQueue[];

extern u8 gEventCounter[];

void SetEventCounter(unsigned); //! FE8U = 0x800D589
unsigned GetEventCounter(void); //! FE8U = 0x800D595
void SetEventId(u16);           //! FE8U = 0x8083D81
void UnsetEventId(u16);         //! FE8U = 0x8083D95
bool CheckEventId(u16);         //! FE8U = 0x8083DA9
Unit* GetUnitStructFromEventParameter(s16 pid);

void CallMapEventEngine(const void* scene, int runKind);
void StartMapEventEngine(const void* scene, int runKind);

#endif // GBAFE_EVENT_H
