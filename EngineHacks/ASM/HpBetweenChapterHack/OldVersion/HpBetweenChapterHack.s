.thumb
.align

.global RegainHpAfterChater
.type RegainHpAfterChater, %function


.equ SetUnitHp, 0x8019368 
.equ GetUnitMaxHp, 0x8019190
.equ GetUnitCurrentHp, 0x8019150
.equ ChapterDataStruct, 0x202BCF0
 
.macro blh to, reg=r3
	ldr \reg, =\to
	mov lr, \reg
	.short 0xF800
.endm

RegainHpAfterChater:
push {lr}
ldr  r0, =ChapterDataStruct     @ Self explanatory
add  r0, #0x14   				@ Chapter Stuff byte
mov  r1, r0			 			@ Chapter Stuff byte
ldrb r1, [r1]	                @ load byte
mov  r2, #0x40  	            @ 0x40 Set for hard mode
tst  r1, r2                     @Check if set
bne  HardModeBehavior			@Continue to check normal/easy

@Check if NOT easy, this is stupid
ldr  r0, =ChapterDataStruct     @ Self explanatory
add  r0, #0x42 					@ Option byte 3
mov  r1, r0						@ Option byte 3
ldrb r1, [r1]	                @ load byte
mov  r2, #0x20  	            @ 0x20 Set if not easy mode
tst  r1, r2                     @Check if set
beq  EasyModeBehavior
b 	 NormalModeBehavior

@0 Dont regain Hp
@1 regain X ammount
@2 regain All hp
@anything higher than 2 will default to  all hp regen

HardModeBehavior:
ldr  r0,=HardBehaviorLink
ldrb r0,[r0]
mov  r1, #0
cmp  r0, r1
beq  NoHP
mov  r1, #1
cmp  r0, r1
beq  SomeHP
mov  r1, #2
cmp  r0, r1
bge  AllHP


NormalModeBehavior:
ldr  r0,=NormalBehaviorLink
ldrb r0,[r0]
mov  r1, #0
cmp  r0,r1
beq  NoHP
mov  r1, #1
cmp  r0,r1
beq  SomeHP
mov  r1, #2
cmp  r0,r1
bge  AllHP


EasyModeBehavior:
ldr  r0,=EasyBehaviorLink
ldrb r0,[r0]
mov  r1, #0
cmp  r0,r1
beq  NoHP
mov  r1, #1
cmp  r0,r1
beq  SomeHP
mov  r1, #2
cmp  r0,r1
bge  AllHP


NoHP:
mov r0,r4
blh  GetUnitCurrentHp
cmp r0, #0
bne Next
add r1, r0 , #1
mov r0, r4
b   Next

SomeHP:
mov r0,r4
blh  GetUnitCurrentHp
cmp r0, #0
bne AddUnitHp
add r0, #1
AddUnitHp:
ldr  r1, =FixedHPAmmountLink
ldrb r1, [r1]
add  r1, r0 , r1
mov  r0, r4
b 	 Next

AllHP:
mov r0,r4
blh  GetUnitMaxHp
mov r1,r0
mov r0,r4
b  	Next

Next:
blh  SetUnitHp


pop  {r0}
bx   r0
