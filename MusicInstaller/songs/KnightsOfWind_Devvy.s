        .include "MPlayDef.s"

        .equ    KnightsOfWind_Devvy_grp, voicegroup000
        .equ    KnightsOfWind_Devvy_pri, 0
        .equ    KnightsOfWind_Devvy_rev, 0
        .equ    KnightsOfWind_Devvy_key, 0

        .section .rodata
        .global KnightsOfWind_Devvy
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

KnightsOfWind_Devvy_0:
        .byte   KEYSH , KnightsOfWind_Devvy_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 144/2
        .byte           VOICE , 48
        .byte           VOL   , 32
        .byte           PAN   , c_v+2
        .byte           N12   , An1 , v100
        .byte           N12   , Dn2 , v127
        .byte   W12
        .byte           N24   , Fn2 , v100
        .byte           N24   , An2 , v127
        .byte   W24
        .byte                   En2 , v100
        .byte           N24   , Gn2 , v127
        .byte   W24
        .byte                   An2 , v100
        .byte           N24   , Dn3 , v127
        .byte   W24
        .byte           N96   , Fn2 , v100
        .byte           N96   , An2 , v127
        .byte   W12
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
KnightsOfWind_Devvy_0_2:
        .byte           N12   , An1 , v100
        .byte           N12   , Dn2 , v127
        .byte   W12
        .byte           N24   , Fn2 , v100
        .byte           N24   , An2 , v127
        .byte   W24
        .byte                   En2 , v100
        .byte           N24   , Gn2 , v127
        .byte   W24
        .byte                   An2 , v100
        .byte           N24   , Dn3 , v127
        .byte   W24
        .byte           N96   , An2 , v100
        .byte           N96   , En3 , v127
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
KnightsOfWind_Devvy_0_LOOP:
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
KnightsOfWind_Devvy_0_11:
        .byte           N36   , Cn3 , v120
        .byte           N36   , Gn3 , v127
        .byte   W36
        .byte           N54   , Gn2 , v120
        .byte           N54   , Cn3 , v127
        .byte   W60
        .byte   PEND
@ 012   ----------------------------------------
KnightsOfWind_Devvy_0_12:
        .byte           N36   , Gn2 , v112
        .byte           N36   , Dn3 , v120
        .byte   W36
        .byte                   Cn3 , v112
        .byte           N36   , En3 , v120
        .byte   W36
        .byte           N24   , Dn3 , v112
        .byte           N24   , Fn3 , v120
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
KnightsOfWind_Devvy_0_13:
        .byte           N96   , En3 , v112
        .byte           N96   , Gn3 , v120
        .byte   W96
        .byte   PEND
@ 014   ----------------------------------------
KnightsOfWind_Devvy_0_14:
        .byte           TIE   , An2 , v112
        .byte           TIE   , Dn3 , v120
        .byte   W96
        .byte   PEND
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte           EOT   , An2
        .byte                   Dn3
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
        .byte   PATT
         .word  KnightsOfWind_Devvy_0_11
@ 026   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_0_12
@ 027   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_0_13
@ 028   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_0_14
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte           EOT   , An2
        .byte                   Dn3
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
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
KnightsOfWind_Devvy_0_52:
        .byte           N12   , An1 , v100
        .byte           N12   , Dn2 , v127
        .byte   W12
        .byte           N24   , Fn2 , v100
        .byte           N24   , An2 , v127
        .byte   W24
        .byte                   En2 , v100
        .byte           N24   , Gn2 , v127
        .byte   W24
        .byte                   An2 , v100
        .byte           N24   , Dn3 , v127
        .byte   W24
        .byte           N96   , Fn2 , v100
        .byte           N96   , An2 , v127
        .byte   W12
        .byte   PEND
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_0_2
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W03
        .byte   GOTO
         .word  KnightsOfWind_Devvy_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

KnightsOfWind_Devvy_1:
        .byte   KEYSH , KnightsOfWind_Devvy_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 29
        .byte           PAN   , c_v-14
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
KnightsOfWind_Devvy_1_3:
        .byte   W72
        .byte           N04   , Gn3 , v112
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   As3
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   En4 , v120
        .byte   W04
        .byte   PEND
@ 004   ----------------------------------------
KnightsOfWind_Devvy_1_LOOP:
        .byte           N60   , Fn4 , v100
        .byte   W60
        .byte           N12   , En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 005   ----------------------------------------
KnightsOfWind_Devvy_1_5:
        .byte           N36   , Fn4 , v100
        .byte   W36
        .byte                   Gn4
        .byte   W36
        .byte           N24   , An4
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
        .byte           N36   , Dn4
        .byte   W36
        .byte                   An4
        .byte   W36
        .byte           N24   , Gn4
        .byte   W24
@ 007   ----------------------------------------
KnightsOfWind_Devvy_1_7:
        .byte           N36   , As4 , v100
        .byte   W36
        .byte                   An4
        .byte   W36
        .byte           N24   , Gn4
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
        .byte           N36   , Fn4
        .byte   W36
        .byte           N84   , Dn4
        .byte   W60
@ 009   ----------------------------------------
        .byte   W36
        .byte           N36   , En4
        .byte   W36
        .byte           N24   , Fn4
        .byte   W24
@ 010   ----------------------------------------
KnightsOfWind_Devvy_1_10:
        .byte           N36   , Gn4 , v100
        .byte   W36
        .byte           TIE   , Cn4 , v112
        .byte   W60
        .byte   PEND
@ 011   ----------------------------------------
KnightsOfWind_Devvy_1_11:
        .byte   W60
        .byte           EOT   , Cn4
        .byte   W12
        .byte           N06   , Gn4 , v108
        .byte   W06
        .byte                   An4 , v096
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte   PEND
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
        .byte   PATT
         .word  KnightsOfWind_Devvy_1_3
@ 018   ----------------------------------------
        .byte           N60   , Fn4 , v100
        .byte   W60
        .byte           N12   , En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 019   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_1_5
@ 020   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_1_7
@ 021   ----------------------------------------
        .byte           N36   , Cn5 , v100
        .byte   W36
        .byte                   An4
        .byte   W36
        .byte           N24   , Gn4
        .byte   W24
@ 022   ----------------------------------------
        .byte           N36   , Fn4
        .byte   W36
        .byte           N84   , An4
        .byte   W60
@ 023   ----------------------------------------
        .byte   W36
        .byte           N36   , As4
        .byte   W36
        .byte           N24   , An4
        .byte   W24
@ 024   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_1_10
@ 025   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_1_11
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
        .byte   W72
        .byte           N04   , Cn4 , v080
        .byte           N04   , En4 , v092
        .byte   W04
        .byte                   Dn4 , v080
        .byte           N04   , Fs4 , v092
        .byte   W04
        .byte                   En4 , v080
        .byte           N04   , Gn4 , v092
        .byte   W04
        .byte                   Fs4 , v080
        .byte           N04   , An4 , v092
        .byte   W04
        .byte                   Gn4 , v080
        .byte           N04   , Bn4 , v092
        .byte   W04
        .byte                   An4 , v080
        .byte           N04   , Cn5 , v100
        .byte   W04
@ 042   ----------------------------------------
        .byte           TIE   , Gn4 , v092
        .byte           TIE   , Dn5
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte           EOT   , Gn4
        .byte                   Dn5
        .byte           TIE   , An3
        .byte           N96   , Fn4
        .byte   W96
@ 045   ----------------------------------------
        .byte           N48
        .byte   W48
        .byte           EOT   , An3
        .byte           N48   , An4 , v080
        .byte           N48   , Cn5 , v096
        .byte   W48
@ 046   ----------------------------------------
        .byte           TIE   , Cn5 , v092
        .byte           TIE   , Gn5 , v100
        .byte   W96
@ 047   ----------------------------------------
        .byte   W48
        .byte           EOT   , Cn5
        .byte                   Gn5
        .byte           N48   , Gn4 , v080
        .byte           N48   , Bn4 , v092
        .byte   W48
@ 048   ----------------------------------------
        .byte           N96   , Gn4
        .byte           N96   , Cn5
        .byte   W96
@ 049   ----------------------------------------
        .byte                   Cn4
        .byte           N96   , Gn4
        .byte   W96
@ 050   ----------------------------------------
        .byte           TIE   , Cs4
        .byte           TIE   , Gn4
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte           EOT   , Cs4
        .byte                   Gn4
        .byte           TIE   , Dn4
        .byte           TIE   , Fn4
        .byte   W96
@ 053   ----------------------------------------
        .byte   W48
        .byte           EOT   , Dn4
        .byte                   Fn4
        .byte   W48
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_1_3
@ 056   ----------------------------------------
        .byte   W03
        .byte   GOTO
         .word  KnightsOfWind_Devvy_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

KnightsOfWind_Devvy_2:
        .byte   KEYSH , KnightsOfWind_Devvy_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 29
        .byte           PAN   , c_v-6
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
KnightsOfWind_Devvy_2_LOOP:
        .byte           N60   , Dn4 , v100
        .byte   W60
        .byte           N12   , Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 005   ----------------------------------------
KnightsOfWind_Devvy_2_5:
        .byte           N36   , Dn4 , v100
        .byte   W36
        .byte                   En4
        .byte   W36
        .byte           N24   , Fn4
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
        .byte           N36   , Gn3
        .byte   W36
        .byte                   Fn4
        .byte   W36
        .byte           N24   , En4
        .byte   W24
@ 007   ----------------------------------------
KnightsOfWind_Devvy_2_7:
        .byte           N36   , Gn4 , v100
        .byte   W36
        .byte                   Fn4
        .byte   W36
        .byte           N24   , En4
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
        .byte           N36   , Dn4
        .byte   W36
        .byte           N84   , As3
        .byte   W60
@ 009   ----------------------------------------
        .byte   W36
        .byte           N36   , Cn4
        .byte   W36
        .byte           N24   , Dn4
        .byte   W24
@ 010   ----------------------------------------
KnightsOfWind_Devvy_2_10:
        .byte           N36   , En4 , v100
        .byte   W36
        .byte           TIE   , Gn3
        .byte   W60
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W60
        .byte           EOT
        .byte   W36
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
        .byte           N60   , Dn4
        .byte   W60
        .byte           N12   , Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 019   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_2_5
@ 020   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_2_7
@ 021   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_2_7
@ 022   ----------------------------------------
        .byte           N36   , Dn4 , v100
        .byte   W36
        .byte           N84   , Fn4
        .byte   W60
@ 023   ----------------------------------------
        .byte   W36
        .byte           N36   , Gn4
        .byte   W36
        .byte           N24   , Fn4
        .byte   W24
@ 024   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_2_10
@ 025   ----------------------------------------
        .byte   W60
        .byte           EOT   , Gn3
        .byte   W36
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte           VOICE , 52
        .byte           VOL   , 32
        .byte           PAN   , c_v+16
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte           TIE   , Dn2 , v092
        .byte           TIE   , An2
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte           EOT   , Dn2
        .byte                   An2
        .byte           TIE   , Cn2
        .byte           TIE   , Gn2
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte           EOT   , Cn2
        .byte                   Gn2
        .byte           TIE   , Dn2
        .byte           TIE   , An2
        .byte   W96
@ 037   ----------------------------------------
        .byte   W42
        .byte           EOT   , Dn2
        .byte                   An2
        .byte   W06
        .byte           N12   , Dn2
        .byte           N12   , An2
        .byte   W16
        .byte           N09   , Dn2
        .byte           N09   , An2
        .byte   W16
        .byte                   Dn2
        .byte           N09   , An2
        .byte   W16
@ 038   ----------------------------------------
        .byte           TIE   , Cn2
        .byte           TIE   , Gn2
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte           EOT   , Cn2
        .byte                   Gn2
        .byte           TIE   , An3
        .byte           TIE   , Dn4
        .byte   W96
@ 041   ----------------------------------------
KnightsOfWind_Devvy_2_41:
        .byte   W90
        .byte           EOT   , An3
        .byte                   Dn4
        .byte   W06
        .byte   PEND
@ 042   ----------------------------------------
        .byte           N96   , Bn3 , v080
        .byte           TIE   , Dn4
        .byte   W96
@ 043   ----------------------------------------
        .byte           N96   , Bn3
        .byte   W96
@ 044   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 045   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 046   ----------------------------------------
        .byte           EOT   , Dn4
        .byte           TIE   , Gn3
        .byte           TIE   , Cn4
        .byte   W96
@ 047   ----------------------------------------
        .byte   W48
        .byte           EOT   , Gn3
        .byte           N24   , En3
        .byte   W24
        .byte                   En3
        .byte   W24
@ 048   ----------------------------------------
        .byte           N96   , Gn3
        .byte   W96
@ 049   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 050   ----------------------------------------
        .byte           EOT   , Cn4
        .byte           N48   , As3
        .byte           TIE   , Cs4
        .byte   W48
        .byte           N96   , An3
        .byte   W48
@ 051   ----------------------------------------
        .byte   W48
        .byte           N48
        .byte   W48
@ 052   ----------------------------------------
        .byte           EOT   , Cs4
        .byte           TIE   , An3
        .byte           TIE   , Dn4 , v092
        .byte   W96
@ 053   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_2_41
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte           VOICE , 48
        .byte           PAN   , c_v-6
        .byte   W96
@ 056   ----------------------------------------
        .byte   W03
        .byte           VOL   , 29
        .byte   GOTO
         .word  KnightsOfWind_Devvy_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

KnightsOfWind_Devvy_3:
        .byte   KEYSH , KnightsOfWind_Devvy_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 27
        .byte           PAN   , c_v-14
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
KnightsOfWind_Devvy_3_LOOP:
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
KnightsOfWind_Devvy_3_12:
        .byte           N12   , Dn5 , v116
        .byte   W12
        .byte                   An4 , v096
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Cn5 , v116
        .byte   W12
        .byte                   Gn4 , v096
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4 , v116
        .byte   W12
        .byte                   An4 , v096
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_3_12
@ 014   ----------------------------------------
KnightsOfWind_Devvy_3_14:
        .byte           N12   , Dn5 , v116
        .byte   W12
        .byte                   An4 , v096
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Cn5 , v116
        .byte   W12
        .byte                   Gn4 , v096
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fn4 , v116
        .byte   W12
        .byte                   An4 , v096
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_3_14
@ 016   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_3_14
@ 017   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_3_14
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
        .byte   PATT
         .word  KnightsOfWind_Devvy_3_12
@ 027   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_3_12
@ 028   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_3_14
@ 029   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_3_14
@ 030   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_3_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_3_14
@ 032   ----------------------------------------
KnightsOfWind_Devvy_3_32:
        .byte           N04   , An3 , v127
        .byte           N04   , Dn4
        .byte   W12
        .byte                   An3 , v112
        .byte           N04   , Dn4
        .byte   W12
        .byte                   An3 , v108
        .byte           N04   , Dn4
        .byte   W12
        .byte                   An3 , v127
        .byte           N04   , Dn4
        .byte   W24
        .byte                   An3 , v108
        .byte           N04   , Dn4
        .byte   W12
        .byte                   An3 , v127
        .byte           N04   , Dn4
        .byte   W12
        .byte                   An3 , v108
        .byte           N04   , Dn4
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
        .byte                   An3
        .byte           N04   , Dn4
        .byte   W12
        .byte                   An3 , v127
        .byte           N04   , Dn4
        .byte   W24
        .byte                   An3 , v108
        .byte           N04   , Dn4
        .byte   W12
        .byte                   An3 , v127
        .byte           N04   , Dn4
        .byte   W12
        .byte                   An3 , v108
        .byte           N04   , Dn4
        .byte   W12
        .byte                   An3 , v120
        .byte           N04   , Dn4
        .byte   W12
        .byte                   An3 , v108
        .byte           N04   , Dn4
        .byte   W12
@ 034   ----------------------------------------
KnightsOfWind_Devvy_3_34:
        .byte           N04   , Gn3 , v127
        .byte           N04   , Cn4
        .byte   W12
        .byte                   Gn3 , v112
        .byte           N04   , Cn4
        .byte   W12
        .byte                   Gn3 , v108
        .byte           N04   , Cn4
        .byte   W12
        .byte                   Gn3 , v127
        .byte           N04   , Cn4
        .byte   W24
        .byte                   Gn3 , v108
        .byte           N04   , Cn4
        .byte   W12
        .byte                   Gn3 , v127
        .byte           N04   , Cn4
        .byte   W12
        .byte                   Gn3 , v108
        .byte           N04   , Cn4
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
        .byte                   Gn3
        .byte           N04   , Cn4
        .byte   W12
        .byte                   Gn3 , v127
        .byte           N04   , Cn4
        .byte   W24
        .byte                   Gn3 , v108
        .byte           N04   , Cn4
        .byte   W12
        .byte                   Gn3 , v124
        .byte           N04   , Cn4 , v127
        .byte   W12
        .byte                   Gn3 , v108
        .byte           N04   , Cn4
        .byte   W12
        .byte                   Gn3 , v120
        .byte           N04   , Cn4
        .byte   W12
        .byte                   Gn3 , v108
        .byte           N04   , Cn4
        .byte   W12
@ 036   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_3_32
@ 037   ----------------------------------------
        .byte           N04   , An3 , v108
        .byte           N04   , Dn4
        .byte   W12
        .byte                   An3 , v127
        .byte           N04   , Dn4
        .byte   W24
        .byte                   An3 , v108
        .byte           N04   , Dn4
        .byte   W12
        .byte                   An3 , v127
        .byte           N04   , Dn4
        .byte   W16
        .byte                   An3
        .byte           N04   , Dn4
        .byte   W16
        .byte                   An3
        .byte           N04   , Dn4
        .byte   W16
@ 038   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_3_34
@ 039   ----------------------------------------
        .byte           N04   , An3 , v108
        .byte           N04   , Cn4
        .byte   W12
        .byte                   An3 , v127
        .byte           N04   , Cn4
        .byte   W24
        .byte                   An3 , v108
        .byte           N04   , Cn4
        .byte   W12
        .byte                   An3 , v124
        .byte           N04   , Cn4 , v127
        .byte   W12
        .byte                   An3 , v108
        .byte           N04   , Cn4
        .byte   W12
        .byte                   An3 , v120
        .byte           N04   , Cn4
        .byte   W12
        .byte                   An3 , v108
        .byte           N04   , Cn4
        .byte   W12
@ 040   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_3_32
@ 041   ----------------------------------------
        .byte           N04   , An3 , v108
        .byte           N04   , Dn4
        .byte   W12
        .byte                   An3 , v127
        .byte           N04   , Dn4
        .byte   W24
        .byte                   An3 , v108
        .byte           N04   , Dn4
        .byte   W12
        .byte                   An3 , v127
        .byte           N04   , Dn4
        .byte   W48
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
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W03
        .byte   GOTO
         .word  KnightsOfWind_Devvy_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

KnightsOfWind_Devvy_4:
        .byte   KEYSH , KnightsOfWind_Devvy_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 27
        .byte           PAN   , c_v-6
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
KnightsOfWind_Devvy_4_LOOP:
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
KnightsOfWind_Devvy_4_12:
        .byte           N12   , Gn4 , v116
        .byte   W12
        .byte                   Dn4 , v096
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn4 , v116
        .byte   W12
        .byte                   Dn4 , v096
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4 , v108
        .byte   W12
        .byte                   En4 , v096
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_4_12
@ 014   ----------------------------------------
KnightsOfWind_Devvy_4_14:
        .byte           N12   , Gn4 , v116
        .byte   W12
        .byte                   Dn4 , v096
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn4 , v116
        .byte   W12
        .byte                   Dn4 , v096
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn4 , v108
        .byte   W12
        .byte                   Fn4 , v096
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_4_14
@ 016   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_4_14
@ 017   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_4_14
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
        .byte   PATT
         .word  KnightsOfWind_Devvy_4_12
@ 027   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_4_12
@ 028   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_4_14
@ 029   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_4_14
@ 030   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_4_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_4_14
@ 032   ----------------------------------------
KnightsOfWind_Devvy_4_32:
        .byte           N04   , An2 , v127
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W24
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
KnightsOfWind_Devvy_4_33:
        .byte           N04   , An2 , v127
        .byte   W12
        .byte                   An2
        .byte   W24
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
KnightsOfWind_Devvy_4_34:
        .byte           N04   , Gn2 , v127
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W24
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W24
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 036   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_4_32
@ 037   ----------------------------------------
        .byte           N04   , An2 , v127
        .byte   W12
        .byte                   An2
        .byte   W24
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W16
        .byte                   An2
        .byte   W16
        .byte                   An2
        .byte   W16
@ 038   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_4_34
@ 039   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_4_33
@ 040   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_4_32
@ 041   ----------------------------------------
        .byte           N04   , An2 , v127
        .byte   W12
        .byte                   An2
        .byte   W24
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W48
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
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W03
        .byte   GOTO
         .word  KnightsOfWind_Devvy_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

KnightsOfWind_Devvy_5:
        .byte   KEYSH , KnightsOfWind_Devvy_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 73
        .byte           VOL   , 37
        .byte           PAN   , c_v-1
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
KnightsOfWind_Devvy_5_LOOP:
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
KnightsOfWind_Devvy_5_14:
        .byte           N36   , An4 , v112
        .byte   W36
        .byte                   Dn5
        .byte   W36
        .byte           N24   , Cn5
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
KnightsOfWind_Devvy_5_15:
        .byte           N36   , Bn4 , v112
        .byte   W36
        .byte                   Cn5
        .byte   W36
        .byte           N21   , Bn4
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
KnightsOfWind_Devvy_5_16:
        .byte           N12   , Bn4 , v112
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           TIE   , An4
        .byte   W72
        .byte   PEND
@ 017   ----------------------------------------
        .byte   W78
        .byte           EOT
        .byte   W18
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
        .byte   PATT
         .word  KnightsOfWind_Devvy_5_14
@ 029   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_5_15
@ 030   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_5_16
@ 031   ----------------------------------------
        .byte   W78
        .byte           EOT   , An4
        .byte   W18
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
        .byte   W96
@ 049   ----------------------------------------
        .byte   W72
        .byte           N04   , An4 , v120
        .byte   W04
        .byte                   Bn4
        .byte   W04
        .byte                   Cn5
        .byte   W04
        .byte                   Dn5
        .byte   W04
        .byte                   En5
        .byte   W04
        .byte                   Fn5
        .byte   W04
@ 050   ----------------------------------------
        .byte           N48   , Gn5
        .byte   W48
        .byte                   En5
        .byte   W48
@ 051   ----------------------------------------
        .byte                   Cs5
        .byte   W48
        .byte                   An4
        .byte   W48
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W03
        .byte   GOTO
         .word  KnightsOfWind_Devvy_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

KnightsOfWind_Devvy_6:
        .byte   KEYSH , KnightsOfWind_Devvy_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 68
        .byte           VOL   , 32
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
KnightsOfWind_Devvy_6_LOOP:
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
KnightsOfWind_Devvy_6_11:
        .byte           N36   , Gn4 , v120
        .byte   W36
        .byte           N54   , Cn4 , v112
        .byte   W60
        .byte   PEND
@ 012   ----------------------------------------
KnightsOfWind_Devvy_6_12:
        .byte           N36   , Dn4 , v112
        .byte   W36
        .byte                   En4
        .byte   W36
        .byte           N24   , Fn4
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
        .byte           N96   , Gn4
        .byte   W96
@ 014   ----------------------------------------
        .byte           TIE   , Dn4
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte           EOT
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
        .byte   PATT
         .word  KnightsOfWind_Devvy_6_11
@ 026   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_6_12
@ 027   ----------------------------------------
        .byte           N96   , Gn4 , v112
        .byte   W96
@ 028   ----------------------------------------
        .byte           TIE   , Dn4
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte           EOT
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
        .byte   W72
        .byte           N04   , An3
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Fn4
        .byte   W04
@ 048   ----------------------------------------
        .byte           N48   , Cn4 , v120
        .byte           N48   , Gn4
        .byte   W48
        .byte                   Gn3
        .byte           N48   , Dn4
        .byte   W48
@ 049   ----------------------------------------
        .byte                   Gn3
        .byte           N48   , Cn4
        .byte   W48
        .byte                   Cn3
        .byte           N48   , Gn3
        .byte   W48
@ 050   ----------------------------------------
        .byte                   Cs4 , v112
        .byte           N48   , Gn4
        .byte   W48
        .byte                   An3
        .byte           N48   , En4
        .byte   W48
@ 051   ----------------------------------------
        .byte                   An3
        .byte           N48   , Cs4
        .byte   W48
        .byte                   En3
        .byte           N48   , An3
        .byte   W48
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W03
        .byte   GOTO
         .word  KnightsOfWind_Devvy_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

KnightsOfWind_Devvy_7:
        .byte   KEYSH , KnightsOfWind_Devvy_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 57
        .byte           VOL   , 32
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
KnightsOfWind_Devvy_7_LOOP:
        .byte           N60   , Fn2 , v112
        .byte   W60
        .byte           N12   , En2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   En2
        .byte   W12
@ 005   ----------------------------------------
KnightsOfWind_Devvy_7_5:
        .byte           N36   , Fn2 , v112
        .byte   W36
        .byte                   Gn2
        .byte   W36
        .byte           N24   , An2
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
        .byte           N36   , Dn2
        .byte   W36
        .byte                   An2
        .byte   W36
        .byte           N24   , Gn2
        .byte   W24
@ 007   ----------------------------------------
KnightsOfWind_Devvy_7_7:
        .byte           N36   , As2 , v112
        .byte   W36
        .byte                   An2
        .byte   W36
        .byte           N24   , Gn2
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
KnightsOfWind_Devvy_7_8:
        .byte           N36   , Fn2 , v112
        .byte   W48
        .byte           N48   , Dn2
        .byte   W48
        .byte   PEND
@ 009   ----------------------------------------
KnightsOfWind_Devvy_7_9:
        .byte           N48   , An2 , v112
        .byte   W48
        .byte                   Dn3
        .byte   W48
        .byte   PEND
@ 010   ----------------------------------------
        .byte           N96   , En3
        .byte   W96
@ 011   ----------------------------------------
KnightsOfWind_Devvy_7_11:
        .byte           N48   , Fn3 , v092
        .byte   W48
        .byte                   En3
        .byte   W48
        .byte   PEND
@ 012   ----------------------------------------
        .byte           TIE   , Dn3 , v080
        .byte   W96
@ 013   ----------------------------------------
        .byte   W72
        .byte           EOT
        .byte   W24
@ 014   ----------------------------------------
KnightsOfWind_Devvy_7_14:
        .byte           N36   , An1 , v112
        .byte   W36
        .byte                   Dn2
        .byte   W36
        .byte           N24   , Cn2
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
KnightsOfWind_Devvy_7_15:
        .byte           N36   , Bn1 , v112
        .byte   W36
        .byte                   Cn2
        .byte   W36
        .byte           N21   , Bn1
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
KnightsOfWind_Devvy_7_16:
        .byte           N12   , Bn1 , v112
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           TIE   , An1
        .byte   W72
        .byte   PEND
@ 017   ----------------------------------------
        .byte   W78
        .byte           EOT
        .byte   W18
@ 018   ----------------------------------------
        .byte           N60   , Fn2
        .byte   W60
        .byte           N12   , En2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   En2
        .byte   W12
@ 019   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_7_5
@ 020   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_7_7
@ 021   ----------------------------------------
        .byte           N36   , Cn3 , v112
        .byte   W36
        .byte                   An2
        .byte   W36
        .byte           N24   , Gn2
        .byte   W24
@ 022   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_7_8
@ 023   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_7_9
@ 024   ----------------------------------------
        .byte           N96   , En3 , v112
        .byte   W96
@ 025   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_7_11
@ 026   ----------------------------------------
        .byte           TIE   , Dn3 , v080
        .byte   W96
@ 027   ----------------------------------------
        .byte   W72
        .byte           EOT
        .byte   W24
@ 028   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_7_14
@ 029   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_7_15
@ 030   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_7_16
@ 031   ----------------------------------------
        .byte   W78
        .byte           EOT   , An1
        .byte   W18
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
        .byte   W48
        .byte           N48   , Gn2 , v112
        .byte   W48
@ 043   ----------------------------------------
KnightsOfWind_Devvy_7_43:
        .byte           N48   , Dn3 , v112
        .byte   W48
        .byte                   Cn3
        .byte   W48
        .byte   PEND
@ 044   ----------------------------------------
        .byte                   Bn2
        .byte   W48
        .byte           N24   , An2
        .byte   W24
        .byte                   Bn2
        .byte   W24
@ 045   ----------------------------------------
        .byte           N48   , Cn3
        .byte   W48
        .byte                   Fn2
        .byte   W48
@ 046   ----------------------------------------
        .byte           N36   , Gn2
        .byte   W48
        .byte           N48
        .byte   W48
@ 047   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_7_43
@ 048   ----------------------------------------
        .byte           N48   , Gn3 , v112
        .byte   W48
        .byte                   Dn3
        .byte   W48
@ 049   ----------------------------------------
        .byte                   Cn3
        .byte   W48
        .byte                   Gn2
        .byte   W48
@ 050   ----------------------------------------
        .byte                   Gn3
        .byte   W48
        .byte                   En3
        .byte   W48
@ 051   ----------------------------------------
        .byte                   Cs3
        .byte   W48
        .byte                   An2
        .byte   W48
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W03
        .byte   GOTO
         .word  KnightsOfWind_Devvy_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

KnightsOfWind_Devvy_8:
        .byte   KEYSH , KnightsOfWind_Devvy_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 60
        .byte           VOL   , 41
        .byte           N12   , An1 , v100
        .byte           N12   , Dn2 , v127
        .byte   W12
        .byte           N24   , Fn2 , v100
        .byte           N24   , An2 , v127
        .byte   W24
        .byte                   En2 , v100
        .byte           N24   , Gn2 , v127
        .byte   W24
        .byte                   An2 , v100
        .byte           N24   , Dn3 , v127
        .byte   W24
        .byte           N96   , Fn2 , v100
        .byte           N96   , An2 , v127
        .byte   W12
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_0_2
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
KnightsOfWind_Devvy_8_LOOP:
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
KnightsOfWind_Devvy_8_8:
        .byte   W48
        .byte           N48   , An1 , v080
        .byte           N48   , Dn2 , v127
        .byte   W48
        .byte   PEND
@ 009   ----------------------------------------
KnightsOfWind_Devvy_8_9:
        .byte           N48   , Dn2 , v072
        .byte           N48   , An2 , v127
        .byte   W48
        .byte                   An2 , v080
        .byte           N48   , Dn3 , v127
        .byte   W48
        .byte   PEND
@ 010   ----------------------------------------
KnightsOfWind_Devvy_8_10:
        .byte           N96   , Cn3 , v080
        .byte           N96   , En3 , v127
        .byte   W96
        .byte   PEND
@ 011   ----------------------------------------
KnightsOfWind_Devvy_8_11:
        .byte           N48   , Dn3 , v072
        .byte           N48   , Fn3 , v127
        .byte   W48
        .byte                   Cn3 , v072
        .byte           N48   , En3 , v127
        .byte   W48
        .byte   PEND
@ 012   ----------------------------------------
KnightsOfWind_Devvy_8_12:
        .byte           TIE   , An2 , v080
        .byte           TIE   , Dn3 , v120
        .byte   W96
        .byte   PEND
@ 013   ----------------------------------------
KnightsOfWind_Devvy_8_13:
        .byte   W72
        .byte           EOT   , An2
        .byte                   Dn3
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
KnightsOfWind_Devvy_8_14:
        .byte           N36   , Fn2 , v080
        .byte           N36   , An2 , v127
        .byte   W36
        .byte                   An2 , v080
        .byte           N36   , Dn3 , v127
        .byte   W36
        .byte           N24   , An2 , v080
        .byte           N24   , Cn3 , v127
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
KnightsOfWind_Devvy_8_15:
        .byte           N36   , Gn2 , v080
        .byte           N36   , Bn2 , v127
        .byte   W36
        .byte                   An2 , v080
        .byte           N36   , Cn3 , v127
        .byte   W36
        .byte           N21   , Gn2 , v080
        .byte           N21   , Bn2 , v127
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
KnightsOfWind_Devvy_8_16:
        .byte           N12   , Gn2 , v080
        .byte           N12   , Bn2 , v127
        .byte   W12
        .byte                   An2 , v080
        .byte           N12   , Cn3 , v127
        .byte   W12
        .byte           TIE   , Fn2 , v080
        .byte           TIE   , An2 , v127
        .byte   W72
        .byte   PEND
@ 017   ----------------------------------------
KnightsOfWind_Devvy_8_17:
        .byte   W78
        .byte           EOT   , Fn2
        .byte                   An2
        .byte   W18
        .byte   PEND
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_8_8
@ 023   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_8_9
@ 024   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_8_10
@ 025   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_8_11
@ 026   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_8_12
@ 027   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_8_13
@ 028   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_8_14
@ 029   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_8_15
@ 030   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_8_16
@ 031   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_8_17
@ 032   ----------------------------------------
        .byte           TIE   , Dn2 , v127
        .byte           TIE   , An2
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte           EOT   , Dn2
        .byte                   An2
        .byte           TIE   , Cn2
        .byte           TIE   , Gn2
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
KnightsOfWind_Devvy_8_36:
        .byte           EOT   , Cn2
        .byte                   Gn2
        .byte           TIE   , Dn2 , v127
        .byte           TIE   , An2
        .byte   W96
        .byte   PEND
@ 037   ----------------------------------------
        .byte   W42
        .byte           EOT   , Dn2
        .byte                   An2
        .byte   W06
        .byte           N12   , Dn2
        .byte           N12   , An2
        .byte   W16
        .byte           N09   , Dn2
        .byte           N09   , An2
        .byte   W16
        .byte                   Dn2
        .byte           N09   , An2
        .byte   W16
@ 038   ----------------------------------------
        .byte           TIE   , Cn2
        .byte           TIE   , Gn2
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_8_36
@ 041   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte           EOT   , Dn2
        .byte                   An2
        .byte   W03
@ 042   ----------------------------------------
        .byte   W48
        .byte           N48   , Gn2 , v127
        .byte   W48
@ 043   ----------------------------------------
KnightsOfWind_Devvy_8_43:
        .byte           N48   , Dn3 , v127
        .byte   W48
        .byte                   Cn3
        .byte   W48
        .byte   PEND
@ 044   ----------------------------------------
        .byte                   Bn2
        .byte   W48
        .byte           N24   , An2
        .byte   W24
        .byte                   Bn2
        .byte   W24
@ 045   ----------------------------------------
        .byte           N48   , Cn3
        .byte   W48
        .byte                   Fn2
        .byte   W48
@ 046   ----------------------------------------
        .byte           N36   , Gn2
        .byte   W48
        .byte           N48
        .byte   W48
@ 047   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_8_43
@ 048   ----------------------------------------
        .byte           N48   , Gn3 , v127
        .byte   W48
        .byte                   Dn3
        .byte   W48
@ 049   ----------------------------------------
        .byte                   Cn3
        .byte   W48
        .byte                   Gn2
        .byte   W48
@ 050   ----------------------------------------
        .byte                   Gn3
        .byte   W48
        .byte                   En3
        .byte   W48
@ 051   ----------------------------------------
        .byte                   Cs3
        .byte   W48
        .byte                   An2
        .byte   W48
@ 052   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_0_52
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_0_2
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W03
        .byte   GOTO
         .word  KnightsOfWind_Devvy_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

KnightsOfWind_Devvy_9:
        .byte   KEYSH , KnightsOfWind_Devvy_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 32
        .byte           N96   , Cs2 , v080
        .byte           N12   , An2 , v112
        .byte   W96
@ 001   ----------------------------------------
        .byte   W60
        .byte                   An2
        .byte   W24
        .byte                   An2
        .byte   W12
@ 002   ----------------------------------------
        .byte           N96   , Cs2 , v084
        .byte           N12   , An2 , v112
        .byte   W96
@ 003   ----------------------------------------
        .byte   W60
        .byte                   An2
        .byte   W24
        .byte                   An2
        .byte   W06
        .byte           N02   , Dn1 , v100
        .byte   W02
        .byte                   Dn1 , v096
        .byte   W02
        .byte                   Dn1
        .byte   W02
@ 004   ----------------------------------------
KnightsOfWind_Devvy_9_LOOP:
        .byte           N06   , Dn1 , v088
        .byte           N96   , Cs2 , v092
        .byte   W06
        .byte           N06   , Dn1 , v100
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N12   , Dn1 , v076
        .byte   W12
        .byte           N01
        .byte   W01
        .byte           N11   , Dn1 , v096
        .byte   W11
        .byte           N06   , Dn1 , v100
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N06   , Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v100
        .byte   W06
@ 005   ----------------------------------------
        .byte           N01   , Dn1 , v096
        .byte   W01
        .byte           N04
        .byte   W05
        .byte           N06   , Dn1 , v076
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte           N12   , Dn1 , v076
        .byte   W12
        .byte                   Dn1 , v100
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N12   , Dn1 , v096
        .byte   W12
        .byte           N06   , Dn1 , v088
        .byte   W06
        .byte           N03
        .byte   W03
        .byte                   Dn1 , v100
        .byte   W03
        .byte           N06
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
@ 006   ----------------------------------------
        .byte                   Dn1 , v088
        .byte   W06
        .byte                   Dn1 , v100
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v084
        .byte   W06
        .byte           N12   , Dn1 , v092
        .byte   W12
        .byte           N01   , Dn1 , v084
        .byte   W01
        .byte           N11   , Dn1 , v092
        .byte   W11
        .byte           N06   , Dn1 , v100
        .byte   W06
        .byte                   Dn1 , v088
        .byte   W06
        .byte           N12   , Dn1 , v076
        .byte   W12
        .byte                   Dn1 , v100
        .byte   W12
        .byte           N06   , Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v088
        .byte   W06
@ 007   ----------------------------------------
        .byte           N01   , Dn1 , v076
        .byte   W01
        .byte           N04   , Dn1 , v092
        .byte   W05
        .byte           N06   , Dn1 , v100
        .byte   W06
        .byte                   Dn1 , v092
        .byte   W06
        .byte                   Dn1 , v072
        .byte   W06
        .byte           N12   , Dn1 , v084
        .byte   W12
        .byte                   Dn1 , v072
        .byte   W12
        .byte           N06   , Dn1 , v100
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N12   , Dn1 , v096
        .byte   W12
        .byte           N06   , Dn1 , v088
        .byte   W06
        .byte           N03
        .byte   W03
        .byte                   Dn1 , v100
        .byte   W03
        .byte           N06
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
@ 008   ----------------------------------------
        .byte                   Dn1 , v088
        .byte   W06
        .byte                   Dn1 , v100
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v084
        .byte   W06
        .byte           N12   , Dn1 , v092
        .byte   W12
        .byte           N01   , Dn1 , v084
        .byte   W01
        .byte           N11   , Dn1 , v092
        .byte   W11
        .byte           N06   , Dn1 , v100
        .byte   W06
        .byte                   Dn1 , v092
        .byte   W06
        .byte           N12   , Dn1 , v084
        .byte   W12
        .byte                   Dn1 , v100
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Dn1 , v092
        .byte   W06
@ 009   ----------------------------------------
        .byte           N01   , Dn1 , v084
        .byte   W01
        .byte           N04   , Dn1 , v096
        .byte   W05
        .byte           N06   , Dn1 , v100
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v076
        .byte   W06
        .byte           N12   , Dn1 , v088
        .byte   W12
        .byte                   Dn1 , v076
        .byte   W12
        .byte           N06   , Dn1 , v100
        .byte   W06
        .byte                   Dn1 , v088
        .byte   W06
        .byte           N12   , Dn1 , v076
        .byte   W12
        .byte           N06   , Dn1 , v100
        .byte   W06
        .byte           N03   , Dn1 , v096
        .byte   W03
        .byte                   Dn1 , v088
        .byte   W03
        .byte           N06   , Dn1 , v076
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
@ 010   ----------------------------------------
        .byte                   Dn1 , v100
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v076
        .byte   W06
        .byte                   Dn1 , v088
        .byte   W06
        .byte           N12   , Dn1 , v076
        .byte   W12
        .byte           N01   , Dn1 , v100
        .byte   W01
        .byte           N11   , Dn1 , v088
        .byte   W11
        .byte           N06   , Dn1 , v100
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte           N12   , Dn1 , v088
        .byte   W12
        .byte                   Dn1 , v096
        .byte   W12
        .byte           N06   , Dn1 , v100
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
@ 011   ----------------------------------------
        .byte           N01   , Dn1 , v088
        .byte   W01
        .byte           N04   , Dn1 , v076
        .byte   W05
        .byte           N06   , Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v100
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte           N12   , Dn1 , v076
        .byte   W12
        .byte                   Dn1 , v088
        .byte   W12
        .byte           N06   , Dn1 , v076
        .byte   W06
        .byte                   Dn1 , v100
        .byte   W06
        .byte           N12   , Dn1 , v088
        .byte   W12
        .byte           N06   , Dn1 , v100
        .byte   W06
        .byte           N03   , Dn1 , v088
        .byte   W03
        .byte                   Dn1 , v076
        .byte   W03
        .byte           N06   , Dn1 , v100
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
@ 012   ----------------------------------------
        .byte                   Dn1 , v088
        .byte   W06
        .byte                   Dn1 , v076
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v100
        .byte   W06
        .byte           N12   , Dn1 , v096
        .byte   W12
        .byte           N01   , Dn1 , v076
        .byte   W01
        .byte           N11   , Dn1 , v088
        .byte   W11
        .byte           N06   , Dn1 , v076
        .byte   W06
        .byte                   Dn1 , v100
        .byte   W06
        .byte           N12   , Dn1 , v088
        .byte   W12
        .byte                   Dn1 , v100
        .byte   W12
        .byte           N06   , Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v088
        .byte   W06
@ 013   ----------------------------------------
KnightsOfWind_Devvy_9_13:
        .byte           N01   , Dn1 , v076
        .byte   W01
        .byte           N04
        .byte   W05
        .byte           N06   , Dn1 , v100
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v088
        .byte   W06
        .byte           N12   , Dn1 , v076
        .byte   W12
        .byte                   Dn1 , v100
        .byte   W12
        .byte           N06   , Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v076
        .byte   W06
        .byte           N12   , Dn1 , v088
        .byte   W12
        .byte           N06   , Dn1 , v076
        .byte   W06
        .byte           N03   , Dn1 , v088
        .byte   W03
        .byte                   Dn1 , v100
        .byte   W03
        .byte           N06   , Dn1 , v088
        .byte   W06
        .byte                   Dn1 , v076
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
KnightsOfWind_Devvy_9_14:
        .byte           N06   , Dn1 , v100
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v088
        .byte   W06
        .byte                   Dn1 , v076
        .byte   W06
        .byte           N12   , Dn1 , v096
        .byte   W12
        .byte           N01   , Dn1 , v100
        .byte   W01
        .byte           N11   , Dn1 , v096
        .byte   W11
        .byte           N06   , Dn1 , v076
        .byte   W06
        .byte                   Dn1 , v088
        .byte   W06
        .byte           N12   , Dn1 , v076
        .byte   W12
        .byte                   Dn1 , v100
        .byte   W12
        .byte           N06   , Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v088
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_9_13
@ 016   ----------------------------------------
        .byte           N06   , Dn1 , v100
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v088
        .byte   W06
        .byte                   Dn1 , v076
        .byte   W06
        .byte           N12   , Dn1 , v096
        .byte   W12
        .byte           N01   , Dn1 , v100
        .byte   W01
        .byte           N11   , Dn1 , v096
        .byte   W11
        .byte           N06   , Dn1 , v076
        .byte   W06
        .byte                   Dn1 , v088
        .byte   W06
        .byte           N12   , Dn1 , v076
        .byte   W12
        .byte                   Dn1 , v100
        .byte   W12
        .byte           N06   , Dn1 , v076
        .byte   W06
        .byte                   Dn1 , v068
        .byte   W06
@ 017   ----------------------------------------
        .byte           N01   , Dn1 , v100
        .byte   W01
        .byte           N04   , Dn1 , v068
        .byte   W05
        .byte           N06   , Dn1 , v100
        .byte   W06
        .byte                   Dn1 , v068
        .byte   W06
        .byte                   Dn1 , v100
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Dn1 , v096
        .byte   W12
        .byte           N06   , Dn1 , v076
        .byte   W06
        .byte                   Dn1 , v088
        .byte   W06
        .byte           N12   , Dn1 , v076
        .byte   W12
        .byte           N06   , Dn1 , v088
        .byte   W06
        .byte           N03   , Dn1 , v100
        .byte   W03
        .byte                   Dn1 , v088
        .byte   W03
        .byte           N06   , Dn1 , v076
        .byte   W06
        .byte                   Dn1 , v100
        .byte   W06
@ 018   ----------------------------------------
        .byte                   Dn1 , v096
        .byte           N96   , Cs2 , v092
        .byte   W06
        .byte           N06   , Dn1 , v088
        .byte   W06
        .byte                   Dn1 , v076
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte           N12   , Dn1 , v100
        .byte   W12
        .byte           N01   , Dn1 , v096
        .byte   W01
        .byte           N11   , Dn1 , v076
        .byte   W11
        .byte           N06   , Dn1 , v088
        .byte   W06
        .byte                   Dn1 , v076
        .byte   W06
        .byte           N12   , Dn1 , v100
        .byte   W12
        .byte                   Dn1 , v096
        .byte   W12
        .byte           N06   , Dn1 , v088
        .byte   W06
        .byte                   Dn1 , v076
        .byte   W06
@ 019   ----------------------------------------
KnightsOfWind_Devvy_9_19:
        .byte           N01   , Dn1 , v076
        .byte   W01
        .byte           N04   , Dn1 , v100
        .byte   W05
        .byte           N06   , Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v088
        .byte   W06
        .byte                   Dn1 , v076
        .byte   W06
        .byte           N12   , Dn1 , v100
        .byte   W12
        .byte                   Dn1 , v096
        .byte   W12
        .byte           N06   , Dn1 , v076
        .byte   W06
        .byte                   Dn1 , v088
        .byte   W06
        .byte           N12   , Dn1 , v076
        .byte   W12
        .byte           N06   , Dn1 , v088
        .byte   W06
        .byte           N03   , Dn1 , v100
        .byte   W03
        .byte                   Dn1 , v088
        .byte   W03
        .byte           N06   , Dn1 , v076
        .byte   W06
        .byte                   Dn1 , v100
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
KnightsOfWind_Devvy_9_20:
        .byte           N06   , Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v088
        .byte   W06
        .byte                   Dn1 , v076
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte           N12   , Dn1 , v100
        .byte   W12
        .byte           N01   , Dn1 , v096
        .byte   W01
        .byte           N11   , Dn1 , v076
        .byte   W11
        .byte           N06   , Dn1 , v088
        .byte   W06
        .byte                   Dn1 , v076
        .byte   W06
        .byte           N12   , Dn1 , v100
        .byte   W12
        .byte                   Dn1 , v096
        .byte   W12
        .byte           N06   , Dn1 , v088
        .byte   W06
        .byte                   Dn1 , v076
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_9_19
@ 022   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_9_20
@ 023   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_9_19
@ 024   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_9_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_9_19
@ 026   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_9_20
@ 027   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_9_19
@ 028   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_9_20
@ 029   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_9_19
@ 030   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_9_20
@ 031   ----------------------------------------
        .byte           N01   , Dn1 , v076
        .byte   W01
        .byte           N04   , Dn1 , v100
        .byte           N96   , Ds2 , v092
        .byte   W05
        .byte           N06   , Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v088
        .byte   W06
        .byte                   Dn1 , v076
        .byte   W06
        .byte           N12   , Dn1 , v100
        .byte   W12
        .byte                   Dn1 , v096
        .byte   W12
        .byte           N06   , Dn1 , v076
        .byte   W06
        .byte                   Dn1 , v088
        .byte   W06
        .byte           N12   , Dn1 , v076
        .byte   W12
        .byte           N06   , Dn1 , v088
        .byte   W06
        .byte           N03   , Dn1 , v100
        .byte   W03
        .byte                   Dn1 , v088
        .byte   W03
        .byte           N06   , Dn1 , v076
        .byte   W06
        .byte                   Dn1 , v100
        .byte   W06
@ 032   ----------------------------------------
        .byte                   Dn1 , v096
        .byte           N96   , Cs2 , v084
        .byte   W06
        .byte           N06   , Dn1 , v088
        .byte   W06
        .byte                   Dn1 , v076
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte           N12   , Dn1 , v100
        .byte   W12
        .byte           N01   , Dn1 , v096
        .byte   W01
        .byte           N11   , Dn1 , v076
        .byte   W11
        .byte           N06   , Dn1 , v088
        .byte   W06
        .byte                   Dn1 , v076
        .byte   W06
        .byte           N12   , Dn1 , v100
        .byte   W12
        .byte                   Dn1 , v096
        .byte   W12
        .byte           N06   , Dn1 , v088
        .byte   W06
        .byte                   Dn1 , v076
        .byte   W06
@ 033   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_9_19
@ 034   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_9_20
@ 035   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_9_19
@ 036   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_9_20
@ 037   ----------------------------------------
        .byte           N01   , Dn1 , v076
        .byte   W01
        .byte           N04   , Dn1 , v100
        .byte   W05
        .byte           N06   , Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v088
        .byte   W06
        .byte                   Dn1 , v076
        .byte   W06
        .byte           N12   , Dn1 , v100
        .byte   W12
        .byte                   Dn1 , v096
        .byte   W12
        .byte           N06   , Dn1 , v076
        .byte           N09   , An2 , v112
        .byte   W08
        .byte           N06   , Dn1 , v088
        .byte   W08
        .byte           N08   , Dn1 , v076
        .byte           N09   , An2 , v116
        .byte   W08
        .byte           N06   , Dn1 , v088
        .byte   W08
        .byte           N04   , Dn1 , v100
        .byte           N09   , An2 , v120
        .byte   W04
        .byte           N04   , Dn1 , v088
        .byte   W04
        .byte           N06   , Dn1 , v076
        .byte   W08
@ 038   ----------------------------------------
        .byte                   Dn1 , v100
        .byte           N96   , Cs2 , v092
        .byte           N12   , An2 , v120
        .byte   W06
        .byte           N06   , Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v088
        .byte   W06
        .byte                   Dn1 , v076
        .byte   W06
        .byte           N12   , Dn1 , v096
        .byte   W12
        .byte           N01   , Dn1 , v100
        .byte   W01
        .byte           N11   , Dn1 , v096
        .byte   W11
        .byte           N06   , Dn1 , v076
        .byte   W06
        .byte                   Dn1 , v088
        .byte   W06
        .byte           N12   , Dn1 , v076
        .byte   W12
        .byte                   Dn1 , v100
        .byte   W12
        .byte           N06   , Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v088
        .byte   W06
@ 039   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_9_13
@ 040   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_9_14
@ 041   ----------------------------------------
        .byte           N01   , Dn1 , v076
        .byte   W01
        .byte           N04
        .byte           N96   , Ds2 , v092
        .byte   W05
        .byte           N06   , Dn1 , v100
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v088
        .byte   W06
        .byte           N12   , Dn1 , v076
        .byte   W12
        .byte                   Dn1 , v100
        .byte   W12
        .byte           N06   , Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v076
        .byte   W06
        .byte           N12   , Dn1 , v088
        .byte   W12
        .byte           N06   , Dn1 , v076
        .byte   W06
        .byte           N03   , Dn1 , v088
        .byte   W03
        .byte                   Dn1 , v100
        .byte   W03
        .byte           N06   , Dn1 , v088
        .byte   W06
        .byte                   Dn1 , v076
        .byte   W06
@ 042   ----------------------------------------
        .byte           N01   , Dn1 , v100
        .byte   W01
        .byte           N04   , Dn1 , v096
        .byte           N96   , Cs2 , v092
        .byte           N12   , An2 , v120
        .byte   W92
        .byte   W03
@ 043   ----------------------------------------
        .byte           N06   , Dn1 , v088
        .byte   W06
        .byte                   Dn1 , v076
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v100
        .byte   W06
        .byte           N12   , Dn1 , v096
        .byte   W12
        .byte           N01   , Dn1 , v076
        .byte   W01
        .byte           N11   , Dn1 , v088
        .byte   W11
        .byte           N06   , Dn1 , v076
        .byte   W06
        .byte                   Dn1 , v100
        .byte   W06
        .byte           N12   , Dn1 , v096
        .byte   W12
        .byte                   Dn1 , v088
        .byte   W12
        .byte           N06   , Dn1 , v076
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 044   ----------------------------------------
        .byte           N01   , Dn1 , v100
        .byte   W01
        .byte           N04   , Dn1 , v096
        .byte   W92
        .byte   W03
@ 045   ----------------------------------------
        .byte           N06   , Dn1 , v088
        .byte   W06
        .byte                   Dn1 , v076
        .byte   W06
        .byte                   Dn1 , v100
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte           N12   , Dn1 , v076
        .byte   W12
        .byte           N01   , Dn1 , v088
        .byte   W01
        .byte           N11   , Dn1 , v076
        .byte   W11
        .byte           N06   , Dn1 , v088
        .byte   W06
        .byte                   Dn1 , v100
        .byte   W06
        .byte           N12   , Dn1 , v088
        .byte   W12
        .byte           N06   , Dn1 , v076
        .byte   W06
        .byte                   Dn1 , v100
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v088
        .byte   W06
@ 046   ----------------------------------------
        .byte           N01   , Dn1 , v076
        .byte   W01
        .byte           N04   , Dn1 , v096
        .byte   W92
        .byte   W03
@ 047   ----------------------------------------
        .byte           N06   , Dn1 , v100
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v076
        .byte   W06
        .byte                   Dn1 , v088
        .byte   W06
        .byte           N12   , Dn1 , v076
        .byte   W12
        .byte           N01   , Dn1 , v100
        .byte   W01
        .byte           N11   , Dn1 , v096
        .byte   W11
        .byte           N06   , Dn1 , v088
        .byte   W06
        .byte                   Dn1 , v076
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Dn1 , v100
        .byte   W12
        .byte           N06   , Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v088
        .byte   W06
@ 048   ----------------------------------------
KnightsOfWind_Devvy_9_48:
        .byte           N06   , Dn1 , v076
        .byte   W06
        .byte                   Dn1 , v100
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v076
        .byte   W06
        .byte           N12   , Dn1 , v088
        .byte   W12
        .byte           N01   , Dn1 , v076
        .byte   W01
        .byte           N11   , Dn1 , v088
        .byte   W11
        .byte           N06   , Dn1 , v100
        .byte   W06
        .byte                   Dn1 , v088
        .byte   W06
        .byte           N12   , Dn1 , v076
        .byte   W12
        .byte                   Dn1 , v100
        .byte   W12
        .byte           N06   , Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v088
        .byte   W06
        .byte   PEND
@ 049   ----------------------------------------
        .byte           N01   , Dn1 , v076
        .byte   W01
        .byte           N04   , Dn1 , v096
        .byte   W05
        .byte           N06   , Dn1 , v100
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v076
        .byte   W06
        .byte           N12   , Dn1 , v088
        .byte   W12
        .byte                   Dn1 , v076
        .byte   W12
        .byte           N06   , Dn1 , v100
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte           N12   , Dn1 , v088
        .byte   W12
        .byte           N06   , Dn1 , v076
        .byte   W06
        .byte           N03
        .byte   W03
        .byte                   Dn1 , v100
        .byte   W03
        .byte           N06   , Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v088
        .byte   W06
@ 050   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_9_48
@ 051   ----------------------------------------
        .byte           N01   , Dn1 , v076
        .byte   W01
        .byte           N04   , Dn1 , v096
        .byte           N96   , Ds2 , v092
        .byte   W05
        .byte           N06   , Dn1 , v100
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v076
        .byte   W06
        .byte           N12   , Dn1 , v088
        .byte   W12
        .byte                   Dn1 , v076
        .byte   W12
        .byte           N06   , Dn1 , v100
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte           N12   , Dn1 , v088
        .byte   W12
        .byte           N06   , Dn1 , v076
        .byte   W06
        .byte           N03
        .byte   W03
        .byte                   Dn1 , v100
        .byte   W03
        .byte           N06   , Dn1 , v096
        .byte           N12   , An2 , v112
        .byte   W06
        .byte           N06   , Dn1 , v088
        .byte   W06
@ 052   ----------------------------------------
        .byte           N01   , Dn1 , v076
        .byte   W01
        .byte           N04   , Dn1 , v100
        .byte           N96   , Cs2 , v092
        .byte           N12   , An2 , v120
        .byte   W05
        .byte           N06   , Dn1 , v096
        .byte   W90
@ 053   ----------------------------------------
        .byte   W48
        .byte                   Dn1 , v076
        .byte   W06
        .byte           N03   , Dn1 , v088
        .byte   W03
        .byte                   Dn1 , v076
        .byte   W03
        .byte           N06   , Dn1 , v088
        .byte           N12   , An2 , v112
        .byte   W06
        .byte           N06   , Dn1 , v100
        .byte   W06
        .byte                   Dn1 , v088
        .byte   W06
        .byte                   Dn1 , v076
        .byte   W06
        .byte                   Dn1 , v100
        .byte           N12   , An2 , v112
        .byte   W06
        .byte           N06   , Dn1 , v096
        .byte   W06
@ 054   ----------------------------------------
        .byte           N01   , Dn1 , v088
        .byte   W01
        .byte           N04   , Dn1 , v076
        .byte           N96   , Cs2 , v084
        .byte           N12   , An2 , v112
        .byte   W92
        .byte   W03
@ 055   ----------------------------------------
        .byte   W48
        .byte           N06   , Dn1 , v096
        .byte   W06
        .byte           N03   , Dn1 , v100
        .byte   W03
        .byte                   Dn1 , v096
        .byte   W03
        .byte           N06   , Dn1 , v076
        .byte           N12   , An2 , v112
        .byte   W06
        .byte           N06   , Dn1 , v088
        .byte   W06
        .byte                   Dn1 , v076
        .byte   W06
        .byte                   Dn1 , v100
        .byte   W06
        .byte           N03
        .byte   W03
        .byte                   Dn1 , v096
        .byte           N12   , An2 , v112
        .byte   W03
        .byte           N06   , Dn1 , v088
        .byte   W06
@ 056   ----------------------------------------
        .byte   W03
        .byte   GOTO
         .word  KnightsOfWind_Devvy_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.10) *****************@

KnightsOfWind_Devvy_10:
        .byte   KEYSH , KnightsOfWind_Devvy_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 60
        .byte           VOL   , 32
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
KnightsOfWind_Devvy_10_LOOP:
        .byte           TIE   , An2 , v100
        .byte           TIE   , Dn3
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
KnightsOfWind_Devvy_10_6:
        .byte           EOT   , An2
        .byte                   Dn3
        .byte           TIE   , Gn2 , v100
        .byte           TIE   , Cn3
        .byte   W96
        .byte   PEND
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
KnightsOfWind_Devvy_10_8:
        .byte           EOT   , Gn2
        .byte                   Cn3
        .byte           N36   , An2 , v100
        .byte           N36   , Dn3
        .byte   W96
        .byte   PEND
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
        .byte           TIE   , An2
        .byte           TIE   , Dn3
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_10_6
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_10_8
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
        .byte           VOICE , 61
        .byte           VOL   , 37
        .byte           PAN   , c_v+4
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte           TIE   , Gn0 , v127
        .byte           TIE   , Gn1 , v112
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte           EOT   , Gn0
        .byte                   Gn1
        .byte           TIE   , Fn0 , v127
        .byte           TIE   , Fn1 , v112
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte           EOT   , Fn0
        .byte                   Fn1
        .byte           TIE   , En0 , v127
        .byte           TIE   , En1 , v112
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte           EOT   , En0
        .byte                   En1
        .byte           TIE   , Ds1 , v127
        .byte           TIE   , Ds2 , v112
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte           EOT   , Ds1
        .byte                   Ds2
        .byte           N96   , Cs1 , v127
        .byte           N96   , Cs2 , v112
        .byte   W96
@ 051   ----------------------------------------
        .byte                   An0 , v127
        .byte           N96   , An1 , v112
        .byte   W96
@ 052   ----------------------------------------
        .byte           N12   , Dn1 , v127
        .byte           N12   , Dn2 , v112
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte           VOICE , 60
        .byte           VOL   , 32
        .byte           PAN   , c_v+0
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W03
        .byte   GOTO
         .word  KnightsOfWind_Devvy_10_LOOP
        .byte   FINE

@***************** Track 11 (Midi-Chn.11) *****************@

KnightsOfWind_Devvy_11:
        .byte   KEYSH , KnightsOfWind_Devvy_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 61
        .byte           VOL   , 29
        .byte           PAN   , c_v+2
        .byte           N06   , Dn2 , v108
        .byte           N06   , Fn2
        .byte   W12
        .byte           N12   , Dn2
        .byte           N12   , Fn2
        .byte   W24
        .byte           N06   , Dn2
        .byte           N06   , Fn2
        .byte   W24
        .byte           N12   , Dn2
        .byte           N12   , Fn2
        .byte   W24
        .byte           N48   , Dn2
        .byte           N48   , Fn2
        .byte   W12
@ 001   ----------------------------------------
KnightsOfWind_Devvy_11_1:
        .byte   W60
        .byte           N09   , Dn2 , v127
        .byte           N09   , Fn2
        .byte   W24
        .byte           N06   , Dn2 , v108
        .byte           N06   , Fn2
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
KnightsOfWind_Devvy_11_2:
        .byte           N06   , Dn2 , v108
        .byte           N06   , Fn2
        .byte   W12
        .byte           N12   , Dn2
        .byte           N12   , Fn2
        .byte   W24
        .byte           N06   , Dn2
        .byte           N06   , Fn2
        .byte   W24
        .byte           N12   , Dn2
        .byte           N12   , Fn2
        .byte   W24
        .byte           N48   , En2
        .byte           N48   , An2
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
KnightsOfWind_Devvy_11_3:
        .byte   W60
        .byte           N07   , Dn3 , v116
        .byte           N07   , Fn3
        .byte   W24
        .byte           N04   , Dn3 , v096
        .byte           N04   , Fn3
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
KnightsOfWind_Devvy_11_LOOP:
        .byte           N05   , Dn3 , v116
        .byte           N05   , Fn3
        .byte   W12
        .byte           N03   , Dn3 , v100
        .byte           N03   , Fn3
        .byte   W12
        .byte                   Dn3 , v096
        .byte           N03   , Fn3
        .byte   W12
        .byte           N09   , Dn3 , v112
        .byte           N09   , Fn3
        .byte   W24
        .byte           N03   , Dn3 , v096
        .byte           N03   , Fn3
        .byte   W12
        .byte                   Dn3 , v112
        .byte           N03   , Fn3
        .byte   W12
        .byte                   Dn3 , v096
        .byte           N03   , Fn3
        .byte   W12
@ 005   ----------------------------------------
        .byte           N05   , Dn3 , v116
        .byte           N05   , Fn3
        .byte   W12
        .byte           N03   , Dn3 , v100
        .byte           N03   , Fn3
        .byte   W12
        .byte                   Dn3 , v096
        .byte           N03   , Fn3
        .byte   W12
        .byte           N09   , Dn3 , v112
        .byte           N09   , Fn3
        .byte   W24
        .byte           N03   , Dn3
        .byte           N03   , Fn3 , v096
        .byte   W12
        .byte                   Dn3 , v112
        .byte           N03   , Fn3
        .byte   W12
        .byte                   Dn3 , v096
        .byte           N03   , Fn3
        .byte   W12
@ 006   ----------------------------------------
KnightsOfWind_Devvy_11_6:
        .byte           N05   , En3 , v116
        .byte           N05   , Gn3
        .byte   W12
        .byte           N03   , En3 , v100
        .byte           N03   , Gn3
        .byte   W12
        .byte                   En3 , v096
        .byte           N03   , Gn3
        .byte   W12
        .byte           N09   , En3 , v112
        .byte           N09   , Gn3
        .byte   W24
        .byte           N03   , En3 , v096
        .byte           N03   , Gn3
        .byte   W12
        .byte                   En3 , v112
        .byte           N03   , Gn3
        .byte   W12
        .byte                   En3 , v096
        .byte           N03   , Gn3
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_11_6
@ 008   ----------------------------------------
KnightsOfWind_Devvy_11_8:
        .byte           N05   , Dn3 , v116
        .byte           N05   , Fn3
        .byte   W12
        .byte           N03   , Dn3 , v100
        .byte           N03   , Fn3
        .byte   W12
        .byte                   Dn3 , v096
        .byte           N03   , Fn3
        .byte   W12
        .byte           N09   , Dn3 , v112
        .byte           N09   , Fn3
        .byte   W24
        .byte           N03   , Dn3 , v096
        .byte           N03   , Fn3
        .byte   W12
        .byte                   Dn3 , v112
        .byte           N03   , Fn3
        .byte   W12
        .byte                   Dn3 , v096
        .byte           N03   , Fn3
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_11_8
@ 010   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_11_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_11_6
@ 012   ----------------------------------------
KnightsOfWind_Devvy_11_12:
        .byte           N05   , Dn3 , v116
        .byte           N05   , Gn3
        .byte   W12
        .byte           N03   , Dn3 , v100
        .byte           N03   , Gn3
        .byte   W12
        .byte                   Dn3 , v096
        .byte           N03   , Gn3
        .byte   W12
        .byte           N09   , Dn3 , v112
        .byte           N09   , Gn3
        .byte   W24
        .byte           N03   , Dn3 , v096
        .byte           N03   , Gn3
        .byte   W12
        .byte                   Dn3 , v112
        .byte           N03   , Gn3
        .byte   W12
        .byte                   Dn3 , v096
        .byte           N03   , Gn3
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_11_12
@ 014   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_11_8
@ 015   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_11_8
@ 016   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_11_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_11_8
@ 018   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_11_8
@ 019   ----------------------------------------
        .byte           N05   , Dn3 , v116
        .byte           N05   , Fn3
        .byte   W12
        .byte           N03   , Dn3 , v100
        .byte           N03   , Fn3
        .byte   W12
        .byte                   Dn3 , v096
        .byte           N03   , Fn3
        .byte   W12
        .byte           N09   , Dn3 , v112
        .byte           N09   , Fn3
        .byte   W24
        .byte           N03   , Fn3 , v096
        .byte   W12
        .byte                   Dn3 , v112
        .byte           N03   , Fn3
        .byte   W12
        .byte                   Dn3 , v096
        .byte           N03   , Fn3
        .byte   W12
@ 020   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_11_6
@ 021   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_11_6
@ 022   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_11_8
@ 023   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_11_8
@ 024   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_11_6
@ 025   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_11_6
@ 026   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_11_12
@ 027   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_11_12
@ 028   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_11_8
@ 029   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_11_8
@ 030   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_11_8
@ 031   ----------------------------------------
        .byte           N05   , Dn3 , v116
        .byte           N05   , Fn3
        .byte   W12
        .byte           N03   , Dn3 , v100
        .byte           N03   , Fn3
        .byte   W12
        .byte                   Dn3 , v096
        .byte           N03   , Fn3
        .byte   W12
        .byte           N09   , Dn3 , v112
        .byte           N09   , Fn3
        .byte   W24
        .byte           N03   , Dn3 , v096
        .byte           N03   , Fn3
        .byte   W12
        .byte           N04   , Dn3 , v127
        .byte           N04   , An3
        .byte   W18
        .byte           N03   , Dn3 , v120
        .byte           N03   , An3
        .byte   W06
@ 032   ----------------------------------------
KnightsOfWind_Devvy_11_32:
        .byte           N30   , An3 , v096
        .byte           N30   , Dn4 , v127
        .byte   W36
        .byte           N06   , An3 , v096
        .byte           N06   , Dn4 , v127
        .byte   W06
        .byte                   An3 , v096
        .byte           N06   , En4 , v127
        .byte   W06
        .byte           N48   , An3 , v096
        .byte           N48   , Fn4 , v127
        .byte   W48
        .byte   PEND
@ 033   ----------------------------------------
        .byte   W24
        .byte           N18   , An3 , v096
        .byte           N18   , Dn4 , v116
        .byte   W24
        .byte                   An3 , v096
        .byte           N18   , En4 , v127
        .byte   W24
        .byte           N24   , An3 , v096
        .byte           N24   , Fn4 , v127
        .byte   W24
@ 034   ----------------------------------------
        .byte           N06   , Cn4 , v096
        .byte           N06   , En4 , v127
        .byte   W06
        .byte                   Gn3 , v096
        .byte           N06   , Dn4 , v127
        .byte   W06
        .byte           N84   , Gn3 , v096
        .byte           N84   , Cn4 , v127
        .byte   W84
@ 035   ----------------------------------------
        .byte   W24
        .byte           N18   , Cn4 , v096
        .byte           N18   , Gn4 , v127
        .byte   W24
        .byte                   Cn4 , v096
        .byte           N18   , Fn4 , v127
        .byte   W24
        .byte           N04   , Gn3 , v116
        .byte           N04   , En4 , v127
        .byte   W18
        .byte           N03   , Gn3 , v108
        .byte           N03   , En4 , v127
        .byte   W06
@ 036   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_11_32
@ 037   ----------------------------------------
        .byte   W24
        .byte           N18   , An3 , v096
        .byte           N18   , Dn4 , v116
        .byte   W24
        .byte           N12   , Dn4 , v096
        .byte           N12   , An4 , v127
        .byte   W16
        .byte           N09   , Dn4 , v096
        .byte           N09   , Gn4 , v127
        .byte   W16
        .byte                   Dn4 , v096
        .byte           N09   , Fn4 , v127
        .byte   W16
@ 038   ----------------------------------------
        .byte           N06   , Cn4 , v096
        .byte           N06   , En4 , v127
        .byte   W06
        .byte                   Dn4 , v096
        .byte           N06   , Fn4 , v127
        .byte   W06
        .byte           N84   , En4 , v096
        .byte           N84   , Gn4 , v127
        .byte   W84
@ 039   ----------------------------------------
        .byte   W24
        .byte           N18   , An3 , v096
        .byte           N18   , Gn4 , v127
        .byte   W24
        .byte                   An3 , v096
        .byte           N18   , Fn4 , v127
        .byte   W24
        .byte           N04   , An3 , v116
        .byte           N04   , En4 , v127
        .byte   W18
        .byte           N03   , An3 , v108
        .byte           N03   , En4 , v127
        .byte   W06
@ 040   ----------------------------------------
        .byte           N48   , Gn3 , v108
        .byte           TIE   , Dn4 , v127
        .byte   W48
        .byte           N48   , En3 , v096
        .byte   W48
@ 041   ----------------------------------------
        .byte           N90   , Fs3
        .byte   W90
        .byte           EOT   , Dn4
        .byte   W06
@ 042   ----------------------------------------
KnightsOfWind_Devvy_11_42:
        .byte           N04   , Dn3 , v096
        .byte           N04   , Gn3
        .byte   W12
        .byte           N02   , Dn3 , v080
        .byte           N02   , Gn3
        .byte   W12
        .byte                   Dn3 , v076
        .byte           N02   , Gn3
        .byte   W12
        .byte           N08   , Dn3 , v092
        .byte           N08   , Gn3
        .byte   W24
        .byte           N02   , Dn3 , v076
        .byte           N02   , Gn3
        .byte   W12
        .byte                   Dn3 , v092
        .byte           N02   , Gn3
        .byte   W12
        .byte                   Dn3 , v076
        .byte           N02   , Gn3
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_11_42
@ 044   ----------------------------------------
        .byte           N04   , Dn3 , v096
        .byte           N04   , Fn3
        .byte   W12
        .byte           N02   , Dn3 , v080
        .byte           N02   , Fn3
        .byte   W12
        .byte                   Dn3 , v076
        .byte           N02   , Fn3
        .byte   W12
        .byte           N08   , Dn3 , v092
        .byte           N08   , Fn3
        .byte   W24
        .byte           N02   , Dn3 , v076
        .byte           N02   , Fn3
        .byte   W12
        .byte                   Dn3 , v092
        .byte           N02   , Fn3
        .byte   W12
        .byte                   Dn3 , v076
        .byte           N02   , Fn3
        .byte   W12
@ 045   ----------------------------------------
        .byte           N04   , Cn3 , v096
        .byte           N04   , Fn3
        .byte   W12
        .byte           N02   , Cn3 , v080
        .byte           N02   , Fn3
        .byte   W12
        .byte                   Cn3 , v076
        .byte           N02   , Fn3
        .byte   W12
        .byte           N08   , Cn3 , v092
        .byte           N08   , Fn3
        .byte   W24
        .byte           N02   , Cn3 , v076
        .byte           N02   , Fn3
        .byte   W12
        .byte                   Cn3 , v092
        .byte           N02   , Fn3
        .byte   W12
        .byte                   Cn3 , v076
        .byte           N02   , Fn3
        .byte   W12
@ 046   ----------------------------------------
KnightsOfWind_Devvy_11_46:
        .byte           N04   , Cn3 , v096
        .byte           N04   , Gn3
        .byte   W12
        .byte           N02   , Cn3 , v080
        .byte           N02   , Gn3
        .byte   W12
        .byte                   Cn3 , v076
        .byte           N02   , Gn3
        .byte   W12
        .byte           N08   , Cn3 , v092
        .byte           N08   , Gn3
        .byte   W24
        .byte           N02   , Cn3 , v076
        .byte           N02   , Gn3
        .byte   W12
        .byte                   Cn3 , v092
        .byte           N02   , Gn3
        .byte   W12
        .byte                   Cn3 , v076
        .byte           N02   , Gn3
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_11_46
@ 048   ----------------------------------------
KnightsOfWind_Devvy_11_48:
        .byte           N04   , Ds3 , v096
        .byte           N04   , Gn3
        .byte   W12
        .byte           N02   , Ds3 , v080
        .byte           N02   , Gn3
        .byte   W12
        .byte                   Ds3 , v076
        .byte           N02   , Gn3
        .byte   W12
        .byte           N08   , Ds3 , v092
        .byte           N08   , Gn3
        .byte   W24
        .byte           N02   , Ds3 , v076
        .byte           N02   , Gn3
        .byte   W12
        .byte                   Ds3 , v092
        .byte           N02   , Gn3
        .byte   W12
        .byte                   Ds3 , v076
        .byte           N02   , Gn3
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_11_48
@ 050   ----------------------------------------
        .byte           N04   , Cs3 , v096
        .byte           N04   , Gn3
        .byte   W12
        .byte           N02   , Cs3 , v080
        .byte           N02   , Gn3
        .byte   W12
        .byte                   Cs3 , v076
        .byte           N02   , Gn3
        .byte   W12
        .byte           N08   , Cs3 , v092
        .byte           N08   , Gn3
        .byte   W24
        .byte           N02   , Cs3 , v076
        .byte           N02   , Gn3
        .byte   W12
        .byte                   Cs3 , v092
        .byte           N02   , Gn3
        .byte   W12
        .byte                   Cs3 , v076
        .byte           N02   , Gn3
        .byte   W12
@ 051   ----------------------------------------
        .byte           N04   , Cs3 , v096
        .byte           N04   , Gn3
        .byte           N04   , An3
        .byte   W12
        .byte           N02   , Cs3 , v080
        .byte           N02   , Gn3
        .byte           N02   , An3
        .byte   W12
        .byte                   Cs3 , v076
        .byte           N02   , Gn3
        .byte           N02   , An3
        .byte   W12
        .byte           N08   , Cs3 , v092
        .byte           N08   , Gn3
        .byte           N08   , An3
        .byte   W24
        .byte           N02   , Cs3 , v076
        .byte           N02   , Gn3
        .byte           N02   , An3
        .byte   W12
        .byte                   Cs3 , v092
        .byte           N02   , Gn3
        .byte           N02   , An3
        .byte   W12
        .byte                   Cs3 , v076
        .byte           N02   , Gn3
        .byte           N02   , An3
        .byte   W12
@ 052   ----------------------------------------
        .byte           N04   , Dn3 , v108
        .byte           N04   , Fn3
        .byte           N04   , An3
        .byte   W12
        .byte           N12   , Dn2
        .byte           N12   , Fn2
        .byte   W24
        .byte           N06   , Dn2
        .byte           N06   , Fn2
        .byte   W24
        .byte           N12   , Dn2
        .byte           N12   , Fn2
        .byte   W24
        .byte           N48   , Dn2
        .byte           N48   , Fn2
        .byte   W12
@ 053   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_11_1
@ 054   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_11_2
@ 055   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_11_3
@ 056   ----------------------------------------
        .byte   W03
        .byte   GOTO
         .word  KnightsOfWind_Devvy_11_LOOP
        .byte   FINE

@***************** Track 12 (Midi-Chn.12) *****************@

KnightsOfWind_Devvy_12:
        .byte   KEYSH , KnightsOfWind_Devvy_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 47
        .byte           VOL   , 32
        .byte           PAN   , c_v-14
        .byte           N12   , Dn1 , v112
        .byte   W96
@ 001   ----------------------------------------
KnightsOfWind_Devvy_12_1:
        .byte   W60
        .byte           N12   , Dn1 , v112
        .byte   W24
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte                   Dn1
        .byte   W96
@ 003   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_12_1
@ 004   ----------------------------------------
KnightsOfWind_Devvy_12_LOOP:
        .byte           N12   , As1 , v112
        .byte   W36
        .byte                   As1 , v100
        .byte   W24
        .byte                   Fn1 , v112
        .byte   W12
        .byte                   As1
        .byte   W24
@ 005   ----------------------------------------
KnightsOfWind_Devvy_12_5:
        .byte           N12   , As1 , v112
        .byte   W12
        .byte                   As1 , v100
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   Fn1 , v112
        .byte   W12
        .byte                   As1 , v100
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
KnightsOfWind_Devvy_12_6:
        .byte           N12   , Cn2 , v112
        .byte   W36
        .byte                   Cn2 , v100
        .byte   W24
        .byte                   Gn1 , v112
        .byte   W12
        .byte                   Cn2
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
KnightsOfWind_Devvy_12_7:
        .byte           N12   , Cn2 , v112
        .byte   W12
        .byte                   Cn2 , v100
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Gn1 , v112
        .byte   W12
        .byte                   Cn2 , v100
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
KnightsOfWind_Devvy_12_8:
        .byte           N12   , As1 , v112
        .byte   W36
        .byte                   As1 , v100
        .byte   W24
        .byte                   Fn1 , v112
        .byte   W12
        .byte                   As1
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_12_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_12_6
@ 011   ----------------------------------------
KnightsOfWind_Devvy_12_11:
        .byte           N12   , Cn2 , v112
        .byte   W12
        .byte                   Cn2 , v100
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Gn1 , v112
        .byte   W12
        .byte                   Cn2 , v100
        .byte   W12
        .byte           N04   , Gn1
        .byte   W04
        .byte                   Gn1 , v112
        .byte   W04
        .byte                   Gn1 , v120
        .byte   W04
        .byte   PEND
@ 012   ----------------------------------------
KnightsOfWind_Devvy_12_12:
        .byte           N12   , Gn1 , v120
        .byte   W36
        .byte                   Gn1 , v100
        .byte   W24
        .byte                   Dn1 , v112
        .byte   W12
        .byte                   Gn1
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
KnightsOfWind_Devvy_12_13:
        .byte           N12   , Gn1 , v112
        .byte   W12
        .byte                   Gn1 , v100
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Dn1 , v112
        .byte   W12
        .byte                   Gn1 , v100
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
KnightsOfWind_Devvy_12_14:
        .byte           N12   , Dn2 , v112
        .byte   W36
        .byte                   Dn2 , v100
        .byte   W24
        .byte                   An1 , v112
        .byte   W12
        .byte                   Dn2
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
KnightsOfWind_Devvy_12_15:
        .byte           N12   , Dn2 , v112
        .byte   W12
        .byte                   Dn2 , v100
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   An1 , v112
        .byte   W12
        .byte                   Dn2 , v100
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_12_14
@ 017   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_12_15
@ 018   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_12_8
@ 019   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_12_5
@ 020   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_12_6
@ 021   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_12_7
@ 022   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_12_8
@ 023   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_12_5
@ 024   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_12_6
@ 025   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_12_11
@ 026   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_12_12
@ 027   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_12_13
@ 028   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_12_14
@ 029   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_12_15
@ 030   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_12_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_12_15
@ 032   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_12_14
@ 033   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_12_15
@ 034   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_12_6
@ 035   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_12_7
@ 036   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_12_8
@ 037   ----------------------------------------
        .byte           N12   , As1 , v112
        .byte   W12
        .byte                   As1 , v100
        .byte   W36
        .byte                   Fn1 , v120
        .byte   W16
        .byte                   Fn1 , v112
        .byte   W16
        .byte                   Fn1 , v127
        .byte   W16
@ 038   ----------------------------------------
        .byte                   An1 , v120
        .byte   W36
        .byte                   An1 , v100
        .byte   W24
        .byte                   En1 , v112
        .byte   W12
        .byte                   An1
        .byte   W24
@ 039   ----------------------------------------
        .byte                   An1
        .byte   W12
        .byte                   An1 , v100
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte                   En1 , v112
        .byte   W12
        .byte                   An1 , v100
        .byte   W12
        .byte                   En1
        .byte   W12
@ 040   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_12_14
@ 041   ----------------------------------------
        .byte           N12   , Dn2 , v112
        .byte   W12
        .byte                   Dn2 , v100
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   An1 , v112
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An1 , v120
        .byte   W12
@ 042   ----------------------------------------
        .byte                   Gn1 , v127
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
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W84
        .byte           N04   , An1 , v108
        .byte   W04
        .byte                   An1 , v116
        .byte   W04
        .byte                   An1 , v127
        .byte   W04
@ 052   ----------------------------------------
        .byte           N12   , Dn1
        .byte   W96
@ 053   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_12_1
@ 054   ----------------------------------------
        .byte           N12   , Dn1 , v112
        .byte   W96
@ 055   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_12_1
@ 056   ----------------------------------------
        .byte   W03
        .byte   GOTO
         .word  KnightsOfWind_Devvy_12_LOOP
        .byte   FINE

@***************** Track 13 (Midi-Chn.13) *****************@

KnightsOfWind_Devvy_13:
        .byte   KEYSH , KnightsOfWind_Devvy_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 32
        .byte           PAN   , c_v+16
        .byte           N12   , Dn1 , v120
        .byte           N12   , Dn2
        .byte   W96
@ 001   ----------------------------------------
KnightsOfWind_Devvy_13_1:
        .byte   W60
        .byte           N12   , Dn1 , v120
        .byte           N12   , Dn2
        .byte   W24
        .byte                   Dn1
        .byte           N12   , Dn2
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
KnightsOfWind_Devvy_13_2:
        .byte           N12   , Dn1 , v120
        .byte           N12   , Dn2
        .byte   W96
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_13_1
@ 004   ----------------------------------------
KnightsOfWind_Devvy_13_LOOP:
        .byte           N12   , As0 , v120
        .byte           N12   , As1
        .byte   W36
        .byte                   As0
        .byte           N12   , As1
        .byte   W36
        .byte                   As0
        .byte           N12   , As1
        .byte   W24
@ 005   ----------------------------------------
KnightsOfWind_Devvy_13_5:
        .byte           N12   , As0 , v120
        .byte           N12   , As1
        .byte   W36
        .byte                   As0
        .byte           N12   , As1
        .byte   W36
        .byte                   As0
        .byte           N12   , As1
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
KnightsOfWind_Devvy_13_6:
        .byte           N12   , Cn1 , v120
        .byte           N12   , Cn2
        .byte   W36
        .byte                   Cn1
        .byte           N12   , Cn2
        .byte   W36
        .byte                   Cn1
        .byte           N12   , Cn2
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_13_6
@ 008   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_13_5
@ 009   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_13_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_13_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_13_6
@ 012   ----------------------------------------
KnightsOfWind_Devvy_13_12:
        .byte           N12   , Gn0 , v120
        .byte           N12   , Gn1
        .byte   W36
        .byte                   Gn0
        .byte           N12   , Gn1
        .byte   W36
        .byte                   Gn0
        .byte           N12   , Gn1
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_13_12
@ 014   ----------------------------------------
KnightsOfWind_Devvy_13_14:
        .byte           N12   , Dn1 , v120
        .byte           N12   , Dn2
        .byte   W36
        .byte                   Dn1
        .byte           N12   , Dn2
        .byte   W36
        .byte                   Dn1
        .byte           N12   , Dn2
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_13_14
@ 016   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_13_14
@ 017   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_13_14
@ 018   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_13_5
@ 019   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_13_5
@ 020   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_13_6
@ 021   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_13_6
@ 022   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_13_5
@ 023   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_13_5
@ 024   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_13_6
@ 025   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_13_6
@ 026   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_13_12
@ 027   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_13_12
@ 028   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_13_14
@ 029   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_13_14
@ 030   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_13_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_13_14
@ 032   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_13_14
@ 033   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_13_14
@ 034   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_13_6
@ 035   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_13_6
@ 036   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_13_5
@ 037   ----------------------------------------
        .byte           N12   , As0 , v120
        .byte           N12   , As1
        .byte   W36
        .byte                   As0
        .byte           N12   , As1
        .byte   W12
        .byte                   As0
        .byte           N12   , As1
        .byte   W16
        .byte           N08   , As0
        .byte           N08   , As1
        .byte   W16
        .byte                   As0
        .byte           N08   , As1
        .byte   W16
@ 038   ----------------------------------------
KnightsOfWind_Devvy_13_38:
        .byte           N12   , An0 , v120
        .byte           N12   , An1
        .byte   W36
        .byte                   An0
        .byte           N12   , An1
        .byte   W36
        .byte                   An0
        .byte           N12   , An1
        .byte   W24
        .byte   PEND
@ 039   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_13_38
@ 040   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_13_14
@ 041   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_13_14
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
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_13_2
@ 053   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_13_1
@ 054   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_13_2
@ 055   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_13_1
@ 056   ----------------------------------------
        .byte   W03
        .byte   GOTO
         .word  KnightsOfWind_Devvy_13_LOOP
        .byte   FINE

@***************** Track 14 (Midi-Chn.14) *****************@

KnightsOfWind_Devvy_14:
        .byte   KEYSH , KnightsOfWind_Devvy_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 14
        .byte           VOL   , 29
        .byte           PAN   , c_v-24
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
KnightsOfWind_Devvy_14_LOOP:
        .byte           N96   , Fn3 , v112
        .byte           N96   , Dn4 , v120
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
KnightsOfWind_Devvy_14_6:
        .byte           N96   , Gn3 , v112
        .byte           N96   , Cn4 , v120
        .byte   W96
        .byte   PEND
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
KnightsOfWind_Devvy_14_8:
        .byte           N96   , Fn3 , v112
        .byte           N96   , Dn4 , v120
        .byte   W96
        .byte   PEND
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_14_6
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
KnightsOfWind_Devvy_14_12:
        .byte           N96   , Gn3 , v112
        .byte           N96   , Dn4 , v120
        .byte   W96
        .byte   PEND
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W48
        .byte           N48   , Fn3 , v100
        .byte           N48   , Dn4 , v112
        .byte   W48
@ 018   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_14_8
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_14_6
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_14_8
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_14_6
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_14_12
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W48
        .byte           N48   , Fn3 , v112
        .byte           N48   , Dn4 , v120
        .byte   W48
@ 032   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_14_8
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   PATT
         .word  KnightsOfWind_Devvy_14_8
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
        .byte   PATT
         .word  KnightsOfWind_Devvy_14_12
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte           N48   , Gn3 , v112
        .byte           N48   , Cn4 , v120
        .byte   W48
        .byte                   Gn3 , v100
        .byte   W48
@ 047   ----------------------------------------
        .byte                   Dn4
        .byte   W48
        .byte                   Cn4
        .byte   W48
@ 048   ----------------------------------------
        .byte                   Gn4
        .byte   W48
        .byte                   Dn4
        .byte   W48
@ 049   ----------------------------------------
        .byte                   Cn4
        .byte   W48
        .byte                   Gn3
        .byte   W48
@ 050   ----------------------------------------
        .byte                   Gn4
        .byte   W48
        .byte                   En4
        .byte   W48
@ 051   ----------------------------------------
        .byte                   Cs4
        .byte   W48
        .byte                   An3
        .byte   W48
@ 052   ----------------------------------------
        .byte           N96   , An3 , v112
        .byte           N96   , Dn4 , v120
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W03
        .byte   GOTO
         .word  KnightsOfWind_Devvy_14_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
KnightsOfWind_Devvy:
        .byte   15                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   KnightsOfWind_Devvy_pri @ Priority
        .byte   KnightsOfWind_Devvy_rev @ Reverb

        .word   KnightsOfWind_Devvy_grp

        .word   KnightsOfWind_Devvy_0
        .word   KnightsOfWind_Devvy_1
        .word   KnightsOfWind_Devvy_2
        .word   KnightsOfWind_Devvy_3
        .word   KnightsOfWind_Devvy_4
        .word   KnightsOfWind_Devvy_5
        .word   KnightsOfWind_Devvy_6
        .word   KnightsOfWind_Devvy_7
        .word   KnightsOfWind_Devvy_8
        .word   KnightsOfWind_Devvy_9
        .word   KnightsOfWind_Devvy_10
        .word   KnightsOfWind_Devvy_11
        .word   KnightsOfWind_Devvy_12
        .word   KnightsOfWind_Devvy_13
        .word   KnightsOfWind_Devvy_14

        .end
