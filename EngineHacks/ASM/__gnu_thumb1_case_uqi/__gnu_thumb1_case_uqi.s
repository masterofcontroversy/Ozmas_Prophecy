.thumb

.global __gnu_thumb1_case_uqi
.type __gnu_thumb1_case_uqi, %function
__gnu_thumb1_case_uqi:
push {r1}
mov  r1, lr
lsr  r1, r1, #1
lsl  r1, r1, #1
ldrb r1, [r1, r0]
lsl  r1, r1, #1
add  lr, lr, r1
pop  {r1}
bx   lr

.align
.ltorg