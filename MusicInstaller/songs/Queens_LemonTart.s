        .include "MPlayDef.s"

        .equ    Queens_grp, voicegroup000
        .equ    Queens_pri, 0
        .equ    Queens_rev, 0
        .equ    Queens_key, 0

        .section .rodata
        .global Queens
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

Queens_0:
        .byte   KEYSH , Queens_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 134/2
        .byte           VOICE , 46
        .byte           VOL   , 57
        .byte   W24
        .byte           N20   , Fs2 , v092
        .byte           N20   , An2
        .byte           N20   , Dn3
        .byte           N20   , Fs3
        .byte   W36
        .byte           N08   , Fs2
        .byte           N08   , An2
        .byte           N08   , Dn3
        .byte           N08   , Fs3
        .byte   W24
        .byte           N12   , Fs2
        .byte           N12   , An2
        .byte           N12   , Dn3
        .byte           N12   , Fs3
        .byte   W12
@ 001   ----------------------------------------
Queens_0_1:
        .byte   W24
        .byte           N20   , Fs2 , v092
        .byte           N20   , An2
        .byte           N20   , Dn3
        .byte           N20   , Fs3
        .byte   W36
        .byte           N08   , Fs2
        .byte           N08   , An2
        .byte           N08   , Dn3
        .byte           N08   , Fs3
        .byte   W24
        .byte           N12   , Fs2
        .byte           N12   , An2
        .byte           N12   , Dn3
        .byte           N12   , Fs3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  Queens_0_1
@ 003   ----------------------------------------
        .byte           N56   , Fs2 , v092
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte           N52   , Fs3
        .byte   W03
        .byte           N48   , An3
        .byte   W48
        .byte   W03
        .byte           N11   , Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 004   ----------------------------------------
        .byte   W24
        .byte           N20   , Fs2
        .byte           N20   , An2
        .byte           N20   , Dn3
        .byte           N20   , Fs3
        .byte   W36
        .byte           N08   , Fs2
        .byte           N08   , An2
        .byte           N08   , Dn3
        .byte           N08   , Fs3
        .byte   W24
Queens_0_LOOP:
        .byte           N12   , Fs2 , v092
        .byte           N12   , An2
        .byte           N12   , Dn3
        .byte           N12   , Fs3
        .byte   W12
@ 005   ----------------------------------------
        .byte   PATT
         .word  Queens_0_1
@ 006   ----------------------------------------
Queens_0_6:
        .byte   W24
        .byte           N20   , En2 , v092
        .byte           N20   , An2
        .byte           N20   , Cs3
        .byte           N20   , En3
        .byte   W36
        .byte           N08   , En2
        .byte           N08   , An2
        .byte           N08   , Cs3
        .byte           N08   , En3
        .byte   W24
        .byte           N12   , En2
        .byte           N12   , An2
        .byte           N12   , Cs3
        .byte           N12   , En3
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  Queens_0_6
@ 008   ----------------------------------------
Queens_0_8:
        .byte   W24
        .byte           N20   , Gn2 , v092
        .byte           N20   , Bn2
        .byte           N20   , Dn3
        .byte           N20   , Gn3
        .byte   W36
        .byte           N08   , Gn2
        .byte           N08   , Bn2
        .byte           N08   , Dn3
        .byte           N08   , Gn3
        .byte   W24
        .byte           N12   , Gn2
        .byte           N12   , Bn2
        .byte           N12   , Dn3
        .byte           N12   , Gn3
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  Queens_0_8
@ 010   ----------------------------------------
Queens_0_10:
        .byte   W24
        .byte           N20   , Fs2 , v092
        .byte           N20   , Bn2
        .byte           N20   , Cs3
        .byte           N20   , Fs3
        .byte   W36
        .byte           N08   , Fs2
        .byte           N08   , Bn2
        .byte           N08   , Cs3
        .byte           N08   , Fs3
        .byte   W24
        .byte           N12   , Fs2
        .byte           N12   , Bn2
        .byte           N12   , Cs3
        .byte           N12   , Fs3
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  Queens_0_10
@ 012   ----------------------------------------
        .byte   PATT
         .word  Queens_0_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  Queens_0_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  Queens_0_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  Queens_0_6
@ 016   ----------------------------------------
        .byte   PATT
         .word  Queens_0_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  Queens_0_8
@ 018   ----------------------------------------
        .byte   PATT
         .word  Queens_0_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  Queens_0_10
@ 020   ----------------------------------------
Queens_0_20:
        .byte   W24
        .byte           N20   , Fs2 , v092
        .byte           N20   , Bn2
        .byte           N20   , Ds3
        .byte           N20   , Fs3
        .byte   W36
        .byte           N08   , Fs2
        .byte           N08   , Bn2
        .byte           N08   , Ds3
        .byte           N08   , Fs3
        .byte   W24
        .byte           N12   , Fs2
        .byte           N12   , Bn2
        .byte           N12   , Ds3
        .byte           N12   , Fs3
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  Queens_0_20
@ 022   ----------------------------------------
        .byte   PATT
         .word  Queens_0_20
@ 023   ----------------------------------------
        .byte   PATT
         .word  Queens_0_20
@ 024   ----------------------------------------
Queens_0_24:
        .byte   W24
        .byte           N20   , En2 , v092
        .byte           N20   , Gs2
        .byte           N20   , Bn2
        .byte           N20   , En3
        .byte   W36
        .byte           N08   , En2
        .byte           N08   , Gs2
        .byte           N08   , Bn2
        .byte           N08   , En3
        .byte   W24
        .byte           N12   , En2
        .byte           N12   , Gs2
        .byte           N12   , Bn2
        .byte           N12   , En3
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  Queens_0_24
@ 026   ----------------------------------------
Queens_0_26:
        .byte   W24
        .byte           N20   , Fs2 , v092
        .byte           N20   , As2
        .byte           N20   , Cs3
        .byte           N20   , Fs3
        .byte   W36
        .byte           N08   , Fs2
        .byte           N08   , As2
        .byte           N08   , Cs3
        .byte           N08   , Fs3
        .byte   W24
        .byte           N12   , Fs2
        .byte           N12   , As2
        .byte           N12   , Cs3
        .byte           N12   , Fs3
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  Queens_0_26
@ 028   ----------------------------------------
        .byte   PATT
         .word  Queens_0_20
@ 029   ----------------------------------------
        .byte   PATT
         .word  Queens_0_20
@ 030   ----------------------------------------
        .byte   PATT
         .word  Queens_0_20
@ 031   ----------------------------------------
        .byte   PATT
         .word  Queens_0_20
@ 032   ----------------------------------------
        .byte   PATT
         .word  Queens_0_24
@ 033   ----------------------------------------
        .byte   PATT
         .word  Queens_0_24
@ 034   ----------------------------------------
        .byte   PATT
         .word  Queens_0_26
@ 035   ----------------------------------------
        .byte   PATT
         .word  Queens_0_26
@ 036   ----------------------------------------
        .byte   W24
        .byte           N20   , Fs2 , v092
        .byte           N20   , An2
        .byte           N20   , Dn3
        .byte           N20   , Fs3
        .byte   W36
        .byte           N08   , Fs2
        .byte           N08   , An2
        .byte           N08   , Dn3
        .byte           N08   , Fs3
        .byte   W24
        .byte   GOTO
         .word  Queens_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

Queens_1:
        .byte   KEYSH , Queens_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 46
        .byte           VOL   , 57
        .byte           N36   , Bn1 , v127
        .byte   W48
        .byte           N20   , Bn1 , v108
        .byte   W48
@ 001   ----------------------------------------
Queens_1_1:
        .byte           N36   , Bn1 , v127
        .byte   W48
        .byte           N20   , Bn1 , v108
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  Queens_1_1
@ 003   ----------------------------------------
        .byte           N90   , Bn1 , v127
        .byte   W96
@ 004   ----------------------------------------
        .byte           N36
        .byte   W48
        .byte           N24
        .byte   W36
Queens_1_LOOP:
        .byte           N11   , Bn1 , v127
        .byte   W12
@ 005   ----------------------------------------
Queens_1_5:
        .byte           N36   , Bn1 , v127
        .byte   W48
        .byte           N24
        .byte   W36
        .byte           N11
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
Queens_1_6:
        .byte           N36   , An1 , v127
        .byte   W48
        .byte           N24
        .byte   W36
        .byte           N11
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  Queens_1_6
@ 008   ----------------------------------------
Queens_1_8:
        .byte           N36   , Gn1 , v127
        .byte   W48
        .byte           N24
        .byte   W36
        .byte           N11
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  Queens_1_8
@ 010   ----------------------------------------
Queens_1_10:
        .byte           N36   , Fs1 , v127
        .byte   W48
        .byte           N24
        .byte   W36
        .byte           N11
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  Queens_1_10
@ 012   ----------------------------------------
        .byte   PATT
         .word  Queens_1_5
@ 013   ----------------------------------------
        .byte   PATT
         .word  Queens_1_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  Queens_1_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  Queens_1_6
@ 016   ----------------------------------------
        .byte   PATT
         .word  Queens_1_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  Queens_1_8
@ 018   ----------------------------------------
        .byte   PATT
         .word  Queens_1_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  Queens_1_10
@ 020   ----------------------------------------
        .byte   PATT
         .word  Queens_1_5
@ 021   ----------------------------------------
        .byte   PATT
         .word  Queens_1_5
@ 022   ----------------------------------------
Queens_1_22:
        .byte           N36   , Gs1 , v127
        .byte   W48
        .byte           N24
        .byte   W36
        .byte           N11
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  Queens_1_22
@ 024   ----------------------------------------
Queens_1_24:
        .byte           N36   , En2 , v127
        .byte   W48
        .byte           N24
        .byte   W36
        .byte           N11
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  Queens_1_24
@ 026   ----------------------------------------
Queens_1_26:
        .byte           N36   , Fs2 , v127
        .byte   W48
        .byte           N24
        .byte   W36
        .byte           N11
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  Queens_1_26
@ 028   ----------------------------------------
        .byte   PATT
         .word  Queens_1_5
@ 029   ----------------------------------------
        .byte   PATT
         .word  Queens_1_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  Queens_1_22
@ 031   ----------------------------------------
        .byte   PATT
         .word  Queens_1_22
@ 032   ----------------------------------------
        .byte   PATT
         .word  Queens_1_24
@ 033   ----------------------------------------
        .byte   PATT
         .word  Queens_1_24
@ 034   ----------------------------------------
        .byte   PATT
         .word  Queens_1_26
@ 035   ----------------------------------------
        .byte   PATT
         .word  Queens_1_26
@ 036   ----------------------------------------
        .byte           N36   , Bn1 , v127
        .byte   W48
        .byte           N24
        .byte   W36
        .byte   GOTO
         .word  Queens_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

Queens_2:
        .byte   KEYSH , Queens_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 21
        .byte           VOL   , 36
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W24
        .byte           N11   , Fs3 , v112
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N17   , Cs4
        .byte   W18
        .byte                   Dn4
        .byte   W18
Queens_2_LOOP:
        .byte           N05   , Cs4 , v112
        .byte   W06
        .byte           N04   , Bn3
        .byte   W06
@ 005   ----------------------------------------
Queens_2_5:
        .byte           N78   , Bn3 , v112
        .byte   W84
        .byte           N05
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
Queens_2_6:
        .byte           N78   , An3 , v112
        .byte   W84
        .byte           N05
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
Queens_2_7:
        .byte           N36   , Bn3 , v112
        .byte   W36
        .byte           N24   , Cs4
        .byte   W24
        .byte           N32   , Dn4
        .byte   W36
        .byte   PEND
@ 008   ----------------------------------------
        .byte   W12
        .byte           N05   , En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 009   ----------------------------------------
        .byte           N17
        .byte   W18
        .byte                   Cs4
        .byte   W18
        .byte           N02
        .byte   W03
        .byte           N20   , Dn4
        .byte   W21
        .byte           N11
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 010   ----------------------------------------
Queens_2_10:
        .byte           N02   , Cn4 , v112
        .byte   W03
        .byte           N84   , Cs4
        .byte   W92
        .byte   W01
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W12
        .byte           N05   , En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           N11   , En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cs4
        .byte   W12
@ 012   ----------------------------------------
        .byte   W24
        .byte                   Fs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N17   , Cs4
        .byte   W18
        .byte                   Dn4
        .byte   W18
        .byte           N05   , Cs4
        .byte   W06
        .byte           N04   , Bn3
        .byte   W06
@ 013   ----------------------------------------
        .byte   PATT
         .word  Queens_2_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  Queens_2_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  Queens_2_7
@ 016   ----------------------------------------
        .byte   W12
        .byte           N05   , En4 , v112
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
@ 017   ----------------------------------------
        .byte           N17   , En4
        .byte   W18
        .byte                   As3
        .byte   W18
        .byte           N02
        .byte   W03
        .byte           N20   , Bn3
        .byte   W21
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 018   ----------------------------------------
        .byte   PATT
         .word  Queens_2_10
@ 019   ----------------------------------------
        .byte   W12
        .byte           N05   , En4 , v112
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           N11   , En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 020   ----------------------------------------
Queens_2_20:
        .byte   W24
        .byte           N11   , As3 , v112
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N17   , Cs4
        .byte   W18
        .byte                   Fs4
        .byte   W18
        .byte           N05   , En4
        .byte   W06
        .byte           N04   , Ds4
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
        .byte           N78
        .byte   W84
        .byte           N05
        .byte   W06
        .byte           N04   , Bn3
        .byte   W06
@ 022   ----------------------------------------
        .byte           N84
        .byte   W84
        .byte           N05   , As3
        .byte   W06
        .byte                   An3
        .byte   W06
@ 023   ----------------------------------------
        .byte           N78   , Gs3
        .byte   W84
        .byte           N05   , As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
@ 024   ----------------------------------------
Queens_2_24:
        .byte           N24   , Cs4 , v112
        .byte   W24
        .byte           N12   , As3
        .byte   W12
        .byte           N24   , Bn3
        .byte   W24
        .byte           N11   , Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
Queens_2_25:
        .byte           N24   , Cs4 , v112
        .byte   W24
        .byte           N12   , As3
        .byte   W12
        .byte           N24   , Bn3
        .byte   W24
        .byte           N11   , Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N08   , Bn3
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
        .byte           N02
        .byte   W03
        .byte           N84   , Cs4
        .byte   W92
        .byte   W01
@ 027   ----------------------------------------
Queens_2_27:
        .byte           N42   , Fs3 , v112
        .byte   W48
        .byte           N20   , Gs3
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  Queens_2_20
@ 029   ----------------------------------------
        .byte           N78   , Ds4 , v112
        .byte   W84
        .byte           N05
        .byte   W06
        .byte           N04   , Cs4
        .byte   W06
@ 030   ----------------------------------------
        .byte           N03   , Fn4
        .byte   W03
        .byte           N14   , Fs4
        .byte   W15
        .byte           N17   , En4
        .byte   W18
        .byte           N08   , Ds4
        .byte   W12
        .byte           N17
        .byte   W18
        .byte                   Cs4
        .byte   W18
        .byte           N05   , Bn3
        .byte   W06
        .byte           N06   , As3
        .byte   W06
@ 031   ----------------------------------------
        .byte           N03   , Fs4
        .byte   W03
        .byte           N72   , Gs4
        .byte   W80
        .byte   W01
        .byte           N05   , As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
@ 032   ----------------------------------------
        .byte   PATT
         .word  Queens_2_24
@ 033   ----------------------------------------
        .byte   PATT
         .word  Queens_2_25
@ 034   ----------------------------------------
        .byte           N02   , En4 , v112
        .byte   W03
        .byte           N80   , Fs4
        .byte   W80
        .byte   W01
        .byte           N05   , Cs4
        .byte   W06
        .byte                   As3
        .byte   W06
@ 035   ----------------------------------------
        .byte   PATT
         .word  Queens_2_27
@ 036   ----------------------------------------
        .byte   W24
        .byte           N11   , Fs3 , v112
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N17   , Cs4
        .byte   W18
        .byte                   Dn4
        .byte   W18
        .byte   GOTO
         .word  Queens_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

Queens_3:
        .byte   KEYSH , Queens_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 32
        .byte           VOL   , 60
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte           N66   , Bn0 , v108
        .byte   W84
Queens_3_LOOP:
        .byte           N11   , Bn0 , v108
        .byte   W12
@ 005   ----------------------------------------
Queens_3_5:
        .byte           N66   , Bn0 , v108
        .byte   W84
        .byte           N11
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
Queens_3_6:
        .byte           N66   , An0 , v108
        .byte   W84
        .byte           N11
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  Queens_3_6
@ 008   ----------------------------------------
Queens_3_8:
        .byte           N66   , Gn0 , v108
        .byte   W84
        .byte           N11
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  Queens_3_8
@ 010   ----------------------------------------
Queens_3_10:
        .byte           N66   , Fs0 , v108
        .byte   W84
        .byte           N11
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  Queens_3_10
@ 012   ----------------------------------------
        .byte   PATT
         .word  Queens_3_5
@ 013   ----------------------------------------
        .byte   PATT
         .word  Queens_3_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  Queens_3_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  Queens_3_6
@ 016   ----------------------------------------
        .byte   PATT
         .word  Queens_3_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  Queens_3_8
@ 018   ----------------------------------------
        .byte   PATT
         .word  Queens_3_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  Queens_3_10
@ 020   ----------------------------------------
        .byte   PATT
         .word  Queens_3_5
@ 021   ----------------------------------------
        .byte   PATT
         .word  Queens_3_5
@ 022   ----------------------------------------
Queens_3_22:
        .byte           N66   , Gs0 , v108
        .byte   W84
        .byte           N11
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  Queens_3_22
@ 024   ----------------------------------------
Queens_3_24:
        .byte           N66   , En1 , v108
        .byte   W84
        .byte           N11
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  Queens_3_24
@ 026   ----------------------------------------
Queens_3_26:
        .byte           N66   , Fs1 , v108
        .byte   W84
        .byte           N11
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  Queens_3_26
@ 028   ----------------------------------------
        .byte   PATT
         .word  Queens_3_5
@ 029   ----------------------------------------
        .byte   PATT
         .word  Queens_3_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  Queens_3_22
@ 031   ----------------------------------------
        .byte   PATT
         .word  Queens_3_22
@ 032   ----------------------------------------
        .byte   PATT
         .word  Queens_3_24
@ 033   ----------------------------------------
        .byte   PATT
         .word  Queens_3_24
@ 034   ----------------------------------------
        .byte   PATT
         .word  Queens_3_26
@ 035   ----------------------------------------
        .byte   PATT
         .word  Queens_3_26
@ 036   ----------------------------------------
        .byte           N66   , Bn0 , v108
        .byte   W84
        .byte   GOTO
         .word  Queens_3_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
Queens:
        .byte   4                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   Queens_pri              @ Priority
        .byte   Queens_rev              @ Reverb

        .word   Queens_grp             

        .word   Queens_0
        .word   Queens_1
        .word   Queens_2
        .word   Queens_3

        .end
