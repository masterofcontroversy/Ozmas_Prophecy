.thumb

.equ Frame2, Frame1+4
.equ Frame3, Frame2+4


.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.type CursorAnim, %function
.global CursorAnim

CursorAnim:
    mov r1, #0x2
    mov r9, r1
    blh GetGameClock, r3
    mov r1, #0x24
    blh __modsi3, r3
    mov r4, r0

    cmp r4, #0x1A
    bgt CheckFrame2
        adr r0, Frame1
        b   End

    CheckFrame2:
    cmp r4, #0x1C
    bgt CheckFrame3
        adr r0, Frame2
        b   End

    CheckFrame3:
    cmp r4, #0x20
    bgt Default2
        adr r0, Frame3
        b   End

    @default to frame 2 for the remainder
    Default2:
    adr r0, Frame2

End:
ldr r3, =0x08015B4E|1
bx  r3

.align
.ltorg

Frame1:
.word 0x0859A458
.word 0x0859A472
.word 0x0859A48C
