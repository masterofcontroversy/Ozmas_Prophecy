        .include "MPlayDef.s"

        .equ    NuclearFusion_DrGreen3339_grp, voicegroup000
        .equ    NuclearFusion_DrGreen3339_pri, 0
        .equ    NuclearFusion_DrGreen3339_rev, 0
        .equ    NuclearFusion_DrGreen3339_key, 0

        .section .rodata
        .global NuclearFusion_DrGreen3339
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

NuclearFusion_DrGreen3339_0:
        .byte   KEYSH , NuclearFusion_DrGreen3339_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 156/2
        .byte           VOICE , 36
        .byte           VOL   , 54
        .byte   W36
NuclearFusion_DrGreen3339_0_LOOP:
        .byte           N06   , Dn1 , v120
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 001   ----------------------------------------
NuclearFusion_DrGreen3339_0_1:
        .byte           N06   , Dn1 , v120
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
NuclearFusion_DrGreen3339_0_2:
        .byte           N06   , Dn1 , v120
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_0_1
@ 004   ----------------------------------------
NuclearFusion_DrGreen3339_0_4:
        .byte           N06   , Gn1 , v120
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N12   , Dn1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte           N12   , En1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
NuclearFusion_DrGreen3339_0_5:
        .byte           N06   , En1 , v120
        .byte   W12
        .byte           N12   , Fn1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W12
        .byte           N12   , Gn1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W12
        .byte                   An1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
NuclearFusion_DrGreen3339_0_6:
        .byte           N06   , An1 , v120
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N24   , Cn1
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           N24   , Dn1
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
NuclearFusion_DrGreen3339_0_7:
        .byte           N12   , Dn1 , v120
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
NuclearFusion_DrGreen3339_0_8:
        .byte           N06   , Gn1 , v120
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
NuclearFusion_DrGreen3339_0_9:
        .byte           N06   , Cn1 , v120
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
NuclearFusion_DrGreen3339_0_10:
        .byte           N06   , Cn1 , v120
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_0_9
@ 012   ----------------------------------------
NuclearFusion_DrGreen3339_0_12:
        .byte           N06   , Cn1 , v120
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , As0
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W12
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
NuclearFusion_DrGreen3339_0_13:
        .byte           N06   , Cn1 , v120
        .byte   W12
        .byte           N12   , Dn1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte           N12   , En1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W12
        .byte                   Fn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
NuclearFusion_DrGreen3339_0_14:
        .byte           N06   , Fn1 , v120
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N24   , Dn1
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           N24   , En1
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
NuclearFusion_DrGreen3339_0_15:
        .byte           N12   , En1 , v120
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
        .byte           N06
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 017   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_0_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_0_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_0_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_0_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_0_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_0_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_0_7
@ 024   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_0_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_0_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_0_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_0_9
@ 028   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_0_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_0_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_0_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_0_15
@ 032   ----------------------------------------
        .byte           N06   , An1 , v120
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , Dn1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12   , En1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12   , Fn1
        .byte   W12
        .byte           N06   , Dn1
        .byte   W12
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
NuclearFusion_DrGreen3339_0_34:
        .byte   W36
        .byte           N12   , Cn1 , v120
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , Gn1
        .byte   W12
        .byte           N06   , En1
        .byte   W06
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte   PEND
@ 035   ----------------------------------------
NuclearFusion_DrGreen3339_0_35:
        .byte           N06   , Cn1 , v120
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , Gn1
        .byte   W12
        .byte           N06   , En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , Gn1
        .byte   W12
        .byte           N06   , En1
        .byte   W06
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte   PEND
@ 036   ----------------------------------------
NuclearFusion_DrGreen3339_0_36:
        .byte           N06   , Cn1 , v120
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , Gn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12   , Gn1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12   , An1
        .byte   W12
        .byte           N06   , Fn1
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
NuclearFusion_DrGreen3339_0_38:
        .byte   W12
        .byte           N24   , Cn1 , v120
        .byte   W24
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N12   , Gn1
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
        .byte           N06   , Dn1
        .byte   W06
        .byte           N12   , Fn1
        .byte   W12
        .byte           N06   , Dn1
        .byte   W06
        .byte           N12   , En1
        .byte   W12
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N12   , Fn1
        .byte   W12
@ 040   ----------------------------------------
        .byte           N06   , Dn1
        .byte   W06
        .byte           N12   , En1
        .byte   W12
        .byte           N06   , Dn1
        .byte   W06
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12   , En1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12   , Fn1
        .byte   W12
        .byte           N06   , Dn1
        .byte   W12
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_0_34
@ 043   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_0_35
@ 044   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_0_36
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_0_38
@ 047   ----------------------------------------
        .byte           N06   , Dn1 , v120
        .byte   W06
        .byte           N12   , Fn1
        .byte   W12
        .byte           N06   , Dn1
        .byte   W06
        .byte           N12   , En1
        .byte   W12
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 048   ----------------------------------------
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N12
        .byte   W84
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W06
        .byte           N18
        .byte   W18
        .byte           N12   , Cn1
        .byte   W12
        .byte           N18   , As0
        .byte   W18
        .byte           N06
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   As0
        .byte   W06
@ 053   ----------------------------------------
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   An1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte           N18   , Cn1
        .byte   W18
        .byte           N06
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 054   ----------------------------------------
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N18   , Dn1
        .byte   W18
        .byte           N06
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 055   ----------------------------------------
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N18   , En1
        .byte   W18
        .byte           N06
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N18   , Gn1
        .byte   W12
@ 056   ----------------------------------------
        .byte   W06
        .byte           N12   , En1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W18
        .byte           N06   , As0
        .byte   W18
        .byte                   As0
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N12
        .byte   W12
@ 057   ----------------------------------------
        .byte           N06   , An0
        .byte   W06
        .byte           N12   , As0
        .byte   W12
        .byte           N06   , Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N18   , Fs1
        .byte   W18
        .byte           N06   , As0
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N06   , En1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As0
        .byte   W06
@ 058   ----------------------------------------
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte           N12
        .byte   W24
        .byte   GOTO
         .word  NuclearFusion_DrGreen3339_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

NuclearFusion_DrGreen3339_1:
        .byte   KEYSH , NuclearFusion_DrGreen3339_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 75
        .byte           VOL   , 23
        .byte           PAN   , c_v+32
        .byte   W36
NuclearFusion_DrGreen3339_1_LOOP:
        .byte           TIE   , An4 , v120
        .byte   W60
@ 001   ----------------------------------------
NuclearFusion_DrGreen3339_1_1:
        .byte   W60
        .byte           EOT   , An4
        .byte           N24   , Cn5 , v120
        .byte   W24
        .byte           N12   , Bn4
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
NuclearFusion_DrGreen3339_1_2:
        .byte           N12   , An4 , v120
        .byte   W12
        .byte           N24   , Gn4
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte           N12   , Dn4
        .byte   W12
        .byte           N84   , An4
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
NuclearFusion_DrGreen3339_1_3:
        .byte   W60
        .byte           N12   , An4 , v120
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
NuclearFusion_DrGreen3339_1_4:
        .byte           N12   , Dn5 , v120
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N36   , An4
        .byte   W36
        .byte                   Bn4
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
NuclearFusion_DrGreen3339_1_5:
        .byte   W12
        .byte           N36   , Cn5 , v120
        .byte   W36
        .byte                   Bn4
        .byte   W36
        .byte           N24   , An4
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
NuclearFusion_DrGreen3339_1_6:
        .byte   W12
        .byte           N24   , Dn4 , v120
        .byte   W24
        .byte           N12   , Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           TIE   , En4
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
NuclearFusion_DrGreen3339_1_8:
        .byte   W36
        .byte           EOT   , En4
        .byte           TIE   , Gn4 , v120
        .byte   W60
        .byte   PEND
@ 009   ----------------------------------------
NuclearFusion_DrGreen3339_1_9:
        .byte   W60
        .byte           EOT   , Gn4
        .byte           N24   , As4 , v120
        .byte   W24
        .byte           N12   , An4
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
NuclearFusion_DrGreen3339_1_10:
        .byte           N12   , Gn4 , v120
        .byte   W12
        .byte           N24   , Dn4
        .byte   W24
        .byte           TIE   , Gn4
        .byte   W60
        .byte   PEND
@ 011   ----------------------------------------
NuclearFusion_DrGreen3339_1_11:
        .byte   W60
        .byte           EOT   , Gn4
        .byte           N12   , Gn4 , v120
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
NuclearFusion_DrGreen3339_1_12:
        .byte           N12   , Cn5 , v120
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N36   , Gn4
        .byte   W36
        .byte                   An4
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
NuclearFusion_DrGreen3339_1_13:
        .byte   W12
        .byte           N36   , As4 , v120
        .byte   W36
        .byte                   An4
        .byte   W36
        .byte           N24   , Gn4
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
NuclearFusion_DrGreen3339_1_14:
        .byte   W12
        .byte           N24   , En4 , v120
        .byte   W24
        .byte           N12   , Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           TIE   , Dn4
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W36
        .byte           EOT
        .byte           TIE   , An4
        .byte   W60
@ 017   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_1_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_1_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_1_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_1_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_1_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_1_6
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_1_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_1_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_1_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_1_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_1_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_1_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_1_14
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W36
        .byte           EOT   , Dn4
        .byte   W60
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W36
        .byte           N18   , Ds4 , v120
        .byte   W18
        .byte                   As3
        .byte   W18
        .byte           N12   , Gn3
        .byte   W12
        .byte           N18   , Ds3
        .byte   W12
@ 049   ----------------------------------------
        .byte   W06
        .byte                   As3
        .byte   W18
        .byte           N12   , Ds4
        .byte   W12
        .byte           N18   , Dn4
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte           N12   , Gn3
        .byte   W12
        .byte           N36   , An3
        .byte   W12
@ 050   ----------------------------------------
        .byte   W24
        .byte           N12   , Cn4
        .byte   W12
        .byte           N18   , Ds4
        .byte   W18
        .byte                   As3
        .byte   W18
        .byte           N12   , Gn3
        .byte   W12
        .byte           N18   , Ds3
        .byte   W12
@ 051   ----------------------------------------
        .byte   W06
        .byte                   Fn4
        .byte   W18
        .byte           N12   , Ds4
        .byte   W12
        .byte           N18   , Dn4
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte           N12   , Gn3
        .byte   W12
        .byte           N24   , An3
        .byte   W12
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W36
        .byte   GOTO
         .word  NuclearFusion_DrGreen3339_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

NuclearFusion_DrGreen3339_2:
        .byte   KEYSH , NuclearFusion_DrGreen3339_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 13
        .byte           VOL   , 24
        .byte           PAN   , c_v+32
        .byte   W36
NuclearFusion_DrGreen3339_2_LOOP:
        .byte   W60
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
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
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W36
        .byte           N06   , Dn3 , v120
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W12
@ 033   ----------------------------------------
NuclearFusion_DrGreen3339_2_33:
        .byte   W06
        .byte           N06   , Dn4 , v120
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
NuclearFusion_DrGreen3339_2_34:
        .byte   W06
        .byte           N06   , Dn4 , v120
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
NuclearFusion_DrGreen3339_2_35:
        .byte   W06
        .byte           N06   , Cn4 , v120
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
NuclearFusion_DrGreen3339_2_36:
        .byte   W06
        .byte           N06   , Cn4 , v120
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   As2
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
NuclearFusion_DrGreen3339_2_37:
        .byte   W06
        .byte           N06   , As3 , v120
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
NuclearFusion_DrGreen3339_2_38:
        .byte   W06
        .byte           N06   , Cn4 , v120
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
@ 040   ----------------------------------------
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W12
@ 041   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_2_33
@ 042   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_2_34
@ 043   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_2_35
@ 044   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_2_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_2_37
@ 046   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_2_38
@ 047   ----------------------------------------
        .byte   W06
        .byte           N06   , Dn4 , v120
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 048   ----------------------------------------
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W24
        .byte                   Gs0
        .byte   W18
        .byte                   Bn0
        .byte   W18
        .byte                   Gn1
        .byte   W12
        .byte                   Gs0
        .byte   W12
@ 049   ----------------------------------------
NuclearFusion_DrGreen3339_2_49:
        .byte   W06
        .byte           N06   , Bn0 , v120
        .byte   W18
        .byte                   Gn1
        .byte   W12
        .byte                   Fn0
        .byte   W18
        .byte                   As0
        .byte   W18
        .byte                   En1
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte   PEND
@ 050   ----------------------------------------
        .byte                   Fn0
        .byte   W06
        .byte                   As0
        .byte   W12
        .byte                   As0
        .byte   W06
        .byte                   En1
        .byte   W12
        .byte                   Gs0
        .byte   W18
        .byte                   Bn0
        .byte   W18
        .byte                   Gn1
        .byte   W12
        .byte                   Gs0
        .byte   W12
@ 051   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_2_49
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W36
        .byte   GOTO
         .word  NuclearFusion_DrGreen3339_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

NuclearFusion_DrGreen3339_3:
        .byte   KEYSH , NuclearFusion_DrGreen3339_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 30
        .byte           PAN   , c_v+32
        .byte   W36
NuclearFusion_DrGreen3339_3_LOOP:
        .byte           N48   , An3 , v120
        .byte   W48
        .byte                   Cn4
        .byte   W12
@ 001   ----------------------------------------
NuclearFusion_DrGreen3339_3_1:
        .byte   W36
        .byte           N48   , Bn3 , v120
        .byte   W48
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
NuclearFusion_DrGreen3339_3_2:
        .byte   W36
        .byte           N48   , An3 , v120
        .byte   W48
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
NuclearFusion_DrGreen3339_3_3:
        .byte   W36
        .byte           N48   , Cn4 , v120
        .byte   W48
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
NuclearFusion_DrGreen3339_3_4:
        .byte   W36
        .byte           N24   , An3 , v120
        .byte   W36
        .byte                   Bn3
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
NuclearFusion_DrGreen3339_3_5:
        .byte   W12
        .byte           N24   , Cn4 , v120
        .byte   W36
        .byte                   Bn3
        .byte   W36
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
NuclearFusion_DrGreen3339_3_6:
        .byte   W12
        .byte           N24   , Dn3 , v120
        .byte   W24
        .byte           N12   , Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           TIE   , En3
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
NuclearFusion_DrGreen3339_3_7:
        .byte   W84
        .byte           EOT   , En3
        .byte           N12   , En3 , v120
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
NuclearFusion_DrGreen3339_3_8:
        .byte           N12   , Fn3 , v120
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N48   , As2
        .byte   W48
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
NuclearFusion_DrGreen3339_3_9:
        .byte   W36
        .byte           N48   , Dn3 , v120
        .byte   W48
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
NuclearFusion_DrGreen3339_3_10:
        .byte   W36
        .byte           N48   , As2 , v120
        .byte   W48
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
NuclearFusion_DrGreen3339_3_11:
        .byte   W36
        .byte           N48   , Fn3 , v120
        .byte   W48
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
NuclearFusion_DrGreen3339_3_12:
        .byte   W36
        .byte           N24   , Dn3 , v120
        .byte   W36
        .byte                   En3
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
NuclearFusion_DrGreen3339_3_13:
        .byte   W12
        .byte           N24   , Fn3 , v120
        .byte   W36
        .byte                   As3
        .byte   W36
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
NuclearFusion_DrGreen3339_3_14:
        .byte   W12
        .byte           N24   , En3 , v120
        .byte   W24
        .byte           N12   , Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           TIE   , Dn3
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
NuclearFusion_DrGreen3339_3_15:
        .byte   W84
        .byte           EOT   , Dn3
        .byte           N24   , Fn3 , v120
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
NuclearFusion_DrGreen3339_3_16:
        .byte   W12
        .byte           N24   , Gn3 , v120
        .byte   W24
        .byte           N48   , An3
        .byte   W48
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_7
@ 024   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_15
@ 032   ----------------------------------------
NuclearFusion_DrGreen3339_3_32:
        .byte   W12
        .byte           N24   , En3 , v120
        .byte   W24
        .byte           N18   , Fn3
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N12   , An3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
NuclearFusion_DrGreen3339_3_33:
        .byte   W24
        .byte           N06   , Fn3 , v120
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N18   , An3
        .byte   W18
        .byte                   As3
        .byte   W18
        .byte           N12   , Cn4
        .byte   W12
        .byte           N18   , An3
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
NuclearFusion_DrGreen3339_3_34:
        .byte   W06
        .byte           N18   , Fn3 , v120
        .byte   W18
        .byte           N12   , An3
        .byte   W12
        .byte           N84   , Gn3
        .byte   W60
        .byte   PEND
@ 035   ----------------------------------------
NuclearFusion_DrGreen3339_3_35:
        .byte   W24
        .byte           N12   , Gn3 , v120
        .byte   W12
        .byte           N96   , Cn4
        .byte   W60
        .byte   PEND
@ 036   ----------------------------------------
NuclearFusion_DrGreen3339_3_36:
        .byte   W36
        .byte           N18   , As3 , v120
        .byte   W18
        .byte                   Cn4
        .byte   W18
        .byte           N12   , Dn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
NuclearFusion_DrGreen3339_3_37:
        .byte   W24
        .byte           N06   , Dn4 , v120
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N18   , Fn4
        .byte   W18
        .byte                   Gn4
        .byte   W18
        .byte           N12   , An4
        .byte   W12
        .byte           N18   , As4
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
NuclearFusion_DrGreen3339_3_38:
        .byte   W06
        .byte           N18   , An4 , v120
        .byte   W18
        .byte           N12   , Gn4
        .byte   W12
        .byte           N84   , Fn4
        .byte   W60
        .byte   PEND
@ 039   ----------------------------------------
NuclearFusion_DrGreen3339_3_39:
        .byte   W24
        .byte           N06   , Fn4 , v120
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N96   , Cn4
        .byte   W60
        .byte   PEND
@ 040   ----------------------------------------
NuclearFusion_DrGreen3339_3_40:
        .byte   W36
        .byte           N18   , Fn3 , v120
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N12   , An3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_33
@ 042   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_34
@ 043   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_35
@ 044   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_37
@ 046   ----------------------------------------
NuclearFusion_DrGreen3339_3_46:
        .byte   W06
        .byte           N18   , An4 , v120
        .byte   W18
        .byte           N12   , Gn4
        .byte   W12
        .byte           N36   , Fn4
        .byte   W36
        .byte                   En4
        .byte   W24
        .byte   PEND
@ 047   ----------------------------------------
NuclearFusion_DrGreen3339_3_47:
        .byte   W12
        .byte           N36   , Gn4 , v120
        .byte   W36
        .byte                   En4
        .byte   W36
        .byte           N24   , Fn4
        .byte   W12
        .byte   PEND
@ 048   ----------------------------------------
NuclearFusion_DrGreen3339_3_48:
        .byte   W12
        .byte           N06   , Dn4 , v120
        .byte   W84
        .byte   PEND
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
NuclearFusion_DrGreen3339_3_52:
        .byte   W06
        .byte           N18   , Dn4 , v120
        .byte   W18
        .byte           N12   , Cn4
        .byte           N12   , En4
        .byte   W12
        .byte           N78   , As3
        .byte           N78   , Fn4
        .byte   W60
        .byte   PEND
@ 053   ----------------------------------------
NuclearFusion_DrGreen3339_3_53:
        .byte   W24
        .byte           N12   , As3 , v120
        .byte           N12   , Fn4
        .byte   W12
        .byte           N24   , Cn4
        .byte           N24   , Gn4
        .byte   W24
        .byte                   Gn3
        .byte           N24   , En4
        .byte   W24
        .byte           N36   , En3
        .byte           N36   , Cn4
        .byte   W12
        .byte   PEND
@ 054   ----------------------------------------
NuclearFusion_DrGreen3339_3_54:
        .byte   W24
        .byte           N12   , Gn3 , v120
        .byte           N12   , Dn4
        .byte   W12
        .byte           N78
        .byte           N84   , An4
        .byte   W60
        .byte   PEND
@ 055   ----------------------------------------
NuclearFusion_DrGreen3339_3_55:
        .byte   W24
        .byte           N12   , Dn4 , v120
        .byte           N12   , An4
        .byte   W12
        .byte           N24   , En4
        .byte           N24   , Bn4
        .byte   W24
        .byte                   Bn3
        .byte           N24   , Gn4
        .byte   W24
        .byte           N18   , Gn3
        .byte           N36   , En4
        .byte   W12
        .byte   PEND
@ 056   ----------------------------------------
NuclearFusion_DrGreen3339_3_56:
        .byte   W06
        .byte           N18   , En3 , v120
        .byte   W18
        .byte           N12   , Bn3
        .byte           N12   , Fs4
        .byte   W12
        .byte           TIE   , As3
        .byte           TIE   , Fs4
        .byte   W60
        .byte   PEND
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W36
        .byte           EOT   , As3
        .byte                   Fs4
        .byte   GOTO
         .word  NuclearFusion_DrGreen3339_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

NuclearFusion_DrGreen3339_4:
        .byte   KEYSH , NuclearFusion_DrGreen3339_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 75
        .byte           VOL   , 26
        .byte           PAN   , c_v-32
        .byte   W36
NuclearFusion_DrGreen3339_4_LOOP:
        .byte   W60
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
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
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W36
        .byte           N18   , As3 , v120
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N12   , Ds3
        .byte   W12
        .byte           N18   , As2
        .byte   W12
@ 049   ----------------------------------------
        .byte   W06
        .byte                   Ds3
        .byte   W18
        .byte           N12   , As3
        .byte   W12
        .byte           N18   , An3
        .byte   W18
        .byte                   Fs3
        .byte   W18
        .byte           N12   , En3
        .byte   W12
        .byte           N36   , Fs3
        .byte   W12
@ 050   ----------------------------------------
        .byte   W24
        .byte           N12   , Gn3
        .byte   W12
        .byte           N18   , As3
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N12   , Ds3
        .byte   W12
        .byte           N18   , As2
        .byte   W12
@ 051   ----------------------------------------
        .byte   W06
        .byte                   Cn4
        .byte   W18
        .byte           N12   , As3
        .byte   W12
        .byte           N18   , An3
        .byte   W18
        .byte                   Fs3
        .byte   W18
        .byte           N12   , En3
        .byte   W12
        .byte           N24   , Fs3
        .byte   W12
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W36
        .byte   GOTO
         .word  NuclearFusion_DrGreen3339_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

NuclearFusion_DrGreen3339_5:
        .byte   KEYSH , NuclearFusion_DrGreen3339_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 30
        .byte           PAN   , c_v-32
        .byte   W36
NuclearFusion_DrGreen3339_5_LOOP:
        .byte           N48   , Fn3 , v120
        .byte   W48
        .byte                   An3
        .byte   W12
@ 001   ----------------------------------------
NuclearFusion_DrGreen3339_5_1:
        .byte   W36
        .byte           N48   , Gn3 , v120
        .byte   W48
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
NuclearFusion_DrGreen3339_5_2:
        .byte   W36
        .byte           N48   , Fn3 , v120
        .byte   W48
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
NuclearFusion_DrGreen3339_5_3:
        .byte   W36
        .byte           N48   , An3 , v120
        .byte   W48
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
NuclearFusion_DrGreen3339_5_4:
        .byte   W36
        .byte           N24   , Fn3 , v120
        .byte   W36
        .byte                   Gn3
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
NuclearFusion_DrGreen3339_5_5:
        .byte   W12
        .byte           N24   , An3 , v120
        .byte   W36
        .byte                   Gn3
        .byte   W36
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
NuclearFusion_DrGreen3339_5_6:
        .byte   W12
        .byte           N24   , An2 , v120
        .byte   W24
        .byte           N36   , Cn3
        .byte   W36
        .byte                   Dn3
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
NuclearFusion_DrGreen3339_5_7:
        .byte   W12
        .byte           N36   , Cn3 , v120
        .byte   W36
        .byte                   Dn3
        .byte   W36
        .byte           N12   , Cn3
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
NuclearFusion_DrGreen3339_5_8:
        .byte           N12   , Dn3 , v120
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N48
        .byte   W48
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
NuclearFusion_DrGreen3339_5_9:
        .byte   W36
        .byte           N48   , As2 , v120
        .byte   W48
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
NuclearFusion_DrGreen3339_5_10:
        .byte   W36
        .byte           N48   , Gn2 , v120
        .byte   W48
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_9
@ 012   ----------------------------------------
NuclearFusion_DrGreen3339_5_12:
        .byte   W36
        .byte           N24   , As2 , v120
        .byte   W36
        .byte                   Cn3
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
NuclearFusion_DrGreen3339_5_13:
        .byte   W12
        .byte           N24   , Dn3 , v120
        .byte   W36
        .byte                   Fn3
        .byte   W36
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
NuclearFusion_DrGreen3339_5_14:
        .byte   W12
        .byte           N24   , Cn3 , v120
        .byte   W24
        .byte           N36   , Dn3
        .byte   W36
        .byte                   An2
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
NuclearFusion_DrGreen3339_5_15:
        .byte   W12
        .byte           N36   , Gn2 , v120
        .byte   W36
        .byte                   An2
        .byte   W36
        .byte           N24   , Dn3
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
NuclearFusion_DrGreen3339_5_16:
        .byte   W12
        .byte           N24   , En3 , v120
        .byte   W24
        .byte           N48   , Fn3
        .byte   W48
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_7
@ 024   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_9
@ 028   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_15
@ 032   ----------------------------------------
NuclearFusion_DrGreen3339_5_32:
        .byte   W12
        .byte           N24   , Cn3 , v120
        .byte   W24
        .byte           N18   , Fn2
        .byte   W18
        .byte                   Gn2
        .byte   W18
        .byte           N12   , An2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
NuclearFusion_DrGreen3339_5_33:
        .byte   W24
        .byte           N06   , Dn3 , v120
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N18   , Fn3
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N12   , An3
        .byte   W12
        .byte           N18   , Fn3
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
NuclearFusion_DrGreen3339_5_34:
        .byte   W06
        .byte           N18   , Dn3 , v120
        .byte   W18
        .byte           N12   , Fn3
        .byte   W12
        .byte           N84   , En3
        .byte   W60
        .byte   PEND
@ 035   ----------------------------------------
NuclearFusion_DrGreen3339_5_35:
        .byte   W24
        .byte           N12   , En3 , v120
        .byte   W12
        .byte           N96   , Gn3
        .byte   W60
        .byte   PEND
@ 036   ----------------------------------------
NuclearFusion_DrGreen3339_5_36:
        .byte   W36
        .byte           N18   , As2 , v120
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte           N12   , Dn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
NuclearFusion_DrGreen3339_5_37:
        .byte   W24
        .byte           N06   , As3 , v120
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N18   , Dn4
        .byte   W18
        .byte                   En4
        .byte   W18
        .byte           N12   , Fn4
        .byte   W12
        .byte           N18   , Gn4
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
NuclearFusion_DrGreen3339_5_38:
        .byte   W06
        .byte           N18   , Fn4 , v120
        .byte   W18
        .byte           N12   , En4
        .byte   W12
        .byte           N84   , Dn4
        .byte   W60
        .byte   PEND
@ 039   ----------------------------------------
NuclearFusion_DrGreen3339_5_39:
        .byte   W24
        .byte           N06   , Dn4 , v120
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N24   , Gn3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           N12   , Gn3
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
NuclearFusion_DrGreen3339_5_40:
        .byte           N12   , Fn3 , v120
        .byte   W12
        .byte           N24   , En3
        .byte   W24
        .byte           N18   , Fn2
        .byte   W18
        .byte                   Gn2
        .byte   W18
        .byte           N12   , An2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_33
@ 042   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_34
@ 043   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_35
@ 044   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_37
@ 046   ----------------------------------------
NuclearFusion_DrGreen3339_5_46:
        .byte   W06
        .byte           N18   , Fn4 , v120
        .byte   W18
        .byte           N12   , En4
        .byte   W12
        .byte           TIE   , Dn4
        .byte   W60
        .byte   PEND
@ 047   ----------------------------------------
NuclearFusion_DrGreen3339_5_47:
        .byte   W84
        .byte           EOT   , Dn4
        .byte           N24   , Dn4 , v120
        .byte   W12
        .byte   PEND
@ 048   ----------------------------------------
NuclearFusion_DrGreen3339_5_48:
        .byte   W12
        .byte           N06   , An3 , v120
        .byte   W84
        .byte   PEND
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
NuclearFusion_DrGreen3339_5_52:
        .byte   W36
        .byte           N72   , Dn4 , v120
        .byte   W60
        .byte   PEND
@ 053   ----------------------------------------
NuclearFusion_DrGreen3339_5_53:
        .byte   W24
        .byte           N12   , Dn4 , v120
        .byte   W12
        .byte           N24   , En4
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte           N36   , Gn3
        .byte   W12
        .byte   PEND
@ 054   ----------------------------------------
NuclearFusion_DrGreen3339_5_54:
        .byte   W24
        .byte           N12   , An3 , v120
        .byte   W12
        .byte           N84   , Fs4
        .byte   W60
        .byte   PEND
@ 055   ----------------------------------------
NuclearFusion_DrGreen3339_5_55:
        .byte   W24
        .byte           N12   , Fs4 , v120
        .byte   W12
        .byte           N24   , Gs4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte           N36   , Bn3
        .byte   W12
        .byte   PEND
@ 056   ----------------------------------------
NuclearFusion_DrGreen3339_5_56:
        .byte   W24
        .byte           N12   , Cs4 , v120
        .byte   W12
        .byte           TIE
        .byte   W60
        .byte   PEND
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W36
        .byte           EOT
        .byte   GOTO
         .word  NuclearFusion_DrGreen3339_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

NuclearFusion_DrGreen3339_6:
        .byte   KEYSH , NuclearFusion_DrGreen3339_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 13
        .byte           VOL   , 24
        .byte   W36
NuclearFusion_DrGreen3339_6_LOOP:
        .byte   W60
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
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
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W36
        .byte           N06   , Dn2 , v100
        .byte   W18
        .byte                   Gn2
        .byte   W18
        .byte                   As2
        .byte   W12
        .byte                   Dn2
        .byte   W12
@ 049   ----------------------------------------
NuclearFusion_DrGreen3339_6_49:
        .byte   W06
        .byte           N06   , Gn2 , v100
        .byte   W18
        .byte                   As2
        .byte   W12
        .byte                   Cn2
        .byte   W18
        .byte                   Fn2
        .byte   W18
        .byte                   An2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte   PEND
@ 050   ----------------------------------------
        .byte                   Cn2
        .byte   W06
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W06
        .byte                   An2
        .byte   W12
        .byte                   Dn2
        .byte   W18
        .byte                   Gn2
        .byte   W18
        .byte                   As2
        .byte   W12
        .byte                   Dn2
        .byte   W12
@ 051   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_6_49
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W36
        .byte   GOTO
         .word  NuclearFusion_DrGreen3339_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

NuclearFusion_DrGreen3339_7:
        .byte   KEYSH , NuclearFusion_DrGreen3339_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 40
        .byte           VOL   , 18
        .byte           PAN   , c_v-32
        .byte   W36
NuclearFusion_DrGreen3339_7_LOOP:
        .byte           N48   , Fn3 , v120
        .byte   W48
        .byte                   An3
        .byte   W12
@ 001   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_1
@ 002   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_2
@ 003   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_3
@ 004   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_4
@ 005   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_5
@ 006   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_6
@ 007   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_7
@ 008   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_8
@ 009   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_9
@ 010   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_10
@ 011   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_9
@ 012   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_12
@ 013   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_13
@ 014   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_14
@ 015   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_15
@ 016   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_16
@ 017   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_7
@ 024   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_9
@ 028   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_15
@ 032   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_32
@ 033   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_33
@ 034   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_34
@ 035   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_35
@ 036   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_36
@ 037   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_37
@ 038   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_38
@ 039   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_39
@ 040   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_40
@ 041   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_33
@ 042   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_34
@ 043   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_35
@ 044   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_37
@ 046   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_46
@ 047   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_47
@ 048   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_48
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_52
@ 053   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_53
@ 054   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_54
@ 055   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_55
@ 056   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_5_56
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W36
        .byte           EOT   , Cs4
        .byte   GOTO
         .word  NuclearFusion_DrGreen3339_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

NuclearFusion_DrGreen3339_8:
        .byte   KEYSH , NuclearFusion_DrGreen3339_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 40
        .byte           VOL   , 18
        .byte           PAN   , c_v+32
        .byte   W36
NuclearFusion_DrGreen3339_8_LOOP:
        .byte           N48   , An3 , v120
        .byte   W48
        .byte                   Cn4
        .byte   W12
@ 001   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_1
@ 002   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_2
@ 003   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_3
@ 004   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_4
@ 005   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_5
@ 006   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_6
@ 007   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_7
@ 008   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_8
@ 009   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_9
@ 010   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_10
@ 011   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_11
@ 012   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_12
@ 013   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_13
@ 014   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_14
@ 015   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_15
@ 016   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_16
@ 017   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_7
@ 024   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_15
@ 032   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_32
@ 033   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_33
@ 034   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_34
@ 035   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_35
@ 036   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_36
@ 037   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_37
@ 038   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_38
@ 039   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_39
@ 040   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_40
@ 041   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_33
@ 042   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_34
@ 043   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_35
@ 044   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_37
@ 046   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_46
@ 047   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_47
@ 048   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_48
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_52
@ 053   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_53
@ 054   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_54
@ 055   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_55
@ 056   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_3_56
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W36
        .byte           EOT   , As3
        .byte                   Fs4
        .byte   GOTO
         .word  NuclearFusion_DrGreen3339_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

NuclearFusion_DrGreen3339_9:
        .byte   KEYSH , NuclearFusion_DrGreen3339_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 26
        .byte           N04   , Cn1 , v127
        .byte   W04
        .byte                   Cn1
        .byte   W04
        .byte                   Cn1
        .byte   W04
        .byte           N03   , Dn1
        .byte   W12
        .byte                   Fs2 , v092
        .byte   W06
        .byte                   Fs2
        .byte   W06
NuclearFusion_DrGreen3339_9_LOOP:
        .byte           N03   , Cn1 , v127
        .byte           N03   , Fs2
        .byte   W12
        .byte                   Fs2 , v092
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N03   , Fs2
        .byte   W12
        .byte                   Fs2 , v092
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2
        .byte   W12
@ 001   ----------------------------------------
NuclearFusion_DrGreen3339_9_1:
        .byte           N03   , Fs2 , v092
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N03   , Fs2
        .byte   W12
        .byte                   Fs2 , v092
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2
        .byte   W12
        .byte                   Fs2 , v092
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N03   , Fs2
        .byte   W12
        .byte                   Fs2 , v092
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
NuclearFusion_DrGreen3339_9_2:
        .byte           N03   , Fs2 , v092
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N03   , Fs2
        .byte   W12
        .byte                   Fs2 , v092
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2 , v092
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2
        .byte   W12
        .byte                   Fs2 , v092
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N03   , Fs2
        .byte   W12
        .byte                   Fs2 , v092
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_9_1
@ 004   ----------------------------------------
NuclearFusion_DrGreen3339_9_4:
        .byte           N03   , Cn1 , v127
        .byte           N03   , Fs2 , v092
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N04   , Fs2
        .byte   W04
        .byte                   Fs2
        .byte   W04
        .byte                   Fs2 , v120
        .byte   W04
        .byte           N03   , Cn1 , v127
        .byte           N04   , Fs2 , v112
        .byte   W04
        .byte                   Fs2 , v104
        .byte   W02
        .byte           N03   , Cn1 , v127
        .byte   W02
        .byte           N04   , Fs2 , v092
        .byte   W04
        .byte           N03   , Cn1 , v127
        .byte           N03   , Fs2 , v112
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2 , v112
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2 , v112
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2 , v112
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N03   , Fs2
        .byte   W12
        .byte                   Cn1
        .byte           N03   , Fs2 , v112
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2 , v112
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2 , v112
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2 , v112
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
NuclearFusion_DrGreen3339_9_5:
        .byte           N03   , Dn1 , v127
        .byte           N03   , Fs2
        .byte   W12
        .byte                   Cn1
        .byte           N03   , Fs2 , v112
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2 , v112
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2 , v112
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2 , v112
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N03   , Fs2
        .byte   W12
        .byte                   Cn1
        .byte           N03   , Fs2 , v112
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2 , v112
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2 , v112
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2 , v112
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N03   , Fs2 , v112
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2
        .byte   W06
        .byte                   Cn1
        .byte           N03   , Fs2
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
NuclearFusion_DrGreen3339_9_6:
        .byte           N03   , Fs2 , v112
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2 , v112
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N03   , Fs2
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fs2 , v112
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2 , v112
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2
        .byte   W12
        .byte                   Fs2 , v092
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N03   , Fs2
        .byte   W12
        .byte                   Fs2 , v092
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
NuclearFusion_DrGreen3339_9_7:
        .byte           N03   , Fs2 , v092
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N03   , Fs2
        .byte   W12
        .byte                   Fs2 , v092
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2
        .byte   W12
        .byte                   Fs2 , v092
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N03   , Fs2
        .byte   W12
        .byte                   Fs2 , v092
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2 , v092
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
NuclearFusion_DrGreen3339_9_8:
        .byte           N03   , Cn1 , v127
        .byte           N03   , Fs2 , v092
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N04   , Fs2
        .byte   W04
        .byte                   Fs2
        .byte   W04
        .byte                   Fs2 , v120
        .byte   W04
        .byte                   Cn1 , v127
        .byte           N04   , Fs2 , v112
        .byte   W04
        .byte                   Cn1 , v127
        .byte           N04   , Fs2 , v100
        .byte   W04
        .byte                   Cn1 , v127
        .byte           N04   , Fs2 , v092
        .byte   W04
        .byte           N03   , Cn1 , v127
        .byte           N03   , Fs2
        .byte   W12
        .byte                   Fs2 , v092
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N03   , Fs2
        .byte   W12
        .byte                   Fs2 , v092
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_9_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_9_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_9_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_9_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_9_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_9_6
@ 015   ----------------------------------------
NuclearFusion_DrGreen3339_9_15:
        .byte           N03   , Fs2 , v092
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N03   , Fs2
        .byte   W12
        .byte                   Fs2 , v092
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2
        .byte   W12
        .byte                   Fs2 , v092
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N03   , Fs2
        .byte   W12
        .byte                   Fs2 , v092
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2 , v092
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
        .byte                   Dn1
        .byte           N03   , Fs2 , v092
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2 , v092
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N04   , Fs2
        .byte   W04
        .byte                   Fs2
        .byte   W02
        .byte           N03   , Cn1
        .byte   W02
        .byte           N04   , Fs2 , v120
        .byte   W04
        .byte           N03   , Dn1 , v127
        .byte           N04   , Fs2 , v112
        .byte   W04
        .byte                   Fs2 , v100
        .byte   W02
        .byte           N03   , Dn1 , v127
        .byte   W02
        .byte           N04   , Fs2 , v092
        .byte   W04
        .byte           N03   , Cn1 , v127
        .byte           N03   , Fs2
        .byte   W12
        .byte                   Fs2 , v092
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N03   , Fs2
        .byte   W12
        .byte                   Fs2 , v092
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2
        .byte   W12
@ 017   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_9_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_9_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_9_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_9_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_9_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_9_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_9_7
@ 024   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_9_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_9_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_9_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_9_1
@ 028   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_9_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_9_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_9_6
@ 031   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_9_15
@ 032   ----------------------------------------
        .byte           N03   , Dn1 , v127
        .byte           N03   , Fs2 , v092
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2 , v092
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N04   , Fs2
        .byte   W04
        .byte                   Fs2
        .byte   W02
        .byte           N03   , Cn1
        .byte   W02
        .byte           N04   , Fs2 , v120
        .byte   W04
        .byte           N03   , Dn1 , v127
        .byte           N04   , Fs2 , v112
        .byte   W04
        .byte                   Fs2 , v100
        .byte   W02
        .byte           N03   , Dn1 , v127
        .byte   W02
        .byte           N04   , Fs2 , v092
        .byte   W04
        .byte           N03   , Cn1 , v127
        .byte           N03   , Fs2
        .byte   W12
        .byte                   Fs2 , v092
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2 , v092
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N03   , Fs2
        .byte   W12
        .byte                   Cn1
        .byte           N03   , Fs2 , v092
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2
        .byte   W12
@ 033   ----------------------------------------
NuclearFusion_DrGreen3339_9_33:
        .byte           N03   , Fs2 , v092
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N03   , Fs2
        .byte   W12
        .byte                   Cn1
        .byte           N03   , Fs2 , v092
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2 , v092
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2
        .byte   W12
        .byte                   Fs2 , v092
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2 , v092
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N03   , Fs2
        .byte   W12
        .byte                   Cn1
        .byte           N03   , Fs2 , v092
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte   PEND
@ 034   ----------------------------------------
NuclearFusion_DrGreen3339_9_34:
        .byte           N03   , Fs2 , v092
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2 , v092
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N03   , Fs2
        .byte   W12
        .byte                   Cn1
        .byte           N03   , Fs2 , v092
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2
        .byte   W12
        .byte                   Fs2 , v092
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N03   , Fs2
        .byte   W12
        .byte                   Fs2 , v092
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
NuclearFusion_DrGreen3339_9_35:
        .byte           N03   , Fs2 , v092
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N03   , Fs2
        .byte   W12
        .byte                   Fs2 , v092
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2 , v092
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2
        .byte   W12
        .byte                   Fs2 , v092
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N03   , Fs2
        .byte   W12
        .byte                   Cn1
        .byte           N03   , Fs2 , v092
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte   PEND
@ 036   ----------------------------------------
NuclearFusion_DrGreen3339_9_36:
        .byte           N03   , Fs2 , v092
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2 , v092
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N04   , Fs2
        .byte   W04
        .byte                   Fs2
        .byte   W02
        .byte           N03   , Cn1
        .byte   W02
        .byte           N04   , Fs2 , v120
        .byte   W04
        .byte                   Fs2 , v112
        .byte   W04
        .byte                   Fs2 , v104
        .byte   W02
        .byte           N03   , Cn1 , v127
        .byte   W02
        .byte           N04   , Fs2 , v092
        .byte   W04
        .byte           N03   , Cn1 , v127
        .byte           N03   , Fs2
        .byte   W12
        .byte                   Fs2 , v092
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2 , v092
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N03   , Fs2
        .byte   W12
        .byte                   Cn1
        .byte           N03   , Fs2 , v092
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_9_33
@ 038   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_9_34
@ 039   ----------------------------------------
        .byte           N03   , Fs2 , v092
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N03   , Fs2
        .byte   W12
        .byte                   Fs2 , v092
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2 , v092
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2
        .byte   W12
        .byte                   Fs2 , v092
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N03   , Fs2
        .byte   W12
        .byte                   Fs2 , v092
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2 , v092
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2
        .byte   W12
@ 040   ----------------------------------------
        .byte                   Cn1
        .byte           N03   , Fs2 , v092
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N04   , Fs2
        .byte   W04
        .byte                   Fs2
        .byte   W02
        .byte           N03   , Dn1
        .byte   W02
        .byte           N04   , Fs2 , v120
        .byte   W04
        .byte           N03   , Dn1 , v127
        .byte           N04   , Fs2 , v112
        .byte   W04
        .byte                   Fs2 , v104
        .byte   W02
        .byte           N03   , Dn1 , v127
        .byte   W02
        .byte           N04   , Fs2 , v092
        .byte   W04
        .byte           N03   , Cn1 , v127
        .byte           N03   , Fs2
        .byte   W12
        .byte                   Fs2 , v092
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2 , v092
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N03   , Fs2
        .byte   W12
        .byte                   Cn1
        .byte           N03   , Fs2 , v092
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2
        .byte   W12
@ 041   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_9_33
@ 042   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_9_34
@ 043   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_9_35
@ 044   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_9_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_9_33
@ 046   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_9_34
@ 047   ----------------------------------------
        .byte           N03   , Fs2 , v092
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N03   , Fs2
        .byte   W12
        .byte                   Fs2 , v092
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2 , v092
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2
        .byte   W12
        .byte                   Dn1
        .byte           N03   , Fs2 , v092
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N04   , Fs2
        .byte   W04
        .byte                   Fs2
        .byte   W04
        .byte                   Fs2 , v120
        .byte   W04
        .byte                   Cn1 , v127
        .byte           N04   , Fs2 , v112
        .byte   W04
        .byte                   Cn1 , v127
        .byte           N04   , Fs2 , v104
        .byte   W04
        .byte                   Cn1 , v127
        .byte           N04   , Fs2 , v092
        .byte   W04
        .byte           N03   , Cn1 , v127
        .byte           N03   , Fs2
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 048   ----------------------------------------
        .byte                   Dn1
        .byte           N03   , Fs2 , v092
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N03   , Fs2 , v092
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2
        .byte   W24
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2 , v092
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2 , v127
        .byte   W12
        .byte                   Fs2 , v092
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2 , v127
        .byte   W12
@ 049   ----------------------------------------
NuclearFusion_DrGreen3339_9_49:
        .byte           N03   , Fs2 , v092
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2 , v127
        .byte   W12
        .byte                   Fs2 , v092
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2 , v127
        .byte   W12
        .byte                   Fs2 , v092
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2 , v127
        .byte   W12
        .byte                   Fs2 , v092
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2 , v127
        .byte   W12
        .byte   PEND
@ 050   ----------------------------------------
        .byte                   Fs2 , v092
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2 , v127
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2 , v092
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2 , v127
        .byte   W12
        .byte                   Fs2 , v092
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2 , v127
        .byte   W12
        .byte                   Fs2 , v092
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2 , v127
        .byte   W12
@ 051   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_9_49
@ 052   ----------------------------------------
        .byte           N03   , Dn1 , v127
        .byte           N03   , Fs2 , v092
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N04   , Fs2
        .byte   W04
        .byte                   Fs2
        .byte   W02
        .byte           N02   , Dn1
        .byte   W02
        .byte           N04   , Fs2 , v120
        .byte   W04
        .byte                   Fs2 , v112
        .byte   W04
        .byte                   Fs2 , v104
        .byte   W02
        .byte           N02   , Dn1 , v127
        .byte   W02
        .byte           N04   , Fs2 , v092
        .byte   W04
        .byte           N03   , Cn1 , v127
        .byte           N03   , Fs2
        .byte   W12
        .byte                   Fs2 , v092
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2 , v092
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N03   , Fs2
        .byte   W12
        .byte                   Cn1
        .byte           N03   , Fs2 , v092
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2
        .byte   W12
@ 053   ----------------------------------------
NuclearFusion_DrGreen3339_9_53:
        .byte           N03   , Fs2 , v092
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N03   , Fs2
        .byte   W12
        .byte                   Fs2 , v092
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2
        .byte   W12
        .byte                   Fs2 , v092
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2 , v092
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N03   , Fs2
        .byte   W12
        .byte                   Cn1
        .byte           N03   , Fs2 , v092
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2
        .byte   W12
        .byte   PEND
@ 054   ----------------------------------------
        .byte                   Fs2 , v092
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N03   , Fs2
        .byte   W12
        .byte                   Cn1
        .byte           N03   , Fs2 , v092
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2
        .byte   W12
        .byte                   Fs2 , v092
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2 , v092
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N03   , Fs2
        .byte   W12
        .byte                   Cn1
        .byte           N03   , Fs2 , v092
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2
        .byte   W12
@ 055   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_9_53
@ 056   ----------------------------------------
        .byte           N03   , Fs2 , v092
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N04   , Fs2
        .byte   W04
        .byte                   Fs2
        .byte   W04
        .byte                   Fs2 , v120
        .byte   W04
        .byte                   Fs2 , v112
        .byte   W04
        .byte                   Fs2 , v104
        .byte   W04
        .byte                   Fs2 , v092
        .byte   W04
        .byte           N03   , Cn1 , v127
        .byte           N03   , Fs2
        .byte   W12
        .byte                   Fs2 , v092
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2 , v092
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N03   , Fs2
        .byte   W12
        .byte                   Cn1
        .byte           N03   , Fs2 , v092
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2
        .byte   W12
@ 057   ----------------------------------------
        .byte                   Fs2 , v092
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2 , v092
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N03   , Fs2
        .byte   W12
        .byte                   Cn1
        .byte           N03   , Fs2 , v092
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2
        .byte   W12
        .byte                   Fs2 , v112
        .byte   W03
        .byte                   Fs2
        .byte   W03
        .byte                   Cn1 , v127
        .byte           N03   , Fs2 , v112
        .byte   W03
        .byte                   Fs2
        .byte   W03
        .byte                   Dn1 , v127
        .byte           N03   , Fs2
        .byte   W12
        .byte                   Cn1
        .byte           N03   , Fs2 , v112
        .byte   W03
        .byte                   Fs2
        .byte   W03
        .byte                   Fs2
        .byte   W03
        .byte                   Fs2
        .byte   W03
        .byte                   Cn1 , v127
        .byte           N03   , Fs2
        .byte   W06
        .byte                   Cn1
        .byte           N03   , Fs2 , v116
        .byte   W06
@ 058   ----------------------------------------
        .byte                   Cn1 , v127
        .byte           N03   , Fs2 , v116
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N03   , Fs2 , v116
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N03   , Fs2
        .byte   W24
        .byte   GOTO
         .word  NuclearFusion_DrGreen3339_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.10) *****************@

NuclearFusion_DrGreen3339_10:
        .byte   KEYSH , NuclearFusion_DrGreen3339_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 26
        .byte           N04   , Bn0 , v127
        .byte   W04
        .byte                   Bn0
        .byte   W04
        .byte                   Bn0
        .byte   W04
        .byte           N03   , En1
        .byte           N03   , As1
        .byte   W24
NuclearFusion_DrGreen3339_10_LOOP:
        .byte           N03   , Bn0 , v127
        .byte   W24
        .byte                   En1 , v100
        .byte           N03   , As1 , v120
        .byte   W24
        .byte                   Bn0 , v127
        .byte   W12
@ 001   ----------------------------------------
NuclearFusion_DrGreen3339_10_1:
        .byte   W12
        .byte           N03   , En1 , v100
        .byte           N03   , As1 , v120
        .byte   W24
        .byte                   Bn0 , v127
        .byte   W24
        .byte                   En1 , v100
        .byte           N03   , As1 , v120
        .byte   W24
        .byte                   Bn0 , v127
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
NuclearFusion_DrGreen3339_10_2:
        .byte   W12
        .byte           N03   , En1 , v100
        .byte           N03   , As1 , v120
        .byte   W18
        .byte                   Bn0 , v127
        .byte   W06
        .byte                   Bn0
        .byte   W24
        .byte                   En1 , v100
        .byte           N03   , As1 , v120
        .byte   W24
        .byte                   Bn0 , v127
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_10_1
@ 004   ----------------------------------------
NuclearFusion_DrGreen3339_10_4:
        .byte           N03   , Bn0 , v127
        .byte   W12
        .byte                   En1 , v100
        .byte           N03   , As1 , v120
        .byte   W12
        .byte                   Bn0 , v127
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   En1 , v092
        .byte           N03   , As1 , v112
        .byte   W12
        .byte                   Bn0 , v127
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
NuclearFusion_DrGreen3339_10_5:
        .byte           N03   , En1 , v092
        .byte           N03   , As1 , v112
        .byte   W12
        .byte                   Bn0 , v127
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   En1 , v092
        .byte           N03   , As1 , v112
        .byte   W12
        .byte                   Bn0 , v127
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   En1 , v092
        .byte           N03   , As1 , v112
        .byte   W12
        .byte                   Bn0 , v127
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
NuclearFusion_DrGreen3339_10_6:
        .byte   W06
        .byte           N03   , Bn0 , v127
        .byte   W06
        .byte                   En1 , v092
        .byte           N03   , As1 , v112
        .byte   W06
        .byte                   En1 , v092
        .byte           N03   , As1 , v112
        .byte   W12
        .byte                   Bn0 , v127
        .byte   W06
        .byte                   Bn0
        .byte   W24
        .byte                   En1 , v100
        .byte           N03   , As1 , v120
        .byte   W24
        .byte                   Bn0 , v127
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
NuclearFusion_DrGreen3339_10_7:
        .byte   W12
        .byte           N03   , En1 , v100
        .byte           N03   , As1 , v120
        .byte   W24
        .byte                   Bn0 , v127
        .byte   W24
        .byte                   En1 , v100
        .byte           N03   , As1 , v120
        .byte   W18
        .byte                   Bn0 , v127
        .byte   W06
        .byte                   Bn0
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
NuclearFusion_DrGreen3339_10_8:
        .byte           N03   , Bn0 , v127
        .byte   W12
        .byte                   En1 , v100
        .byte           N03   , As1 , v120
        .byte   W12
        .byte           N04   , Bn0 , v127
        .byte   W04
        .byte                   Bn0
        .byte   W04
        .byte                   Bn0
        .byte   W04
        .byte           N03
        .byte   W24
        .byte                   En1 , v100
        .byte           N03   , As1 , v120
        .byte   W24
        .byte                   Bn0 , v127
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_10_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_10_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_10_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_10_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_10_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_10_6
@ 015   ----------------------------------------
NuclearFusion_DrGreen3339_10_15:
        .byte   W12
        .byte           N03   , En1 , v100
        .byte           N03   , As1 , v120
        .byte   W24
        .byte                   Bn0 , v127
        .byte   W24
        .byte                   En1 , v100
        .byte           N03   , As1 , v120
        .byte   W18
        .byte                   Bn0 , v127
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   En1 , v092
        .byte           N03   , As1 , v112
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
        .byte                   En1 , v092
        .byte           N03   , As1 , v112
        .byte   W06
        .byte                   Bn0 , v127
        .byte   W06
        .byte                   En1 , v092
        .byte           N03   , As1 , v112
        .byte   W06
        .byte                   Bn0 , v127
        .byte   W06
        .byte                   En1 , v092
        .byte           N03   , As1 , v112
        .byte   W06
        .byte                   En1 , v092
        .byte           N03   , As1 , v112
        .byte   W06
        .byte                   Bn0 , v127
        .byte   W24
        .byte                   En1 , v100
        .byte           N03   , As1 , v120
        .byte   W24
        .byte                   Bn0 , v127
        .byte   W12
@ 017   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_10_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_10_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_10_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_10_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_10_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_10_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_10_7
@ 024   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_10_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_10_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_10_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_10_1
@ 028   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_10_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_10_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_10_6
@ 031   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_10_15
@ 032   ----------------------------------------
        .byte           N03   , En1 , v092
        .byte           N03   , As1 , v112
        .byte   W06
        .byte                   Bn0 , v127
        .byte   W06
        .byte                   En1 , v092
        .byte           N03   , As1 , v112
        .byte   W06
        .byte                   Bn0 , v127
        .byte   W06
        .byte                   En1 , v092
        .byte           N03   , As1 , v112
        .byte   W06
        .byte                   En1 , v092
        .byte           N03   , As1 , v112
        .byte   W06
        .byte                   Bn0 , v127
        .byte   W18
        .byte                   Bn0
        .byte   W06
        .byte                   En1 , v092
        .byte           N03   , As1 , v112
        .byte   W12
        .byte                   Bn0 , v127
        .byte   W12
        .byte                   Bn0
        .byte   W12
@ 033   ----------------------------------------
NuclearFusion_DrGreen3339_10_33:
        .byte   W12
        .byte           N03   , En1 , v100
        .byte           N03   , As1 , v120
        .byte   W12
        .byte                   Bn0 , v127
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W18
        .byte                   Bn0
        .byte   W06
        .byte                   En1 , v092
        .byte           N03   , As1 , v112
        .byte   W12
        .byte                   Bn0 , v127
        .byte   W12
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte   PEND
@ 034   ----------------------------------------
NuclearFusion_DrGreen3339_10_34:
        .byte   W06
        .byte           N03   , Bn0 , v127
        .byte   W06
        .byte                   En1 , v100
        .byte           N03   , As1 , v120
        .byte   W12
        .byte                   Bn0 , v127
        .byte   W12
        .byte                   Bn0
        .byte   W24
        .byte                   En1 , v092
        .byte           N03   , As1 , v112
        .byte   W24
        .byte                   Bn0 , v127
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
NuclearFusion_DrGreen3339_10_35:
        .byte   W12
        .byte           N03   , En1 , v100
        .byte           N03   , As1 , v120
        .byte   W18
        .byte                   Bn0 , v127
        .byte   W06
        .byte                   Bn0
        .byte   W24
        .byte                   En1 , v092
        .byte           N03   , As1 , v112
        .byte   W12
        .byte                   Bn0 , v127
        .byte   W12
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte   PEND
@ 036   ----------------------------------------
NuclearFusion_DrGreen3339_10_36:
        .byte   W06
        .byte           N03   , Bn0 , v127
        .byte   W06
        .byte                   En1 , v100
        .byte           N03   , As1 , v120
        .byte   W06
        .byte                   Bn0 , v127
        .byte   W12
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W18
        .byte                   Bn0
        .byte   W06
        .byte                   En1 , v092
        .byte           N03   , As1 , v112
        .byte   W12
        .byte                   Bn0 , v127
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_10_33
@ 038   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_10_34
@ 039   ----------------------------------------
        .byte   W12
        .byte           N03   , En1 , v100
        .byte           N03   , As1 , v120
        .byte   W18
        .byte                   Bn0 , v127
        .byte   W06
        .byte                   Bn0
        .byte   W24
        .byte                   En1 , v092
        .byte           N03   , As1 , v112
        .byte   W18
        .byte                   Bn0 , v127
        .byte   W06
        .byte                   Bn0
        .byte   W12
@ 040   ----------------------------------------
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W06
        .byte                   En1 , v092
        .byte           N03   , As1 , v112
        .byte   W06
        .byte                   En1 , v092
        .byte           N03   , As1 , v112
        .byte   W06
        .byte                   En1 , v092
        .byte           N03   , As1 , v112
        .byte   W06
        .byte                   Bn0 , v127
        .byte   W18
        .byte                   Bn0
        .byte   W06
        .byte                   En1 , v092
        .byte           N03   , As1 , v112
        .byte   W12
        .byte                   Bn0 , v127
        .byte   W12
        .byte                   Bn0
        .byte   W12
@ 041   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_10_33
@ 042   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_10_34
@ 043   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_10_35
@ 044   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_10_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_10_33
@ 046   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_10_34
@ 047   ----------------------------------------
        .byte   W12
        .byte           N03   , En1 , v100
        .byte           N03   , As1 , v120
        .byte   W18
        .byte                   Bn0 , v127
        .byte   W06
        .byte                   Bn0
        .byte   W12
        .byte                   En1 , v092
        .byte           N03   , As1 , v112
        .byte   W12
        .byte                   En1 , v092
        .byte           N03   , As1 , v112
        .byte   W12
        .byte           N04   , Bn0 , v127
        .byte   W04
        .byte                   Bn0
        .byte   W04
        .byte                   Bn0
        .byte   W04
        .byte           N03
        .byte   W06
        .byte                   En1 , v088
        .byte           N03   , As1 , v108
        .byte   W06
@ 048   ----------------------------------------
        .byte                   En1 , v088
        .byte           N03   , As1 , v108
        .byte   W06
        .byte                   En1 , v088
        .byte           N03   , As1 , v108
        .byte   W06
        .byte                   Bn0 , v127
        .byte   W84
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte                   En1 , v100
        .byte           N03   , As1 , v120
        .byte   W12
        .byte                   Bn0 , v127
        .byte   W06
        .byte                   En1 , v092
        .byte           N03   , As1 , v112
        .byte   W12
        .byte                   En1 , v092
        .byte           N03   , As1 , v112
        .byte   W06
        .byte                   Bn0 , v127
        .byte   W18
        .byte                   Bn0
        .byte   W06
        .byte                   En1 , v092
        .byte           N03   , As1 , v112
        .byte   W12
        .byte                   Bn0 , v127
        .byte   W12
        .byte                   Bn0
        .byte   W12
@ 053   ----------------------------------------
NuclearFusion_DrGreen3339_10_53:
        .byte   W12
        .byte           N03   , En1 , v100
        .byte           N03   , As1 , v120
        .byte   W24
        .byte                   Bn0 , v127
        .byte   W18
        .byte                   Bn0
        .byte   W06
        .byte                   En1 , v092
        .byte           N03   , As1 , v112
        .byte   W12
        .byte                   Bn0 , v127
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte   PEND
@ 054   ----------------------------------------
        .byte   W12
        .byte                   En1 , v100
        .byte           N03   , As1 , v120
        .byte   W12
        .byte                   Bn0 , v127
        .byte   W12
        .byte                   Bn0
        .byte   W18
        .byte                   Bn0
        .byte   W06
        .byte                   En1 , v092
        .byte           N03   , As1 , v112
        .byte   W12
        .byte                   Bn0 , v127
        .byte   W12
        .byte                   Bn0
        .byte   W12
@ 055   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_10_53
@ 056   ----------------------------------------
        .byte   PATT
         .word  NuclearFusion_DrGreen3339_10_53
@ 057   ----------------------------------------
        .byte   W06
        .byte           N03   , Bn0 , v127
        .byte   W06
        .byte                   En1 , v100
        .byte           N03   , As1 , v120
        .byte   W12
        .byte                   Bn0 , v127
        .byte   W12
        .byte                   Bn0
        .byte   W18
        .byte                   Bn0
        .byte   W06
        .byte                   En1 , v092
        .byte           N03   , As1 , v112
        .byte   W12
        .byte                   Bn0 , v127
        .byte   W12
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
@ 058   ----------------------------------------
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   En1
        .byte           N03   , As1
        .byte   W24
        .byte   GOTO
         .word  NuclearFusion_DrGreen3339_10_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
NuclearFusion_DrGreen3339:
        .byte   11                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   NuclearFusion_DrGreen3339_pri @ Priority
        .byte   NuclearFusion_DrGreen3339_rev @ Reverb

        .word   NuclearFusion_DrGreen3339_grp

        .word   NuclearFusion_DrGreen3339_0
        .word   NuclearFusion_DrGreen3339_1
        .word   NuclearFusion_DrGreen3339_2
        .word   NuclearFusion_DrGreen3339_3
        .word   NuclearFusion_DrGreen3339_4
        .word   NuclearFusion_DrGreen3339_5
        .word   NuclearFusion_DrGreen3339_6
        .word   NuclearFusion_DrGreen3339_7
        .word   NuclearFusion_DrGreen3339_8
        .word   NuclearFusion_DrGreen3339_9
        .word   NuclearFusion_DrGreen3339_10

        .end
