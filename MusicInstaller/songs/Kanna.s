        .include "MPlayDef.s"

        .equ    Kanna_grp, voicegroup000
        .equ    Kanna_pri, 0
        .equ    Kanna_rev, 0
        .equ    Kanna_key, 0

        .section .rodata
        .global Kanna
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

Kanna_0:
        .byte   KEYSH , Kanna_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 100/2
Kanna_0_LOOP:
        .byte           VOICE , 59
        .byte           VOL   , 41
        .byte           PAN   , c_v-15
        .byte           TIE   , Gn1 , v113
        .byte   W96
@ 001   ----------------------------------------
        .byte   W12
        .byte           EOT
        .byte           N12   , Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           TIE   , Cn1
        .byte   W24
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte           EOT
        .byte           TIE   , Gn1
        .byte   W96
@ 004   ----------------------------------------
        .byte   W12
        .byte           EOT
        .byte           N12   , Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           TIE   , Cn2
        .byte   W24
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte           EOT
        .byte           N36
        .byte   W36
        .byte           N12   , As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N36   , Cn2
        .byte   W24
@ 007   ----------------------------------------
        .byte   W12
        .byte           N12   , As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N96
        .byte   W48
@ 008   ----------------------------------------
        .byte   W48
        .byte           N24   , Ds2
        .byte   W24
        .byte                   Fn2
        .byte   W24
@ 009   ----------------------------------------
        .byte           N96   , Gn2
        .byte   W96
@ 010   ----------------------------------------
        .byte           N24   , Fn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte           TIE   , As2
        .byte   W48
@ 011   ----------------------------------------
        .byte   W60
        .byte           EOT
        .byte           N12   , Gs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
@ 012   ----------------------------------------
        .byte           N96   , Cn2
        .byte   W96
@ 013   ----------------------------------------
        .byte           N24   , Ds2
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N72
        .byte   W24
@ 014   ----------------------------------------
        .byte   W48
        .byte           N24   , Gs1
        .byte   W24
        .byte                   As1
        .byte   W24
@ 015   ----------------------------------------
        .byte           TIE   , Cn2
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte           N24   , As1
        .byte   W24
        .byte                   Gs1
        .byte   W24
@ 018   ----------------------------------------
        .byte   GOTO
         .word  Kanna_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

Kanna_1:
        .byte   KEYSH , Kanna_key+0
@ 000   ----------------------------------------
Kanna_1_LOOP:
        .byte           VOICE , 59
        .byte           VOL   , 22
        .byte           PAN   , c_v+15
        .byte           TIE   , Gn3 , v113
        .byte   W96
@ 001   ----------------------------------------
        .byte   W12
        .byte           EOT
        .byte           N12   , Fn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           TIE   , Cn3
        .byte   W24
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte           EOT
        .byte           TIE   , Gn3
        .byte   W96
@ 004   ----------------------------------------
        .byte   W12
        .byte           EOT
        .byte           N12   , Fn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           TIE   , Cn4
        .byte   W24
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte           EOT
        .byte           N36
        .byte   W36
        .byte           N12   , As3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N36   , Cn4
        .byte   W24
@ 007   ----------------------------------------
        .byte   W12
        .byte           N12   , As3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N96
        .byte   W48
@ 008   ----------------------------------------
        .byte   W48
        .byte           N24   , Ds4
        .byte   W24
        .byte                   Fn4
        .byte   W24
@ 009   ----------------------------------------
        .byte           N96   , Gn4
        .byte   W96
@ 010   ----------------------------------------
        .byte           N24   , Fn4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte           TIE   , As4
        .byte   W48
@ 011   ----------------------------------------
        .byte   W60
        .byte           EOT
        .byte           N12   , Gs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 012   ----------------------------------------
        .byte           N96   , Cn4
        .byte   W96
@ 013   ----------------------------------------
Kanna_1_13:
        .byte           N24   , Ds4 , v113
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N72
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
        .byte   W48
        .byte           N24   , Gs3
        .byte   W24
        .byte                   As3
        .byte   W24
@ 015   ----------------------------------------
        .byte           TIE   , Cn4
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte           N24   , As3
        .byte   W24
        .byte                   Gs3
        .byte   W24
@ 018   ----------------------------------------
        .byte   GOTO
         .word  Kanna_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

Kanna_2:
        .byte   KEYSH , Kanna_key+0
@ 000   ----------------------------------------
Kanna_2_LOOP:
        .byte           VOICE , 27
        .byte           VOL   , 32
        .byte           N60   , Fn1 , v113
        .byte   W60
        .byte           N12   , Cn1
        .byte   W12
        .byte           N60   , Fn1
        .byte   W24
@ 001   ----------------------------------------
Kanna_2_1:
        .byte   W36
        .byte           N12   , Cn1 , v113
        .byte   W12
        .byte           N60   , Fn1
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
Kanna_2_2:
        .byte   W12
        .byte           N12   , Cn1 , v113
        .byte   W12
        .byte           N60   , Fn1
        .byte   W60
        .byte           N12   , Cn1
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte           N60   , Fn1
        .byte   W60
        .byte           N12   , Cn1
        .byte   W12
        .byte           N60   , Fn1
        .byte   W24
@ 004   ----------------------------------------
        .byte   PATT
         .word  Kanna_2_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  Kanna_2_2
@ 006   ----------------------------------------
        .byte           N60   , Fs1 , v113
        .byte   W60
        .byte           N12   , Cs1
        .byte   W12
        .byte           N60   , Fs1
        .byte   W24
@ 007   ----------------------------------------
        .byte   W36
        .byte           N12   , Cs1
        .byte   W12
        .byte           N60   , Fs1
        .byte   W48
@ 008   ----------------------------------------
        .byte   W12
        .byte           N12   , Cs1
        .byte   W12
        .byte           N60   , Fs1
        .byte   W60
        .byte           N12   , Cs1
        .byte   W12
@ 009   ----------------------------------------
        .byte           N60   , Fn1
        .byte   W60
        .byte           N12   , Cn1
        .byte   W12
        .byte           N36   , Fn1
        .byte   W24
@ 010   ----------------------------------------
        .byte   W24
        .byte           N12   , Ds1
        .byte   W24
        .byte           N60   , Dn1
        .byte   W48
@ 011   ----------------------------------------
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N60
        .byte   W60
        .byte           N12
        .byte   W12
@ 012   ----------------------------------------
        .byte           N60   , As1
        .byte   W60
        .byte           N12
        .byte   W12
        .byte           N60   , Gs1
        .byte   W24
@ 013   ----------------------------------------
        .byte   W36
        .byte           N12
        .byte   W12
        .byte           N60   , Fs1
        .byte   W48
@ 014   ----------------------------------------
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N72
        .byte   W72
@ 015   ----------------------------------------
        .byte           N60   , Gn1
        .byte   W60
        .byte           N12   , Dn1
        .byte   W12
        .byte           N60   , Gn1
        .byte   W24
@ 016   ----------------------------------------
        .byte   W48
        .byte                   Fs1
        .byte   W48
@ 017   ----------------------------------------
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N48
        .byte   W48
        .byte           N06
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 018   ----------------------------------------
        .byte   GOTO
         .word  Kanna_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

Kanna_3:
        .byte   KEYSH , Kanna_key+0
@ 000   ----------------------------------------
Kanna_3_LOOP:
        .byte           VOICE , 22
        .byte           VOL   , 53
        .byte           PAN   , c_v-10
        .byte           N06   , Fn0 , v113
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 001   ----------------------------------------
        .byte                   Gn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 002   ----------------------------------------
        .byte                   Ds1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 003   ----------------------------------------
        .byte                   Ds1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
@ 004   ----------------------------------------
        .byte                   Dn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
@ 005   ----------------------------------------
        .byte                   Fn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
@ 006   ----------------------------------------
        .byte           PAN   , c_v-15
        .byte           TIE   , Fn2
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte           EOT
        .byte           TIE   , Gs2
        .byte   W96
@ 010   ----------------------------------------
        .byte   W24
        .byte           EOT
        .byte           N24   , Gn2
        .byte   W24
        .byte           TIE   , Fn2
        .byte   W48
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte           EOT
        .byte           N06
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
@ 013   ----------------------------------------
Kanna_3_13:
        .byte           N06   , Fn2 , v113
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  Kanna_3_13
@ 015   ----------------------------------------
        .byte   PATT
         .word  Kanna_3_13
@ 016   ----------------------------------------
        .byte   PATT
         .word  Kanna_3_13
@ 017   ----------------------------------------
        .byte           N06   , Fn2 , v113
        .byte   W36
        .byte                   Fn2
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W12
        .byte           N12
        .byte   W24
@ 018   ----------------------------------------
        .byte           PAN   , c_v-10
        .byte   GOTO
         .word  Kanna_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

Kanna_4:
        .byte   KEYSH , Kanna_key+0
@ 000   ----------------------------------------
Kanna_4_LOOP:
        .byte           VOICE , 19
        .byte           VOL   , 19
        .byte           PAN   , c_v-64
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte           N06   , Cn4 , v113
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N03   , Dn4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Ds4
        .byte   W03
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N03   , Dn4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Ds4
        .byte   W03
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte           VOICE , 25
        .byte           PAN   , c_v-30
        .byte   W24
        .byte           N24   , Cn4
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte                   Gs4
        .byte   W24
@ 010   ----------------------------------------
        .byte                   As4
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte           N72   , Fn5
        .byte   W48
@ 011   ----------------------------------------
        .byte   W24
        .byte                   Fn4
        .byte   W72
@ 012   ----------------------------------------
        .byte           VOICE , 32
        .byte           PAN   , c_v+30
        .byte   W24
        .byte           N72
        .byte   W72
@ 013   ----------------------------------------
        .byte   PATT
         .word  Kanna_1_13
@ 014   ----------------------------------------
        .byte   W48
        .byte           N24   , Cn4 , v113
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 015   ----------------------------------------
        .byte           N96   , As3
        .byte   W96
@ 016   ----------------------------------------
        .byte           N24   , Gs3
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   As3
        .byte   W24
@ 017   ----------------------------------------
        .byte                   Cn4
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   As3
        .byte   W24
@ 018   ----------------------------------------
        .byte           VOICE , 19
        .byte           PAN   , c_v-64
        .byte   GOTO
         .word  Kanna_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

Kanna_5:
        .byte   KEYSH , Kanna_key+0
@ 000   ----------------------------------------
Kanna_5_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 35
        .byte           N12   , Dn1 , v113
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N03
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 001   ----------------------------------------
Kanna_5_1:
        .byte           N12   , Dn1 , v113
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N03
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
Kanna_5_2:
        .byte           N12   , Dn1 , v113
        .byte   W12
        .byte           N03
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N03
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte   PEND
@ 003   ----------------------------------------
Kanna_5_3:
        .byte           N12   , Dn1 , v113
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N03
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  Kanna_5_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  Kanna_5_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  Kanna_5_3
@ 007   ----------------------------------------
        .byte   PATT
         .word  Kanna_5_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  Kanna_5_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  Kanna_5_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  Kanna_5_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  Kanna_5_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  Kanna_5_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  Kanna_5_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  Kanna_5_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  Kanna_5_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  Kanna_5_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  Kanna_5_2
@ 018   ----------------------------------------
        .byte   GOTO
         .word  Kanna_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

Kanna_6:
        .byte   KEYSH , Kanna_key+0
@ 000   ----------------------------------------
Kanna_6_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 19
        .byte           PAN   , c_v-10
        .byte   W12
        .byte           N03   , Cn4 , v113
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N03   , Dn4
        .byte   W12
        .byte           N04
        .byte   W36
        .byte           N03   , Ds4
        .byte   W12
@ 001   ----------------------------------------
Kanna_6_1:
        .byte           N12   , Ds4 , v113
        .byte   W12
        .byte           N03   , Dn4
        .byte   W12
        .byte           N04
        .byte   W36
        .byte           N03   , Cn4
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N03   , Dn4
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
Kanna_6_2:
        .byte           N04   , Dn4 , v113
        .byte   W36
        .byte           N03   , Ds4
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N03   , Dn4
        .byte   W12
        .byte           N04
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W12
        .byte           N03   , Cn4
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N03   , Dn4
        .byte   W12
        .byte           N04
        .byte   W36
        .byte           N03   , Ds4
        .byte   W12
@ 004   ----------------------------------------
        .byte   PATT
         .word  Kanna_6_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  Kanna_6_2
@ 006   ----------------------------------------
        .byte           VOICE , 22
        .byte           PAN   , c_v+0
        .byte           TIE   , Fs0 , v113
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte           EOT
        .byte           N24   , Cs1
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Cs1
        .byte   W24
@ 009   ----------------------------------------
        .byte           N96   , Fn0
        .byte   W96
@ 010   ----------------------------------------
        .byte           N24   , Fn1
        .byte   W24
        .byte                   Ds1
        .byte   W24
        .byte           N72   , Dn1
        .byte   W48
@ 011   ----------------------------------------
        .byte   W24
        .byte                   Dn0
        .byte   W72
@ 012   ----------------------------------------
        .byte           N06   , As0
        .byte   W24
        .byte                   As0
        .byte   W24
        .byte                   As0
        .byte   W24
        .byte                   Gs0
        .byte   W24
@ 013   ----------------------------------------
        .byte                   Gs0
        .byte   W24
        .byte                   Gs0
        .byte   W24
        .byte                   Fs0
        .byte   W24
        .byte                   Fs0
        .byte   W24
@ 014   ----------------------------------------
        .byte                   Fs0
        .byte   W24
        .byte                   Fs0
        .byte   W24
        .byte                   Fs0
        .byte   W24
        .byte                   Fs0
        .byte   W24
@ 015   ----------------------------------------
        .byte                   Gn0
        .byte   W24
        .byte                   Gn0
        .byte   W24
        .byte                   Gn0
        .byte   W24
        .byte                   Gn0
        .byte   W24
@ 016   ----------------------------------------
        .byte                   Gn0
        .byte   W24
        .byte                   Gn0
        .byte   W24
        .byte                   Fs0
        .byte   W24
        .byte                   Fs0
        .byte   W24
@ 017   ----------------------------------------
        .byte                   Fs0
        .byte   W24
        .byte                   Fs0
        .byte   W24
        .byte           N48
        .byte   W48
@ 018   ----------------------------------------
        .byte           VOICE , 48
        .byte           PAN   , c_v-10
        .byte   GOTO
         .word  Kanna_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

Kanna_7:
        .byte   KEYSH , Kanna_key+0
@ 000   ----------------------------------------
Kanna_7_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 19
        .byte           PAN   , c_v+10
        .byte   W12
        .byte           N03   , Gs3 , v113
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N03   , As3
        .byte   W12
        .byte           N04
        .byte   W36
        .byte           N03   , Cn4
        .byte   W12
@ 001   ----------------------------------------
Kanna_7_1:
        .byte           N12   , Cn4 , v113
        .byte   W12
        .byte           N03   , As3
        .byte   W12
        .byte           N04
        .byte   W36
        .byte           N03   , Gs3
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N03   , As3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
Kanna_7_2:
        .byte           N04   , As3 , v113
        .byte   W36
        .byte           N03   , Cn4
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N03   , As3
        .byte   W12
        .byte           N04
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W12
        .byte           N03   , Gs3
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N03   , As3
        .byte   W12
        .byte           N04
        .byte   W36
        .byte           N03   , Cn4
        .byte   W12
@ 004   ----------------------------------------
        .byte   PATT
         .word  Kanna_7_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  Kanna_7_2
@ 006   ----------------------------------------
        .byte           VOICE , 22
        .byte           PAN   , c_v+15
        .byte           TIE   , As1 , v113
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte           EOT
        .byte           TIE   , Cn2
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W24
        .byte           EOT
        .byte           N72   , As1
        .byte   W72
@ 012   ----------------------------------------
        .byte           N06   , Cs2
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte                   Cn2
        .byte   W24
@ 013   ----------------------------------------
        .byte                   Cn2
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   As1
        .byte   W24
@ 014   ----------------------------------------
        .byte                   As1
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   As1
        .byte   W24
@ 015   ----------------------------------------
Kanna_7_15:
        .byte           N06   , Cn2 , v113
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  Kanna_7_15
@ 017   ----------------------------------------
        .byte           N06   , Cn2 , v113
        .byte   W36
        .byte                   As1
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N06   , Cn2
        .byte   W12
        .byte           N12
        .byte   W24
@ 018   ----------------------------------------
        .byte           VOICE , 48
        .byte           PAN   , c_v+10
        .byte   GOTO
         .word  Kanna_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
Kanna:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   Kanna_pri               @ Priority
        .byte   Kanna_rev               @ Reverb

        .word   Kanna_grp              

        .word   Kanna_0
        .word   Kanna_1
        .word   Kanna_2
        .word   Kanna_3
        .word   Kanna_4
        .word   Kanna_5
        .word   Kanna_6
        .word   Kanna_7

        .end
