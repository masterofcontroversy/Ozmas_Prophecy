.thumb

.equ Big_S, 24
.equ Big_A, 25
.equ Big_B, 26
.equ Big_C, 27
.equ Big_D, 28
.equ Big_E, 29

.equ S_Threshold, 90
.equ A_Threshold, 65
.equ B_Threshold, 50
.equ C_Threshold, 35
.equ D_Threshold, 15

.global GetGrowthChar
.type GetGrowthChar, %function

@r0 = growth
GetGrowthChar:
  mov      r1, r0
  @Determine what character to display and place in r0
  mov      r0, #Big_S
  cmp      r1, #S_Threshold
  bge      End
  mov      r0, #Big_A
  cmp      r1, #A_Threshold
  bge      End
  mov      r0, #Big_B
  cmp      r1, #B_Threshold
  bge      End
  mov      r0, #Big_C
  cmp      r1, #C_Threshold
  bge      End
  mov      r0, #Big_D
  cmp      r1, #D_Threshold
  bge      End
  mov      r0, #Big_E

  End:
  bx       lr

.align
