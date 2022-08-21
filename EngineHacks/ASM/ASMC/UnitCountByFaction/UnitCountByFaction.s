.thumb

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.equ CountUnitsByFaction, 0x808DDF9
.equ gEventSlot, 0x30004B8

push {lr}

ldr  r0, =gEventSlot
ldr  r0, [r0, #0x4]

lsr  r0, #0x18
lsl  r0, #0x18

blh  CountUnitsByFaction, r1

ldr  r1, =gEventSlot
mov  r2, #0x30
str  r0, [r1, r2]


pop  {r0}
bx   r0

.ltorg
.align
