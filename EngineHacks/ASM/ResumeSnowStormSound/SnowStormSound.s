.thumb

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.equ ReturnAddress, 0x80310EE|1

.global SnowStormSound

SnowStormSound:
@Vanilla
mov  r1, #0x0
mov  r2, #0x0
mov  r3, #0x10
blh  SetColorEffectsParameters, r4

ldr  r0, =SnowStormSoundProcInstruction
mov  r1, #0
blh  ProcStart, r2

ldr  r3, =ReturnAddress
bx   r3

.align

.global StartSnowStormSound
.type StartSnowStormSound, %function

StartSnowStormSound:
push {lr}
ldr  r0, =gChapterData
ldrb r0, [r0, #0x15]
cmp  r0, #0x2
bne  End
    mov  r0, #0xC7
    blh  m4aSongNumStart, r1

End:
pop  {r0}
bx   r0
