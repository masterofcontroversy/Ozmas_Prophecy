	.include "MPlayDef.s"

	.equ	songC7_grp, VanillaVoiceGroup
	.equ	songC7_pri, 20
	.equ	songC7_rev, 0
	.equ	songC7_mvl, 127
	.equ	songC7_key, 0
	.equ	songC7_tbs, 1
	.equ	songC7_exg, 0
	.equ	songC7_cmp, 1

	.section .rodata
	.global	songC7
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songC7_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , songC7_key+0
 .byte   TEMPO , 150*songC7_tbs/2
 .byte   VOICE , 86
 .byte   BENDR, 6
 .byte   VOL , 0*songC7_mvl/mxv
 .byte   TIE ,As2 ,v127
 .byte   W06
 .byte   VOL , 3*songC7_mvl/mxv
 .byte   W06
 .byte   VOL , 6*songC7_mvl/mxv
 .byte   W06
 .byte   VOL , 9*songC7_mvl/mxv
 .byte   W06
 .byte   VOL , 11*songC7_mvl/mxv
 .byte   W06
 .byte   VOL , 17*songC7_mvl/mxv
 .byte   W06
 .byte   VOL , 24*songC7_mvl/mxv
 .byte   W06
 .byte   VOL , 29*songC7_mvl/mxv
 .byte   W06
 .byte   VOL , 36*songC7_mvl/mxv
 .byte   W06
 .byte   VOL , 42*songC7_mvl/mxv
 .byte   W06
 .byte   VOL , 48*songC7_mvl/mxv
 .byte   W06
 .byte   VOL , 55*songC7_mvl/mxv
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W08
 .byte   BEND , c_v+5
 .byte   W08
 .byte   BEND , c_v+11
 .byte   W08
@  #01 @001   ----------------------------------------
Label_57E610:
 .byte   BEND , c_v+17
 .byte   W08
 .byte   BEND , c_v+23
 .byte   W08
 .byte   BEND , c_v+29
 .byte   W08
 .byte   BEND , c_v+34
 .byte   W08
 .byte   BEND , c_v+40
 .byte   W08
 .byte   BEND , c_v+46
 .byte   W08
 .byte   BEND , c_v+52
 .byte   W08
 .byte   BEND , c_v+58
 .byte   W08
 .byte   BEND , c_v+63
 .byte   W32
@  #01 @002   ----------------------------------------
 .byte   BEND , c_v+63
 .byte   W08
 .byte   BEND , c_v+60
 .byte   W08
 .byte   BEND , c_v+56
 .byte   W08
 .byte   BEND , c_v+52
 .byte   W08
 .byte   BEND , c_v+48
 .byte   W08
 .byte   BEND , c_v+44
 .byte   W08
 .byte   BEND , c_v+40
 .byte   W08
 .byte   BEND , c_v+36
 .byte   W08
 .byte   BEND , c_v+32
 .byte   W08
 .byte   BEND , c_v+29
 .byte   W08
 .byte   BEND , c_v+25
 .byte   W08
 .byte   BEND , c_v+21
 .byte   W08
@  #01 @003   ----------------------------------------
 .byte   BEND , c_v+17
 .byte   W08
 .byte   BEND , c_v+13
 .byte   W08
 .byte   BEND , c_v+9
 .byte   W08
 .byte   BEND , c_v+5
 .byte   W08
 .byte   BEND , c_v+1
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W60
@  #01 @004   ----------------------------------------
 .byte   W24
 .byte   BEND , c_v+0
 .byte   W08
 .byte   BEND , c_v-2
 .byte   W08
 .byte   BEND , c_v-3
 .byte   W08
 .byte   BEND , c_v-5
 .byte   W08
 .byte   BEND , c_v-6
 .byte   W08
 .byte   BEND , c_v-8
 .byte   W08
 .byte   BEND , c_v-9
 .byte   W08
 .byte   BEND , c_v-11
 .byte   W08
 .byte   BEND , c_v-12
 .byte   W08
@  #01 @005   ----------------------------------------
 .byte   BEND , c_v-14
 .byte   W08
 .byte   BEND , c_v-15
 .byte   W08
 .byte   BEND , c_v-16
 .byte   W08
 .byte   BEND , c_v-14
 .byte   W08
 .byte   BEND , c_v-12
 .byte   W08
 .byte   BEND , c_v-10
 .byte   W08
 .byte   BEND , c_v-8
 .byte   W08
 .byte   BEND , c_v-6
 .byte   W08
 .byte   BEND , c_v-4
 .byte   W08
 .byte   BEND , c_v-2
 .byte   W08
 .byte   BEND , c_v+1
 .byte   W08
 .byte   BEND , c_v+3
 .byte   W08
@  #01 @006   ----------------------------------------
 .byte   BEND , c_v+5
 .byte   W08
 .byte   BEND , c_v+7
 .byte   W08
 .byte   BEND , c_v+9
 .byte   W08
 .byte   BEND , c_v+11
 .byte   W08
 .byte   BEND , c_v+13
 .byte   W08
 .byte   BEND , c_v+15
 .byte   W08
 .byte   BEND , c_v+18
 .byte   W08
 .byte   BEND , c_v+20
 .byte   W08
 .byte   BEND , c_v+22
 .byte   W08
 .byte   BEND , c_v+24
 .byte   W08
 .byte   BEND , c_v+26
 .byte   W08
 .byte   BEND , c_v+28
 .byte   W08
@  #01 @007   ----------------------------------------
 .byte   BEND , c_v+30
 .byte   W08
 .byte   BEND , c_v+32
 .byte   W16
 .byte   BEND , c_v+32
 .byte   W06
 .byte   BEND , c_v+31
 .byte   W06
 .byte   BEND , c_v+30
 .byte   W06
 .byte   BEND , c_v+29
 .byte   W06
 .byte   BEND , c_v+28
 .byte   W06
 .byte   BEND , c_v+28
 .byte   W06
 .byte   BEND , c_v+27
 .byte   W06
 .byte   BEND , c_v+26
 .byte   W06
 .byte   BEND , c_v+25
 .byte   W06
 .byte   BEND , c_v+24
 .byte   W06
 .byte   BEND , c_v+24
 .byte   W06
 .byte   BEND , c_v+23
 .byte   W06
@  #01 @008   ----------------------------------------
 .byte   BEND , c_v+22
 .byte   W06
 .byte   BEND , c_v+21
 .byte   W06
 .byte   BEND , c_v+21
 .byte   W06
 .byte   BEND , c_v+20
 .byte   W06
 .byte   BEND , c_v+19
 .byte   W06
 .byte   BEND , c_v+18
 .byte   W06
 .byte   BEND , c_v+17
 .byte   W06
 .byte   BEND , c_v+17
 .byte   W06
 .byte   BEND , c_v+16
 .byte   W06
 .byte   BEND , c_v+15
 .byte   W06
 .byte   BEND , c_v+14
 .byte   W06
 .byte   BEND , c_v+14
 .byte   W06
 .byte   BEND , c_v+13
 .byte   W06
 .byte   BEND , c_v+12
 .byte   W06
 .byte   BEND , c_v+11
 .byte   W06
 .byte   BEND , c_v+10
 .byte   W06
@  #01 @009   ----------------------------------------
 .byte   BEND , c_v+10
 .byte   W06
 .byte   BEND , c_v+9
 .byte   W06
 .byte   BEND , c_v+8
 .byte   W06
 .byte   BEND , c_v+7
 .byte   W06
 .byte   BEND , c_v+7
 .byte   W06
 .byte   BEND , c_v+6
 .byte   W06
 .byte   BEND , c_v+5
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v+3
 .byte   W06
 .byte   BEND , c_v+3
 .byte   W06
 .byte   BEND , c_v+2
 .byte   W06
 .byte   BEND , c_v+1
 .byte   W30
@  #01 @010   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v+1
 .byte   W06
 .byte   BEND , c_v+3
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v+6
 .byte   W06
 .byte   BEND , c_v+7
 .byte   W06
 .byte   BEND , c_v+9
 .byte   W06
 .byte   BEND , c_v+11
 .byte   W06
 .byte   BEND , c_v+12
 .byte   W06
 .byte   BEND , c_v+14
 .byte   W06
 .byte   BEND , c_v+15
 .byte   W06
 .byte   BEND , c_v+17
 .byte   W06
 .byte   BEND , c_v+19
 .byte   W06
 .byte   BEND , c_v+20
 .byte   W06
 .byte   BEND , c_v+22
 .byte   W06
 .byte   BEND , c_v+23
 .byte   W06
@  #01 @011   ----------------------------------------
 .byte   BEND , c_v+25
 .byte   W06
 .byte   BEND , c_v+27
 .byte   W06
 .byte   BEND , c_v+28
 .byte   W06
 .byte   BEND , c_v+30
 .byte   W06
 .byte   BEND , c_v+32
 .byte   W12
 .byte   BEND , c_v+32
 .byte   W06
 .byte   BEND , c_v+29
 .byte   W06
 .byte   BEND , c_v+27
 .byte   W06
 .byte   BEND , c_v+25
 .byte   W06
 .byte   BEND , c_v+23
 .byte   W06
 .byte   BEND , c_v+21
 .byte   W06
 .byte   BEND , c_v+18
 .byte   W06
 .byte   BEND , c_v+16
 .byte   W06
 .byte   BEND , c_v+14
 .byte   W06
 .byte   BEND , c_v+12
 .byte   W06
@  #01 @012   ----------------------------------------
 .byte   BEND , c_v+10
 .byte   W06
 .byte   BEND , c_v+8
 .byte   W06
 .byte   BEND , c_v+5
 .byte   W06
 .byte   BEND , c_v+3
 .byte   W06
 .byte   BEND , c_v+1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v-3
 .byte   W06
 .byte   BEND , c_v-6
 .byte   W06
 .byte   BEND , c_v-8
 .byte   W06
 .byte   BEND , c_v-10
 .byte   W06
 .byte   BEND , c_v-12
 .byte   W06
 .byte   BEND , c_v-14
 .byte   W06
 .byte   BEND , c_v-16
 .byte   W06
 .byte   BEND , c_v-15
 .byte   W06
 .byte   BEND , c_v-13
 .byte   W06
 .byte   BEND , c_v-11
 .byte   W06
@  #01 @013   ----------------------------------------
 .byte   BEND , c_v-9
 .byte   W06
 .byte   BEND , c_v-7
 .byte   W06
 .byte   BEND , c_v-5
 .byte   W06
 .byte   BEND , c_v-4
 .byte   W07
 .byte   BEND , c_v-6
 .byte   W05
 .byte   BEND , c_v-8
 .byte   W05
 .byte   BEND , c_v-9
 .byte   W05
 .byte   BEND , c_v-10
 .byte   W05
 .byte   BEND , c_v-11
 .byte   W05
 .byte   BEND , c_v-12
 .byte   W05
 .byte   BEND , c_v-14
 .byte   W05
 .byte   BEND , c_v-15
 .byte   W05
 .byte   BEND , c_v-16
 .byte   W05
 .byte   BEND , c_v-17
 .byte   W05
 .byte   BEND , c_v-18
 .byte   W05
 .byte   BEND , c_v-20
 .byte   W05
 .byte   BEND , c_v-21
 .byte   W05
 .byte   BEND , c_v-22
 .byte   W05
 .byte   BEND , c_v-23
 .byte   W01
@  #01 @014   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-24
 .byte   W44
 .byte   BEND , c_v-24
 .byte   W05
 .byte   BEND , c_v-21
 .byte   W05
 .byte   BEND , c_v-17
 .byte   W05
 .byte   BEND , c_v-14
 .byte   W05
 .byte   BEND , c_v-10
 .byte   W05
 .byte   BEND , c_v-7
 .byte   W05
 .byte   BEND , c_v-3
 .byte   W05
 .byte   BEND , c_v+1
 .byte   W05
 .byte   BEND , c_v+4
 .byte   W05
 .byte   BEND , c_v+8
 .byte   W03
@  #01 @015   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v+11
 .byte   W05
 .byte   BEND , c_v+15
 .byte   W05
 .byte   BEND , c_v+19
 .byte   W05
 .byte   BEND , c_v+22
 .byte   W05
 .byte   BEND , c_v+26
 .byte   W05
 .byte   BEND , c_v+29
 .byte   W05
 .byte   BEND , c_v+33
 .byte   W05
 .byte   BEND , c_v+37
 .byte   W05
 .byte   BEND , c_v+40
 .byte   W05
 .byte   BEND , c_v+44
 .byte   W05
 .byte   BEND , c_v+48
 .byte   W44
@  #01 @016   ----------------------------------------
 .byte   W48
 .byte   BEND , c_v+48
 .byte   W06
 .byte   BEND , c_v+46
 .byte   W06
 .byte   BEND , c_v+44
 .byte   W06
 .byte   BEND , c_v+43
 .byte   W06
 .byte   BEND , c_v+41
 .byte   W06
 .byte   BEND , c_v+40
 .byte   W06
 .byte   BEND , c_v+38
 .byte   W06
 .byte   BEND , c_v+36
 .byte   W06
@  #01 @017   ----------------------------------------
 .byte   BEND , c_v+35
 .byte   W06
 .byte   BEND , c_v+33
 .byte   W06
 .byte   BEND , c_v+32
 .byte   W06
 .byte   BEND , c_v+30
 .byte   W06
 .byte   BEND , c_v+28
 .byte   W06
 .byte   BEND , c_v+27
 .byte   W06
 .byte   BEND , c_v+25
 .byte   W06
 .byte   BEND , c_v+24
 .byte   W06
 .byte   BEND , c_v+22
 .byte   W06
 .byte   BEND , c_v+20
 .byte   W06
 .byte   BEND , c_v+19
 .byte   W06
 .byte   BEND , c_v+17
 .byte   W06
 .byte   BEND , c_v+16
 .byte   W06
 .byte   BEND , c_v+14
 .byte   W06
 .byte   BEND , c_v+12
 .byte   W06
 .byte   BEND , c_v+11
 .byte   W06
@  #01 @018   ----------------------------------------
 .byte   BEND , c_v+9
 .byte   W06
 .byte   BEND , c_v+8
 .byte   W06
 .byte   BEND , c_v+6
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v+3
 .byte   W06
 .byte   BEND , c_v+1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W36
 .byte   GOTO
  .word Label_57E610
@  #01 @019   ----------------------------------------
 .byte   W18
 .byte   EOT
 .byte   As2
 .byte   W06
 .byte   FINE

@******************************************************@
	.align	2

songC7:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songC7_pri	@ Priority
	.byte	songC7_rev	@ Reverb.
    
	.word	songC7_grp
    
	.word	songC7_001

	.end
