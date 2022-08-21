.thumb

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.equ gEventSlot, 0x30004B8
.equ gChapterData, 0x202BCF0

.type CheckWeather, %function
.global CheckWeather

CheckWeather:
    ldr   r0, =gChapterData
    ldrb  r0, [r0, #0x15]

    //Store result
    ldr   r1, =gEventSlot
    mov   r2, #0x30
    str   r0, [r1, r2]

    bx    lr
