.thumb
@draws the items screen
.include "mss_defs.s"

.global MSS_page2
.type MSS_page2, %function

@TextIDs
.equ AtkID,     0x04F3
.equ HitID,     0x04F4
.equ AvoID,     0x04F5
.equ CritID,    0x0501
.equ ASID,      0x0504
.equ RngID,     0x0500

MSS_page2:

page_start

draw_textID_at 13, 13, AtkID, Yellow, xCursor=0     @Atk
draw_textID_at 24, 13, HitID, Yellow, xCursor=0     @Hit
draw_textID_at 24, 15, AvoID, Yellow, xCursor=0     @Avo
draw_textID_at 13, 17, CritID, Yellow, xCursor=0    @Crit
draw_textID_at 13, 15, ASID, Yellow, xCursor=0      @AS
draw_textID_at 24, 17, RngID, Yellow, xCursor=0     @Rng

ldr  r0,=ProtectionIDLink
ldrh r0, [r0]
draw_textID_at 19, 13, colour=Yellow, xCursor=0     @Protection

ldr  r0,=ResilienceIDLink
ldrh r0, [r0]
draw_textID_at 19, 15, colour=Yellow, xCursor=0     @Resilience

draw_stats_box showBallista=1

@Range
draw_weapon_range_at 28, 17

draw_items_text showBallista=1

page_end
