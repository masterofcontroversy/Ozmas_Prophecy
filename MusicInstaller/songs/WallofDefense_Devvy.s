        .include "MPlayDef.s"

        .equ    WallofDefense_Devvy_grp, voicegroup000
        .equ    WallofDefense_Devvy_pri, 0
        .equ    WallofDefense_Devvy_rev, 0
        .equ    WallofDefense_Devvy_key, 0

        .section .rodata
        .global WallofDefense_Devvy
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

WallofDefense_Devvy_0:
        .byte   KEYSH , WallofDefense_Devvy_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 132/2
WallofDefense_Devvy_0_LOOP:
        .byte           VOICE , 61
        .byte           VOL   , 53
        .byte   W12
        .byte           N08   , Cn2 , v100
        .byte   W12
        .byte           N09   , Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2 , v048
        .byte   W12
@ 001   ----------------------------------------
        .byte   W12
        .byte           N08   , Cn2 , v100
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N09   , Ds2
        .byte   W12
        .byte           N08
        .byte   W12
        .byte           N09   , Ds2 , v048
        .byte   W12
@ 002   ----------------------------------------
        .byte   W12
        .byte           N08   , Cn2 , v100
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N09
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N04   , Ds2 , v048
        .byte   W12
@ 003   ----------------------------------------
        .byte   W12
        .byte           N08   , Cn2 , v100
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N09   , Ds2 , v048
        .byte   W12
@ 004   ----------------------------------------
WallofDefense_Devvy_0_4:
        .byte           N48   , Ds3 , v100
        .byte   W60
        .byte           N08   , Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
WallofDefense_Devvy_0_5:
        .byte           N24   , Gs3 , v100
        .byte   W24
        .byte           N16   , As3
        .byte   W12
        .byte           N24   , Gs3
        .byte   W24
        .byte           N32   , Ds3
        .byte   W36
        .byte   PEND
@ 006   ----------------------------------------
WallofDefense_Devvy_0_6:
        .byte           N48   , Fn3 , v100
        .byte   W60
        .byte           N16   , Cn3
        .byte   W12
        .byte           N08   , Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
WallofDefense_Devvy_0_7:
        .byte           N32   , Gn3 , v100
        .byte   W36
        .byte           N08
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N32   , Gn3
        .byte   W48
        .byte   PEND
@ 008   ----------------------------------------
WallofDefense_Devvy_0_8:
        .byte           N48   , Cn3 , v100
        .byte   W60
        .byte           N08   , Ds3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_0_5
@ 010   ----------------------------------------
WallofDefense_Devvy_0_10:
        .byte           N40   , Fn3 , v100
        .byte   W48
        .byte           N08   , Cn4
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
WallofDefense_Devvy_0_11:
        .byte           N32   , Gn3 , v100
        .byte   W36
        .byte           N08
        .byte   W06
        .byte           N04   , An3
        .byte   W06
        .byte           N40   , Bn3
        .byte   W48
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_0_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_0_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_0_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_0_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_0_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_0_5
@ 018   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_0_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_0_11
@ 020   ----------------------------------------
WallofDefense_Devvy_0_20:
        .byte           N08   , En3 , v096
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N96   , Bn3
        .byte   W72
        .byte   PEND
@ 021   ----------------------------------------
WallofDefense_Devvy_0_21:
        .byte   W48
        .byte           N08   , Bn3 , v096
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
        .byte           N24   , Gn3
        .byte   W24
        .byte           N64   , En3
        .byte   W72
@ 023   ----------------------------------------
        .byte           N24   , An3
        .byte   W24
        .byte           N48   , Fs3
        .byte   W72
@ 024   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_0_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_0_21
@ 026   ----------------------------------------
        .byte           N24   , Gn3 , v096
        .byte   W24
        .byte           N40   , Cn4
        .byte   W54
        .byte           N04   , Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 027   ----------------------------------------
        .byte           N24   , Dn4
        .byte   W24
        .byte           N08
        .byte   W06
        .byte                   En4
        .byte   W09
        .byte                   Dn4
        .byte   W09
        .byte                   An3
        .byte   W09
        .byte                   Gn3
        .byte   W09
        .byte                   Fs3
        .byte   W09
        .byte           N24   , Dn3
        .byte   W21
@ 028   ----------------------------------------
        .byte   W01
        .byte           N32   , Cn3
        .byte   W32
        .byte   W03
        .byte           N16
        .byte   W06
        .byte           N08   , Dn3
        .byte   W06
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N16   , Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 029   ----------------------------------------
        .byte           N08   , Ds3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N16   , Bn2
        .byte   W12
        .byte                   Bn3
        .byte   W24
        .byte           N08   , An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 030   ----------------------------------------
        .byte           N32   , En3
        .byte   W36
        .byte           N16
        .byte   W06
        .byte           N08   , Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 031   ----------------------------------------
        .byte           N16   , Dn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N24   , Fs3
        .byte   W24
        .byte           N16   , En3
        .byte   W12
        .byte           N24   , Dn3
        .byte   W24
@ 032   ----------------------------------------
        .byte           N08   , Ds3
        .byte   W15
        .byte                   Ds3
        .byte   W03
        .byte                   Fn3
        .byte   W06
        .byte           N48   , Gn3
        .byte   W48
        .byte           N16   , Ds3
        .byte   W24
@ 033   ----------------------------------------
        .byte           N08   , Fn3
        .byte   W15
        .byte                   Fn3
        .byte   W03
        .byte                   Gn3
        .byte   W06
        .byte           N48   , An3
        .byte   W48
        .byte           N16   , Fn3
        .byte   W12
        .byte           N04   , An3
        .byte   W12
@ 034   ----------------------------------------
        .byte           N96   , Gn3
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   GOTO
         .word  WallofDefense_Devvy_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

WallofDefense_Devvy_1:
        .byte   KEYSH , WallofDefense_Devvy_key+0
@ 000   ----------------------------------------
WallofDefense_Devvy_1_LOOP:
        .byte           VOICE , 41
        .byte           VOL   , 36
        .byte           PAN   , c_v+16
        .byte           N06   , Cn4 , v100
        .byte           N06   , Gn4
        .byte   W12
        .byte                   Cn4 , v032
        .byte           N06   , Gn4
        .byte   W72
        .byte           N04   , Dn4 , v100
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 001   ----------------------------------------
        .byte           N03   , Fn4
        .byte           N03   , Gs4
        .byte   W12
        .byte                   Fn4 , v032
        .byte           N03   , Gs4
        .byte   W84
@ 002   ----------------------------------------
        .byte           N06   , Cn4 , v100
        .byte           N06   , Gn4
        .byte   W12
        .byte                   Cn4 , v032
        .byte           N06   , Gn4
        .byte   W72
        .byte           N04   , Dn4 , v100
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 003   ----------------------------------------
        .byte           N06   , Fn4
        .byte           N06   , Gs4
        .byte   W12
        .byte                   Fn4 , v032
        .byte           N06   , Gs4
        .byte   W84
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W24
        .byte           N72   , En4 , v100
        .byte   W72
@ 025   ----------------------------------------
        .byte           N30   , Dn4
        .byte   W44
        .byte   W01
        .byte           N12   , En4
        .byte   W15
        .byte           N03
        .byte   W12
        .byte           N09   , Dn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
@ 026   ----------------------------------------
        .byte   W24
        .byte           N48   , En4
        .byte   W72
@ 027   ----------------------------------------
        .byte   W21
        .byte           N09   , Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W06
        .byte                   Fs4
        .byte   W56
        .byte           PAN   , c_v+0
        .byte   W01
@ 028   ----------------------------------------
WallofDefense_Devvy_1_28:
        .byte           N96   , Cn4 , v080
        .byte           N96   , En4
        .byte   W96
        .byte   PEND
@ 029   ----------------------------------------
        .byte                   Bn3
        .byte           N96   , Ds4
        .byte   W96
@ 030   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_1_28
@ 031   ----------------------------------------
        .byte           N96   , Dn4 , v080
        .byte           N96   , Fs4
        .byte   W96
@ 032   ----------------------------------------
        .byte           N18   , Ds4
        .byte           N18   , Gn4
        .byte   W72
        .byte                   Ds4
        .byte           N18   , Gn4
        .byte   W24
@ 033   ----------------------------------------
        .byte                   Ds4
        .byte           N18   , An4
        .byte   W72
        .byte                   Ds4
        .byte           N18   , An4
        .byte   W23
        .byte           PAN   , c_v+16
        .byte   W01
@ 034   ----------------------------------------
        .byte           TIE   , Gn3
        .byte           TIE   , Gn4 , v064
        .byte   W12
        .byte           N09   , Bn2 , v100
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
@ 035   ----------------------------------------
        .byte           N72   , Bn2
        .byte   W48
        .byte           EOT   , Gn4
        .byte   W48
@ 036   ----------------------------------------
        .byte                   Gn3
        .byte   GOTO
         .word  WallofDefense_Devvy_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

WallofDefense_Devvy_2:
        .byte   KEYSH , WallofDefense_Devvy_key+0
@ 000   ----------------------------------------
WallofDefense_Devvy_2_LOOP:
        .byte           VOICE , 34
        .byte           VOL   , 42
        .byte           PAN   , c_v-36
        .byte           N16   , Cn3 , v100
        .byte   W24
        .byte           N08   , Gn2
        .byte   W12
        .byte           N16   , Cn3
        .byte   W24
        .byte           N08   , Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 001   ----------------------------------------
WallofDefense_Devvy_2_1:
        .byte           N16   , Cn3 , v100
        .byte   W24
        .byte           N08   , Gn2
        .byte   W12
        .byte           N16   , Cn3
        .byte   W24
        .byte           N08   , Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_2_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_2_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_2_1
@ 005   ----------------------------------------
WallofDefense_Devvy_2_5:
        .byte           N16   , Gs2 , v100
        .byte   W24
        .byte           N08   , Ds2
        .byte   W12
        .byte           N16   , Gs2
        .byte   W24
        .byte           N08   , Ds2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
WallofDefense_Devvy_2_6:
        .byte           N16   , Fn2 , v100
        .byte   W24
        .byte           N08   , Cn2
        .byte   W12
        .byte           N16   , Fn2
        .byte   W24
        .byte           N08   , Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
WallofDefense_Devvy_2_7:
        .byte           N16   , Ds2 , v100
        .byte   W24
        .byte           N08   , Cn2
        .byte   W12
        .byte           N16   , Dn2
        .byte   W24
        .byte           N08   , Bn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_2_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_2_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_2_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_2_7
@ 012   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_2_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_2_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_2_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_2_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_2_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_2_5
@ 018   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_2_6
@ 019   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_2_7
@ 020   ----------------------------------------
WallofDefense_Devvy_2_20:
        .byte           N16   , En2 , v100
        .byte   W24
        .byte           N08   , Bn1
        .byte   W12
        .byte           N16   , En2
        .byte   W24
        .byte           N08   , Bn1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
WallofDefense_Devvy_2_21:
        .byte           N16   , Dn2 , v100
        .byte   W24
        .byte           N08   , Bn1
        .byte   W12
        .byte           N16   , Dn2
        .byte   W24
        .byte           N08   , Bn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
WallofDefense_Devvy_2_22:
        .byte           N16   , Cn2 , v100
        .byte   W24
        .byte           N08   , Gn1
        .byte   W12
        .byte           N16   , Cn2
        .byte   W24
        .byte           N08   , Gn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_2_21
@ 024   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_2_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_2_21
@ 026   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_2_22
@ 027   ----------------------------------------
        .byte           N16   , Dn2 , v100
        .byte   W24
        .byte           N08   , Bn1
        .byte   W09
        .byte           N16   , Dn2
        .byte   W24
        .byte           N08   , Bn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Bn1
        .byte   W15
@ 028   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_2_22
@ 029   ----------------------------------------
        .byte           N16   , Bn1 , v100
        .byte   W24
        .byte           N08   , Fs1
        .byte   W12
        .byte           N16   , Bn1
        .byte   W24
        .byte           N08   , Fs1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 030   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_2_22
@ 031   ----------------------------------------
        .byte           N16   , Dn2 , v100
        .byte   W24
        .byte           N08   , As1
        .byte   W12
        .byte           N16   , Dn2
        .byte   W24
        .byte           N08   , As1
        .byte   W12
        .byte                   Dn2
        .byte   W09
        .byte                   As1
        .byte   W15
@ 032   ----------------------------------------
        .byte           N16   , Ds2
        .byte   W24
        .byte           N08   , As1
        .byte   W12
        .byte           N16   , Ds2
        .byte   W24
        .byte           N08   , As1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   As1
        .byte   W12
@ 033   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_2_6
@ 034   ----------------------------------------
WallofDefense_Devvy_2_34:
        .byte           N16   , Gn2 , v100
        .byte   W24
        .byte           N08   , Dn2
        .byte   W12
        .byte           N16   , Gn2
        .byte   W24
        .byte           N08   , Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_2_34
@ 036   ----------------------------------------
        .byte   GOTO
         .word  WallofDefense_Devvy_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

WallofDefense_Devvy_3:
        .byte   KEYSH , WallofDefense_Devvy_key+0
@ 000   ----------------------------------------
WallofDefense_Devvy_3_LOOP:
        .byte           VOICE , 41
        .byte           VOL   , 59
        .byte           PAN   , c_v-16
        .byte           N36   , Gn2 , v100
        .byte   W36
        .byte           N60   , Ds2
        .byte   W60
@ 001   ----------------------------------------
WallofDefense_Devvy_3_1:
        .byte           N72   , Cn2 , v100
        .byte   W72
        .byte           N24   , Ds2
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
        .byte           N36   , Gn2
        .byte   W36
        .byte           N60   , Ds2
        .byte   W60
@ 003   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_3_1
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte           N96   , Gn3 , v100
        .byte   W96
@ 013   ----------------------------------------
WallofDefense_Devvy_3_13:
        .byte           N72   , Gs3 , v100
        .byte   W72
        .byte           N24   , Gn3
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
        .byte           N96   , Fn3
        .byte   W96
@ 015   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 016   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 017   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_3_13
@ 018   ----------------------------------------
        .byte           N96   , Fn3 , v100
        .byte   W96
@ 019   ----------------------------------------
        .byte           N48   , Gn3
        .byte   W48
        .byte           N30   , Bn3
        .byte   W48
@ 020   ----------------------------------------
        .byte   W12
        .byte           N06   , En4
        .byte   W06
        .byte           N03
        .byte   W06
        .byte           N04
        .byte   W06
        .byte                   En4 , v048
        .byte   W06
        .byte           N06   , En4 , v100
        .byte   W06
        .byte           N03
        .byte   W06
        .byte           N04
        .byte   W06
        .byte                   En4 , v048
        .byte   W06
        .byte           N06   , En4 , v100
        .byte   W06
        .byte           N03
        .byte   W06
        .byte           N04
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4 , v048
        .byte   W06
@ 021   ----------------------------------------
        .byte   W12
        .byte           N06   , Dn4 , v100
        .byte   W06
        .byte           N03
        .byte   W06
        .byte           N04
        .byte   W06
        .byte                   Dn4 , v048
        .byte   W06
        .byte           N06   , Dn4 , v100
        .byte   W06
        .byte           N04
        .byte   W06
        .byte                   Dn4
        .byte   W12
        .byte                   Dn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn4 , v048
        .byte   W12
@ 022   ----------------------------------------
        .byte   W12
        .byte           N06   , Gn3 , v100
        .byte   W06
        .byte           N03
        .byte   W06
        .byte           N04
        .byte   W06
        .byte                   Gn3 , v048
        .byte   W06
        .byte           N06   , Gn3 , v100
        .byte   W06
        .byte           N03
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N06   , Gn3 , v048
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte           N03
        .byte   W06
        .byte           N04
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3 , v048
        .byte   W06
@ 023   ----------------------------------------
        .byte   W12
        .byte           N06   , An3 , v100
        .byte   W06
        .byte           N03
        .byte   W06
        .byte           N04
        .byte   W06
        .byte                   An3 , v048
        .byte   W06
        .byte           N06   , An3 , v100
        .byte   W06
        .byte           N03
        .byte   W06
        .byte           N04
        .byte   W06
        .byte                   An3 , v048
        .byte   W06
        .byte           N06   , An3 , v100
        .byte   W06
        .byte           N03
        .byte   W06
        .byte           N04
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3 , v048
        .byte   W06
@ 024   ----------------------------------------
        .byte           N09   , En3 , v100
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W78
@ 025   ----------------------------------------
        .byte   W60
        .byte                   En4
        .byte   W12
        .byte           N18   , Dn4
        .byte   W24
@ 026   ----------------------------------------
        .byte           N30   , Cn4
        .byte   W96
@ 027   ----------------------------------------
        .byte                   Fs4
        .byte   W44
        .byte   W01
        .byte                   Dn4
        .byte   W48
        .byte   W02
        .byte           PAN   , c_v-40
        .byte   W01
@ 028   ----------------------------------------
WallofDefense_Devvy_3_28:
        .byte           N06   , Cn4 , v100
        .byte           N06   , En4
        .byte   W11
        .byte           PAN   , c_v+48
        .byte   W01
        .byte           N06   , Cn4 , v048
        .byte           N06   , En4
        .byte   W80
        .byte   W03
        .byte           PAN   , c_v-40
        .byte   W01
        .byte   PEND
@ 029   ----------------------------------------
        .byte           N06   , Bn3 , v100
        .byte           N06   , Ds4
        .byte   W11
        .byte           PAN   , c_v+48
        .byte   W01
        .byte           N06   , Bn3 , v048
        .byte           N06   , Ds4
        .byte   W80
        .byte   W03
        .byte           PAN   , c_v-40
        .byte   W01
@ 030   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_3_28
@ 031   ----------------------------------------
        .byte           N06   , Dn4 , v100
        .byte           N06   , Fs4
        .byte   W11
        .byte           PAN   , c_v+48
        .byte   W01
        .byte           N06   , Dn4 , v048
        .byte           N06   , Fs4
        .byte   W80
        .byte   W03
        .byte           PAN   , c_v-40
        .byte   W01
@ 032   ----------------------------------------
        .byte           N06   , Ds4 , v100
        .byte           N06   , Gn4
        .byte   W11
        .byte           PAN   , c_v+48
        .byte   W01
        .byte           N06   , Ds4 , v048
        .byte           N06   , Gn4
        .byte   W80
        .byte   W03
        .byte           PAN   , c_v-40
        .byte   W01
@ 033   ----------------------------------------
        .byte           N06   , Ds4 , v100
        .byte           N06   , An4
        .byte   W11
        .byte           PAN   , c_v+48
        .byte   W01
        .byte           N06   , Ds4 , v048
        .byte           N06   , An4
        .byte   W84
@ 034   ----------------------------------------
        .byte   W11
        .byte           PAN   , c_v-16
        .byte   W01
        .byte           VOICE , 40
        .byte           N18   , Gn3 , v100
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 035   ----------------------------------------
        .byte           N48   , Gn3
        .byte   W12
        .byte           N09   , Dn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N48   , Gn2
        .byte           N48   , Bn2
        .byte   W48
@ 036   ----------------------------------------
        .byte           VOICE , 41
        .byte   GOTO
         .word  WallofDefense_Devvy_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

WallofDefense_Devvy_4:
        .byte   KEYSH , WallofDefense_Devvy_key+0
@ 000   ----------------------------------------
WallofDefense_Devvy_4_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 42
        .byte           N12   , Ds1 , v100
        .byte   W24
        .byte           N06   , Dn1 , v080
        .byte   W12
        .byte           N12   , Ds1 , v100
        .byte   W24
        .byte           N06   , Dn1 , v080
        .byte   W12
        .byte           N09   , Ds1 , v100
        .byte   W12
        .byte           N06   , Dn1 , v080
        .byte   W12
@ 001   ----------------------------------------
WallofDefense_Devvy_4_1:
        .byte           N12   , Ds1 , v100
        .byte   W24
        .byte           N06   , Dn1 , v080
        .byte   W12
        .byte           N12   , Ds1 , v100
        .byte   W24
        .byte           N06   , Dn1 , v080
        .byte   W12
        .byte           N09   , Ds1 , v100
        .byte   W12
        .byte           N06   , Dn1 , v080
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_4_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_4_1
@ 004   ----------------------------------------
WallofDefense_Devvy_4_4:
        .byte           N12   , Ds1 , v100
        .byte           N24   , An2
        .byte   W24
        .byte           N06   , Dn1 , v080
        .byte   W12
        .byte           N12   , Ds1 , v100
        .byte   W24
        .byte           N06   , Dn1 , v080
        .byte   W12
        .byte           N09   , Ds1 , v100
        .byte   W12
        .byte           N06   , Dn1 , v080
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_4_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_4_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_4_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_4_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_4_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_4_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_4_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_4_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_4_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_4_1
@ 015   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_4_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_4_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_4_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_4_1
@ 019   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_4_1
@ 020   ----------------------------------------
WallofDefense_Devvy_4_20:
        .byte           N12   , Ds1 , v100
        .byte           N09   , Bn1
        .byte   W36
        .byte           N12   , Ds1
        .byte   W36
        .byte           N09
        .byte           N06   , Fn1
        .byte   W06
        .byte           N03
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N03
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_4_20
@ 022   ----------------------------------------
WallofDefense_Devvy_4_22:
        .byte           N12   , Ds1 , v100
        .byte   W36
        .byte                   Ds1
        .byte   W24
        .byte           N09   , Fn1
        .byte   W12
        .byte                   Ds1
        .byte           N06   , Fn1
        .byte   W06
        .byte           N03
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N03
        .byte   W06
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_4_22
@ 024   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_4_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_4_20
@ 026   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_4_22
@ 027   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_4_22
@ 028   ----------------------------------------
WallofDefense_Devvy_4_28:
        .byte           N12   , Ds1 , v100
        .byte           N09   , Bn1
        .byte   W24
        .byte           N48   , Cs2
        .byte   W12
        .byte           N12   , Ds1
        .byte   W36
        .byte           N09
        .byte           N06   , Fn1
        .byte   W06
        .byte           N03
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N03
        .byte   W06
        .byte   PEND
@ 029   ----------------------------------------
WallofDefense_Devvy_4_29:
        .byte           N12   , Ds1 , v100
        .byte           N09   , Bn1
        .byte           N48   , Cs2 , v064
        .byte   W36
        .byte           N12   , Ds1 , v100
        .byte   W36
        .byte           N09
        .byte           N06   , Fn1
        .byte   W06
        .byte           N03
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N03
        .byte   W06
        .byte   PEND
@ 030   ----------------------------------------
        .byte           N12   , Ds1
        .byte   W24
        .byte           N48   , Cs2
        .byte   W12
        .byte           N12   , Ds1
        .byte   W24
        .byte           N09   , Fn1
        .byte   W12
        .byte                   Ds1
        .byte           N06   , Fn1
        .byte   W06
        .byte           N03
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N03
        .byte   W06
@ 031   ----------------------------------------
        .byte           N12   , Ds1
        .byte           N48   , Cs2 , v064
        .byte   W36
        .byte           N12   , Ds1 , v100
        .byte   W24
        .byte           N09   , Fn1
        .byte   W12
        .byte                   Ds1
        .byte           N06   , Fn1
        .byte   W06
        .byte           N03
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N03
        .byte   W06
@ 032   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_4_28
@ 033   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_4_29
@ 034   ----------------------------------------
        .byte           N12   , Ds1 , v100
        .byte   W24
        .byte           N48   , Cs2
        .byte   W12
        .byte           N12   , Ds1
        .byte   W24
        .byte           N09   , Fn1
        .byte   W12
        .byte                   Ds1
        .byte           N06   , Fn1
        .byte           N24   , Cs2 , v064
        .byte   W06
        .byte           N03   , Fn1 , v100
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N03
        .byte   W06
@ 035   ----------------------------------------
        .byte           N12   , Ds1
        .byte           N48   , Cs2
        .byte   W36
        .byte           N12   , Ds1
        .byte           N12   , Fn1
        .byte   W12
        .byte           N03
        .byte   W12
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N09   , Ds1
        .byte           N06   , Fn1
        .byte           N12   , Cn2
        .byte   W06
        .byte           N03   , Fn1
        .byte   W06
        .byte           N06
        .byte           N12   , An1
        .byte   W06
        .byte           N03   , Fn1
        .byte   W06
@ 036   ----------------------------------------
        .byte   GOTO
         .word  WallofDefense_Devvy_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

WallofDefense_Devvy_5:
        .byte   KEYSH , WallofDefense_Devvy_key+0
@ 000   ----------------------------------------
WallofDefense_Devvy_5_LOOP:
        .byte           VOICE , 7
        .byte           VOL   , 26
        .byte           PAN   , c_v+40
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
WallofDefense_Devvy_5_4:
        .byte           N08   , Cn3 , v100
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
WallofDefense_Devvy_5_5:
        .byte           N08   , Cn3 , v100
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
WallofDefense_Devvy_5_6:
        .byte           N08   , Fn2 , v100
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
WallofDefense_Devvy_5_7:
        .byte           N08   , Gn2 , v100
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_5_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_5_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_5_6
@ 011   ----------------------------------------
        .byte           N16   , Gn2 , v100
        .byte   W12
        .byte           N08   , Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 012   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_5_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_5_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_5_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_5_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_5_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_5_5
@ 018   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_5_6
@ 019   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_5_7
@ 020   ----------------------------------------
        .byte           N08   , En2 , v100
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En2
        .byte   W24
        .byte                   En3
        .byte   W09
        .byte                   En2
        .byte   W12
        .byte                   Bn2
        .byte   W15
@ 021   ----------------------------------------
        .byte                   Dn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W15
        .byte                   Dn2
        .byte   W06
        .byte                   An2
        .byte   W15
        .byte                   Dn3
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An2
        .byte   W12
@ 022   ----------------------------------------
WallofDefense_Devvy_5_22:
        .byte           N08   , Cn2 , v100
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
WallofDefense_Devvy_5_23:
        .byte           N08   , Dn2 , v100
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
        .byte                   En2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 025   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_5_23
@ 026   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_5_22
@ 027   ----------------------------------------
        .byte           N08   , Dn2 , v100
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W09
        .byte                   Dn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An2
        .byte   W15
@ 028   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_5_22
@ 029   ----------------------------------------
        .byte           N08   , Bn1 , v100
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Ds2
        .byte   W12
@ 030   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_5_22
@ 031   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_5_23
@ 032   ----------------------------------------
        .byte           N08   , Ds2 , v100
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   As2
        .byte   W12
@ 033   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_5_6
@ 034   ----------------------------------------
WallofDefense_Devvy_5_34:
        .byte           N08   , Gn2 , v100
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_5_34
@ 036   ----------------------------------------
        .byte   GOTO
         .word  WallofDefense_Devvy_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

WallofDefense_Devvy_6:
        .byte   KEYSH , WallofDefense_Devvy_key+0
@ 000   ----------------------------------------
WallofDefense_Devvy_6_LOOP:
        .byte           VOICE , 61
        .byte           MOD   , 1
        .byte           VOL   , 36
        .byte   W13
        .byte           N08   , Ds2 , v112
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N07
        .byte   W08
        .byte           N01
        .byte   W15
@ 001   ----------------------------------------
WallofDefense_Devvy_6_1:
        .byte   W13
        .byte           N08   , Fn2 , v112
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W23
        .byte   PEND
@ 002   ----------------------------------------
        .byte   W13
        .byte                   Ds2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N07
        .byte   W08
        .byte           N01
        .byte   W15
@ 003   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_6_1
@ 004   ----------------------------------------
WallofDefense_Devvy_6_4:
        .byte   W03
        .byte           N48   , Ds3 , v100
        .byte   W60
        .byte           N08   , Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W09
        .byte   PEND
@ 005   ----------------------------------------
WallofDefense_Devvy_6_5:
        .byte   W03
        .byte           N24   , Gs3 , v100
        .byte   W24
        .byte           N16   , As3
        .byte   W12
        .byte           N24   , Gs3
        .byte   W24
        .byte           N32   , Ds3
        .byte   W32
        .byte   W01
        .byte   PEND
@ 006   ----------------------------------------
WallofDefense_Devvy_6_6:
        .byte   W03
        .byte           N48   , Fn3 , v100
        .byte   W60
        .byte           N16   , Cn3
        .byte   W12
        .byte           N08   , Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W09
        .byte   PEND
@ 007   ----------------------------------------
WallofDefense_Devvy_6_7:
        .byte   W03
        .byte           N32   , Gn3 , v100
        .byte   W36
        .byte           N08
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N32   , Gn3
        .byte   W44
        .byte   W01
        .byte   PEND
@ 008   ----------------------------------------
WallofDefense_Devvy_6_8:
        .byte   W03
        .byte           N48   , Cn3 , v100
        .byte   W60
        .byte           N08   , Ds3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W09
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_6_5
@ 010   ----------------------------------------
WallofDefense_Devvy_6_10:
        .byte   W03
        .byte           N40   , Fn3 , v100
        .byte   W48
        .byte           N08   , Cn4
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cn3
        .byte   W09
        .byte   PEND
@ 011   ----------------------------------------
WallofDefense_Devvy_6_11:
        .byte   W03
        .byte           N32   , Gn3 , v100
        .byte   W36
        .byte           N08
        .byte   W06
        .byte           N04   , An3
        .byte   W06
        .byte           N40   , Bn3
        .byte   W44
        .byte   W01
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_6_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_6_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_6_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_6_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_6_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_6_5
@ 018   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_6_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_6_11
@ 020   ----------------------------------------
WallofDefense_Devvy_6_20:
        .byte   W03
        .byte           N08   , En3 , v080
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N96   , Bn3
        .byte   W68
        .byte   W01
        .byte   PEND
@ 021   ----------------------------------------
WallofDefense_Devvy_6_21:
        .byte   W48
        .byte   W03
        .byte           N08   , Bn3 , v080
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   An3
        .byte   W09
        .byte   PEND
@ 022   ----------------------------------------
        .byte   W03
        .byte           N24   , Gn3
        .byte   W24
        .byte           N64   , En3
        .byte   W68
        .byte   W01
@ 023   ----------------------------------------
        .byte   W03
        .byte           N24   , An3
        .byte   W24
        .byte           N48   , Fs3
        .byte   W68
        .byte   W01
@ 024   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_6_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  WallofDefense_Devvy_6_21
@ 026   ----------------------------------------
        .byte   W03
        .byte           N24   , Gn3 , v080
        .byte   W24
        .byte           N40   , Cn4
        .byte   W54
        .byte           N04   , Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W03
@ 027   ----------------------------------------
        .byte   W03
        .byte           N24   , Dn4
        .byte   W24
        .byte           N08
        .byte   W03
        .byte                   En4
        .byte   W09
        .byte                   Dn4
        .byte   W09
        .byte                   An3
        .byte   W09
        .byte                   Gn3
        .byte   W09
        .byte                   Fs3
        .byte   W09
        .byte           N24   , Dn3
        .byte   W21
@ 028   ----------------------------------------
        .byte   W04
        .byte           N32   , Cn3
        .byte   W32
        .byte   W03
        .byte           N16
        .byte   W06
        .byte           N08   , Dn3
        .byte   W06
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N16   , Gn3
        .byte   W12
        .byte                   En3
        .byte   W09
@ 029   ----------------------------------------
        .byte   W03
        .byte           N08   , Ds3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N16   , Bn2
        .byte   W12
        .byte                   Bn3
        .byte   W24
        .byte           N08   , An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W09
@ 030   ----------------------------------------
        .byte   W03
        .byte           N32   , En3
        .byte   W36
        .byte           N16
        .byte   W06
        .byte           N08   , Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Cn4
        .byte   W09
@ 031   ----------------------------------------
        .byte   W03
        .byte           N16   , Dn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N24   , Fs3
        .byte   W24
        .byte           N16   , En3
        .byte   W12
        .byte           N24   , Dn3
        .byte   W21
@ 032   ----------------------------------------
        .byte   W03
        .byte           N08   , Ds3
        .byte   W15
        .byte                   Ds3
        .byte   W03
        .byte                   Fn3
        .byte   W06
        .byte           N32   , Gn3
        .byte   W48
        .byte           N16   , Ds3
        .byte   W21
@ 033   ----------------------------------------
        .byte   W03
        .byte           N08   , Fn3
        .byte   W15
        .byte                   Fn3
        .byte   W03
        .byte                   Gn3
        .byte   W06
        .byte           N32   , An3
        .byte   W48
        .byte           N16   , Fn3
        .byte   W21
@ 034   ----------------------------------------
        .byte   W03
        .byte           N96   , Gn3
        .byte   W92
        .byte   W01
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   GOTO
         .word  WallofDefense_Devvy_6_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
WallofDefense_Devvy:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   WallofDefense_Devvy_pri @ Priority
        .byte   WallofDefense_Devvy_rev @ Reverb

        .word   WallofDefense_Devvy_grp

        .word   WallofDefense_Devvy_0
        .word   WallofDefense_Devvy_1
        .word   WallofDefense_Devvy_2
        .word   WallofDefense_Devvy_3
        .word   WallofDefense_Devvy_4
        .word   WallofDefense_Devvy_5
        .word   WallofDefense_Devvy_6

        .end
