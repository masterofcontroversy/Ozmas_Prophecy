        .include "MPlayDef.s"

        .equ    GENERAL_STORE_INSERTABLE_grp, BCVoices
        .equ    GENERAL_STORE_INSERTABLE_pri, 0
        .equ    GENERAL_STORE_INSERTABLE_rev, 0
        .equ    GENERAL_STORE_INSERTABLE_key, 0

        .section .rodata
        .global GENERAL_STORE_INSERTABLE
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

GENERAL_STORE_INSERTABLE_0:
        .byte   KEYSH , GENERAL_STORE_INSERTABLE_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 180/2
GENERAL_STORE_INSERTABLE_0_LOOP:
        .byte           VOICE , 64
        .byte           PAN   , c_v-7
        .byte           VOL   , 63
        .byte   W96
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
        .byte           N44   , Bn2 , v080 , gtp3
        .byte   W48
        .byte           N36   , Fs2 , v080 , gtp2
        .byte   W36
        .byte   W02
        .byte           N09   , Gn2
        .byte   W10
@ 009   ----------------------------------------
        .byte           N92   , Fs2 , v080 , gtp3
        .byte   W96
@ 010   ----------------------------------------
        .byte           N44   , Bn2 , v080 , gtp3
        .byte   W48
        .byte           N36   , Fs2 , v080 , gtp2
        .byte   W36
        .byte   W02
        .byte           N09   , An2
        .byte   W10
@ 011   ----------------------------------------
        .byte           N92   , En2 , v080 , gtp3
        .byte   W96
@ 012   ----------------------------------------
        .byte           N44   , Dn2 , v080 , gtp3
        .byte   W48
        .byte           N36   , An2 , v080 , gtp2
        .byte   W36
        .byte   W02
        .byte           N09   , Dn2
        .byte   W10
@ 013   ----------------------------------------
        .byte           N92   , En2 , v080 , gtp3
        .byte   W96
@ 014   ----------------------------------------
        .byte           N44   , Gn2 , v080 , gtp3
        .byte   W48
        .byte           N36   , Bn2 , v080 , gtp2
        .byte   W36
        .byte   W02
        .byte           N09   , Cs3
        .byte   W10
@ 015   ----------------------------------------
        .byte           N92   , An2 , v080 , gtp3
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
        .byte           N36   , Fs2 , v080 , gtp2
        .byte   W36
        .byte   W02
        .byte           N32   , Fs2 , v080 , gtp1
        .byte   W32
        .byte   W02
        .byte           N23   , Gn2
        .byte   W24
@ 025   ----------------------------------------
        .byte           N36   , Dn2 , v080 , gtp2
        .byte   W36
        .byte   W02
        .byte           N32   , Dn2 , v080 , gtp1
        .byte   W32
        .byte   W02
        .byte           N23   , Cs2
        .byte   W24
@ 026   ----------------------------------------
        .byte           N36   , En2 , v080 , gtp2
        .byte   W36
        .byte   W02
        .byte           N32   , En2 , v080 , gtp1
        .byte   W32
        .byte   W02
        .byte           N23   , Fs2
        .byte   W24
@ 027   ----------------------------------------
        .byte           N36   , Cs2 , v080 , gtp2
        .byte   W36
        .byte   W02
        .byte           N32   , Cs2 , v080 , gtp1
        .byte   W32
        .byte   W02
        .byte           N23   , Bn1
        .byte   W24
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
        .byte   GOTO
         .word  GENERAL_STORE_INSERTABLE_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

GENERAL_STORE_INSERTABLE_1:
        .byte   KEYSH , GENERAL_STORE_INSERTABLE_key+0
@ 000   ----------------------------------------
GENERAL_STORE_INSERTABLE_1_LOOP:
        .byte           VOICE , 24
        .byte           PAN   , c_v+6
        .byte           VOL   , 63
        .byte   W96
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
        .byte           N23   , Bn2 , v080
        .byte   W24
        .byte           N14
        .byte   W14
        .byte           N09
        .byte   W10
        .byte           N23
        .byte   W24
        .byte           N14
        .byte   W14
        .byte           N09
        .byte   W10
@ 017   ----------------------------------------
        .byte           N23   , Dn3
        .byte   W24
        .byte           N14   , Bn2
        .byte   W14
        .byte           N09
        .byte   W10
        .byte           N14   , En3
        .byte   W14
        .byte           N09   , Dn3
        .byte   W10
        .byte           N14   , Cs3
        .byte   W14
        .byte           N09   , Bn2
        .byte   W10
@ 018   ----------------------------------------
        .byte           N14   , Fs3
        .byte   W14
        .byte           N09   , En3
        .byte   W10
        .byte           N14   , Fs3
        .byte   W14
        .byte           N09   , Gn3
        .byte   W10
        .byte           N36   , Fs3 , v080 , gtp2
        .byte   W36
        .byte   W02
        .byte           N09   , Dn3
        .byte   W10
@ 019   ----------------------------------------
        .byte           N23   , En3
        .byte   W24
        .byte           N14   , Dn3
        .byte   W14
        .byte           N09   , Cs3
        .byte   W10
        .byte           N36   , Fs3 , v080 , gtp2
        .byte   W36
        .byte   W02
        .byte           N09   , Fs2
        .byte   W10
@ 020   ----------------------------------------
        .byte           N36   , Gn2 , v080 , gtp2
        .byte   W36
        .byte   W02
        .byte           N32   , Gn2 , v080 , gtp1
        .byte   W32
        .byte   W02
        .byte           N23   , An2
        .byte   W24
@ 021   ----------------------------------------
        .byte           N14   , Gn2
        .byte   W14
        .byte           N09   , Fs2
        .byte   W10
        .byte           N14   , Gn2
        .byte   W14
        .byte           N09   , Bn2
        .byte   W10
        .byte           N14   , Cs3
        .byte   W14
        .byte           N09   , Dn3
        .byte   W10
        .byte           N14   , Cs3
        .byte   W14
        .byte           N09   , Bn2
        .byte   W10
@ 022   ----------------------------------------
        .byte           N36   , Gn2 , v080 , gtp2
        .byte   W36
        .byte   W02
        .byte           N32   , Gn2 , v080 , gtp1
        .byte   W32
        .byte   W02
        .byte           N23   , Cs3
        .byte   W24
@ 023   ----------------------------------------
        .byte           N14   , En3
        .byte   W14
        .byte           N09   , Fs3
        .byte   W10
        .byte           N14   , En3
        .byte   W14
        .byte           N09   , Bn2
        .byte   W10
        .byte           N14   , Dn3
        .byte   W14
        .byte           N09   , An2
        .byte   W10
        .byte           N14   , Cs3
        .byte   W14
        .byte           N09   , Bn2
        .byte   W10
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte           N36   , Dn3 , v080 , gtp2
        .byte   W36
        .byte   W02
        .byte           N24   , Cs3
        .byte   W24
        .byte           N09   , Dn3
        .byte   W10
        .byte           N23   , Bn2
        .byte   W24
@ 029   ----------------------------------------
        .byte           N36   , Bn2 , v080 , gtp2
        .byte   W36
        .byte   W02
        .byte           N24   , Gn2
        .byte   W24
        .byte           N09   , An2
        .byte   W10
        .byte           N23   , Fs2
        .byte   W24
@ 030   ----------------------------------------
        .byte           N36   , En3 , v080 , gtp2
        .byte   W36
        .byte   W02
        .byte           N09   , Bn2
        .byte   W10
        .byte           N14   , Cs3
        .byte   W14
        .byte           N09   , Dn3
        .byte   W10
        .byte           N23   , En3
        .byte   W24
@ 031   ----------------------------------------
        .byte           N36   , Cs3 , v080 , gtp2
        .byte                   En3
        .byte   W36
        .byte   W02
        .byte           N56   , Cs3 , v080 , gtp1
        .byte                   En3
        .byte   W56
        .byte   W02
@ 032   ----------------------------------------
        .byte           N36   , Dn3 , v080 , gtp2
        .byte                   Fs3
        .byte   W36
        .byte   W02
        .byte           N56   , Dn3 , v080 , gtp1
        .byte                   Fs3
        .byte   W56
        .byte   W02
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte           N36   , En3 , v080 , gtp2
        .byte                   Gn3
        .byte   W36
        .byte   W02
        .byte           N56   , En3 , v080 , gtp1
        .byte                   Gn3
        .byte   W56
        .byte   W02
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte           N36   , Bn2 , v080 , gtp2
        .byte                   Dn3
        .byte   W36
        .byte   W02
        .byte           N56   , Bn2 , v080 , gtp1
        .byte                   Dn3
        .byte   W56
        .byte   W02
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte           N36   , An2 , v080 , gtp2
        .byte                   En3
        .byte   W36
        .byte   W02
        .byte           N56   , An2 , v080 , gtp1
        .byte                   En3
        .byte   W56
        .byte   W02
@ 039   ----------------------------------------
        .byte           N36   , An2 , v080 , gtp2
        .byte                   Cs3
        .byte   W36
        .byte   W02
        .byte           N56   , An2 , v080 , gtp1
        .byte                   Cs3
        .byte   W56
        .byte   W02
@ 040   ----------------------------------------
        .byte   GOTO
         .word  GENERAL_STORE_INSERTABLE_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

GENERAL_STORE_INSERTABLE_2:
        .byte   KEYSH , GENERAL_STORE_INSERTABLE_key+0
@ 000   ----------------------------------------
GENERAL_STORE_INSERTABLE_2_LOOP:
        .byte           VOICE , 4
        .byte           VOL   , 45
        .byte           N22   , Bn1 , v080
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte                   Fs2
        .byte   W24
@ 001   ----------------------------------------
GENERAL_STORE_INSERTABLE_2_1:
        .byte           N22   , Bn1 , v080
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
GENERAL_STORE_INSERTABLE_2_2:
        .byte           N22   , An1 , v080
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_2_2
@ 004   ----------------------------------------
GENERAL_STORE_INSERTABLE_2_4:
        .byte           N22   , Gn1 , v080
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_2_4
@ 006   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_2_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_2_2
@ 008   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_2_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_2_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_2_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_2_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_2_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_2_4
@ 014   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_2_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_2_2
@ 016   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_2_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_2_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_2_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_2_2
@ 020   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_2_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_2_4
@ 022   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_2_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_2_2
@ 024   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_2_1
@ 025   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_2_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_2_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_2_2
@ 028   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_2_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_2_4
@ 030   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_2_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_2_2
@ 032   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_2_1
@ 033   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_2_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_2_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_2_2
@ 036   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_2_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_2_4
@ 038   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_2_2
@ 039   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_2_2
@ 040   ----------------------------------------
        .byte   GOTO
         .word  GENERAL_STORE_INSERTABLE_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

GENERAL_STORE_INSERTABLE_3:
        .byte   KEYSH , GENERAL_STORE_INSERTABLE_key+0
@ 000   ----------------------------------------
GENERAL_STORE_INSERTABLE_3_LOOP:
        .byte           VOICE , 36
        .byte           VOL   , 52
        .byte           N36   , Bn1 , v080 , gtp2
        .byte   W36
        .byte   W02
        .byte           N32   , Bn1 , v080 , gtp1
        .byte   W32
        .byte   W02
        .byte           N23
        .byte   W24
@ 001   ----------------------------------------
GENERAL_STORE_INSERTABLE_3_1:
        .byte           N36   , Dn2 , v080 , gtp2
        .byte   W36
        .byte   W02
        .byte           N32   , Dn2 , v080 , gtp1
        .byte   W32
        .byte   W02
        .byte           N23
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
GENERAL_STORE_INSERTABLE_3_2:
        .byte           N36   , An1 , v080 , gtp2
        .byte   W36
        .byte   W02
        .byte           N32   , An1 , v080 , gtp1
        .byte   W32
        .byte   W02
        .byte           N23
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
GENERAL_STORE_INSERTABLE_3_3:
        .byte           N36   , Cs2 , v080 , gtp2
        .byte   W36
        .byte   W02
        .byte           N32   , Cs2 , v080 , gtp1
        .byte   W32
        .byte   W02
        .byte           N23
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
GENERAL_STORE_INSERTABLE_3_4:
        .byte           N36   , Gn1 , v080 , gtp2
        .byte   W36
        .byte   W02
        .byte           N32   , Gn1 , v080 , gtp1
        .byte   W32
        .byte   W02
        .byte           N23
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
GENERAL_STORE_INSERTABLE_3_5:
        .byte           N36   , Bn1 , v080 , gtp2
        .byte   W36
        .byte   W02
        .byte           N32   , Bn1 , v080 , gtp1
        .byte   W32
        .byte   W02
        .byte           N23
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_3_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_3_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_3_5
@ 009   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_3_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_3_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_3_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_3_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_3_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_3_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_3_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_3_5
@ 017   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_3_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_3_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_3_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_3_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_3_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_3_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_3_3
@ 024   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_3_5
@ 025   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_3_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_3_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_3_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_3_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_3_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_3_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_3_3
@ 032   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_3_5
@ 033   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_3_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_3_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_3_3
@ 036   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_3_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_3_5
@ 038   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_3_2
@ 039   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_3_3
@ 040   ----------------------------------------
        .byte   GOTO
         .word  GENERAL_STORE_INSERTABLE_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

GENERAL_STORE_INSERTABLE_4:
        .byte   KEYSH , GENERAL_STORE_INSERTABLE_key+0
@ 000   ----------------------------------------
GENERAL_STORE_INSERTABLE_4_LOOP:
        .byte           VOICE , 124
        .byte           VOL   , 51
        .byte           N36   , En1 , v080 , gtp2
        .byte                   Cn1
        .byte   W36
        .byte   W02
        .byte           N09
        .byte   W10
        .byte           N23   , Dn1
        .byte           N23   , Cn1
        .byte   W24
        .byte           N14   , En1
        .byte           N14   , Cn1
        .byte   W14
        .byte           N09   , Fs1
        .byte           N09   , Cn1
        .byte   W10
@ 001   ----------------------------------------
GENERAL_STORE_INSERTABLE_4_1:
        .byte           N36   , En1 , v080 , gtp2
        .byte                   Cn1
        .byte   W36
        .byte   W02
        .byte           N09   , Dn1
        .byte           N09   , Cn1
        .byte   W10
        .byte           N14   , Cs1
        .byte           N14   , Cn1
        .byte   W14
        .byte           N09   , Dn1
        .byte           N09   , Cn1
        .byte   W10
        .byte           N14   , Fs1
        .byte           N14   , Cn1
        .byte   W14
        .byte           N09   , As1
        .byte           N09   , Cn1
        .byte   W10
        .byte   PEND
@ 002   ----------------------------------------
GENERAL_STORE_INSERTABLE_4_2:
        .byte           N36   , En1 , v080 , gtp2
        .byte                   Cn1
        .byte   W36
        .byte   W02
        .byte           N09
        .byte   W10
        .byte           N23   , Dn1
        .byte           N23   , Cn1
        .byte   W24
        .byte           N14   , En1
        .byte           N14   , Cn1
        .byte   W14
        .byte           N09   , Fs1
        .byte           N09   , Cn1
        .byte   W10
        .byte   PEND
@ 003   ----------------------------------------
GENERAL_STORE_INSERTABLE_4_3:
        .byte           N36   , Fs1 , v080 , gtp2
        .byte                   Cn1
        .byte   W36
        .byte   W02
        .byte           N09   , En1
        .byte           N09   , Cn1
        .byte   W10
        .byte           N14   , Dn1
        .byte           N14   , Cn1
        .byte   W14
        .byte           N09   , En1
        .byte           N09   , Cn1
        .byte   W10
        .byte           N23   , Ds2
        .byte           N14   , Cn1
        .byte   W14
        .byte           N09
        .byte   W10
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_4_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_4_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_4_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_4_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_4_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_4_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_4_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_4_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_4_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_4_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_4_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_4_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_4_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_4_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_4_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_4_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_4_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_4_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_4_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_4_3
@ 024   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_4_2
@ 025   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_4_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_4_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_4_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_4_2
@ 029   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_4_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_4_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_4_3
@ 032   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_4_2
@ 033   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_4_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_4_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_4_3
@ 036   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_4_2
@ 037   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_4_1
@ 038   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_4_2
@ 039   ----------------------------------------
        .byte   PATT
         .word  GENERAL_STORE_INSERTABLE_4_3
@ 040   ----------------------------------------
        .byte   GOTO
         .word  GENERAL_STORE_INSERTABLE_4_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
GENERAL_STORE_INSERTABLE:
        .byte   5                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   GENERAL_STORE_INSERTABLE_pri @ Priority
        .byte   GENERAL_STORE_INSERTABLE_rev @ Reverb

        .word   GENERAL_STORE_INSERTABLE_grp

        .word   GENERAL_STORE_INSERTABLE_0
        .word   GENERAL_STORE_INSERTABLE_1
        .word   GENERAL_STORE_INSERTABLE_2
        .word   GENERAL_STORE_INSERTABLE_3
        .word   GENERAL_STORE_INSERTABLE_4

        .end
