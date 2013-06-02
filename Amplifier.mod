PCBNEW-LibModule-V1  Sun 02 Jun 2013 07:13:21 PM EDT
$INDEX
CNP_6mm_disc
CP_5mmx6mm
CP_8mmx13mm
CP_16mmx25mm
Output-Inductor
PIN
TDA7293V
R3
R21
CNP_4.5mmX7.2mm
$EndINDEX
$MODULE CNP_6mm_disc
Po 0 0 0 15 4B90D4CA 51AB68FA ~~
Li CNP_6mm_disc
Cd 6mm disc ceramic capacitor
Kw C
Sc 51AB68FA
AR
Op 0 0 0
T0 0 -1500 400 400 0 80 N V 21 N"CNP_6mm_disc"
T1 0 -900 400 400 0 80 N I 21 N"V***"
DS -1200 -350 -1200 350 98 21
DS -1200 350 1200 350 98 21
DS 1200 350 1200 -350 98 21
DS 1200 -350 -1200 -350 98 21
$PAD
Sh "1" C 591 591 0 0 0
Dr 315 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1000 0
$EndPAD
$PAD
Sh "2" C 591 591 0 0 0
Dr 315 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1000 0
$EndPAD
$SHAPE3D
Na "discret/capacitor/cnp_6mm_disc.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  CNP_6mm_disc
$MODULE CP_16mmx25mm
Po 0 0 0 15 4B90D5DB 51AB68DA ~~
Li CP_16x25mm
Cd Capacitor, polarized, cyl 16mm x 25mm
Sc 51AB68DA
AR
Op 0 0 0
T0 0 -4000 600 600 0 120 N V 21 N"CP_16mmx25mm"
T1 0 4000 600 600 0 120 N V 21 N"C**"
DS -1350 -2800 -500 -3050 100 21
DS 1300 -2800 850 -2950 100 21
DC 0 0 3150 0 100 21
DS -800 -2950 800 -2950 100 21
DS 1150 -2850 -1100 -2850 100 21
DS -1100 -2850 -750 -2850 100 21
DS 550 -3100 -500 -3100 100 21
DS -850 -3000 850 -3000 100 21
DS 1100 -2900 -1100 -2900 100 21
DS -1100 -2900 -1050 -2900 100 21
DS 1400 -2800 -1400 -2800 100 21
DS 550 -2550 900 -2550 100 21
$PAD
Sh "1" R 787 787 0 0 0
Dr 315 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 1500
$EndPAD
$PAD
Sh "2" C 787 787 0 0 0
Dr 315 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 -1500
$EndPAD
$SHAPE3D
Na "discret/capacitor/cp_16x25mm.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  CP_16mmx25mm
$MODULE Output-Inductor
Po 0 0 0 15 51AB57B1 00000000 ~~
Li Output-Inductor
Sc 00000000
AR
Op 0 0 0
T0 2173 -10551 600 600 0 120 N V 21 N"L?"
T1 2386 -4567 600 600 900 120 N V 21 N"VAL**"
DS 0 0 4531 0 10 21
DS 4531 0 4531 -9449 10 21
DS 4531 -9449 0 -9449 10 21
DS 0 -9449 0 0 10 21
$PAD
Sh "1" C 950 950 0 0 0
Dr 708 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "2" C 950 950 0 0 0
Dr 708 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 4531 -9449
$EndPAD
$EndMODULE  Output-Inductor
$MODULE TDA7293V
Po 0 0 0 15 51AB5B40 00000000 ~~
Li TDA7293V
Sc 00000000
AR
Op 0 0 0
T0 8894 -787 600 600 0 120 N V 21 N"U?"
T1 3646 -1102 600 600 0 120 N V 21 N"VAL**"
DS 0 2000 7717 2000 4 21
DS 0 -1811 7717 -1811 79 21
DS 7717 -1811 7717 0 79 21
DS 7717 0 0 0 4 21
DS 0 0 0 -1811 79 21
$PAD
Sh "8" C 551 551 0 0 0
Dr 295 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3858 0
$EndPAD
$PAD
Sh "9" C 551 551 0 0 0
Dr 295 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 4358 2000
$EndPAD
$PAD
Sh "7" C 551 551 0 0 0
Dr 295 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3358 2000
$EndPAD
$PAD
Sh "6" C 551 551 0 0 0
Dr 295 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2858 0
$EndPAD
$PAD
Sh "5" C 551 551 0 0 0
Dr 295 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2358 2000
$EndPAD
$PAD
Sh "4" C 551 551 0 0 0
Dr 295 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1858 0
$EndPAD
$PAD
Sh "3" C 551 551 0 0 0
Dr 295 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1358 2000
$EndPAD
$PAD
Sh "2" C 551 551 0 0 0
Dr 295 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 858 0
$EndPAD
$PAD
Sh "1" C 551 551 0 0 0
Dr 295 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 358 2000
$EndPAD
$PAD
Sh "10" C 551 551 0 0 0
Dr 295 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 4858 0
$EndPAD
$PAD
Sh "11" C 551 551 0 0 0
Dr 295 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 5358 2000
$EndPAD
$PAD
Sh "12" C 551 551 0 0 0
Dr 295 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 5858 0
$EndPAD
$PAD
Sh "13" C 551 551 0 0 0
Dr 295 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 6358 2000
$EndPAD
$PAD
Sh "14" C 551 551 0 0 0
Dr 295 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 6858 0
$EndPAD
$PAD
Sh "15" C 551 551 0 0 0
Dr 295 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 7358 2000
$EndPAD
$EndMODULE  TDA7293V
$MODULE CP_8mmx13mm
Po 0 0 0 15 51AB6F3A 00000000 ~~
Li CP_8mmx13mm
Cd Capacitor, polarized, cyl 8mm x 13mm
Sc 00000000
AR
Op 0 0 0
T0 0 -2000 600 600 0 120 N V 21 N"CP_8mmx13mm"
T1 24 31 206 206 0 52 N I 21 N"C**"
DS 800 -1350 -800 -1350 100 21
DS -800 -1350 -650 -1400 100 21
DS -650 -1400 650 -1400 100 21
DS 650 -1400 800 -1350 100 21
DC 0 0 -1600 50 100 21
DS 1169 -1323 1519 -1323 100 21
DS 400 -1550 -400 -1550 100 21
DS -400 -1500 400 -1500 100 21
DS -600 -1450 600 -1450 100 21
$PAD
Sh "1" R 787 787 0 0 0
Dr 315 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 750
$EndPAD
$PAD
Sh "2" C 787 787 0 0 0
Dr 315 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 -750
$EndPAD
$SHAPE3D
Na "walter/capacitors/cp_8x13mm.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  CP_8mmx13mm
$MODULE R3
Po 0 0 0 15 51AB70F0 00000000 ~~
Li R3
Cd Size 3 Resistor
Kw R
Sc 00000000
AR R3
Op 0 A 0
T0 0 50 550 500 0 80 N V 21 N"R3"
T1 819 220 156 106 0 27 N I 21 N"Val*"
DS -1500 0 -1300 0 80 21
DS 1500 0 1300 0 80 21
DS 1300 0 1300 -400 80 21
DS 1300 -400 -1300 -400 80 21
DS -1300 -400 -1300 400 80 21
DS -1300 400 1300 400 80 21
DS 1300 400 1300 0 80 21
DS -1300 -200 -1100 -400 80 21
$PAD
Sh "1" C 550 550 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1500 0
$EndPAD
$PAD
Sh "2" C 550 550 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1500 0
$EndPAD
$SHAPE3D
Na "discret/resistor.wrl"
Sc 0.300000 0.300000 0.300000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  R3
$MODULE CP_5mmx6mm
Po 0 0 0 15 51AB7354 00000000 ~~
Li CP_5mmx6mm
Cd Capacitor, polarized, cyl 5mm x 6mm
Sc 00000000
AR
Op 0 0 0
T0 0 -1500 600 600 0 120 N V 21 N"CP_5mmx6mm"
T1 984 941 206 206 0 52 N I 21 N"C**"
DS 956 -681 1306 -681 100 21
DS 400 -900 -400 -900 100 21
DS -400 -900 -400 -850 100 21
DS -400 -850 400 -850 100 21
DS -600 -800 600 -800 100 21
DC 0 0 -1000 0 100 21
$PAD
Sh "1" R 787 787 0 0 0
Dr 315 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 500
$EndPAD
$PAD
Sh "2" C 787 787 0 0 0
Dr 315 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 -500
$EndPAD
$SHAPE3D
Na "discret/capacitor/cp_5x6mm.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  CP_5mmx6mm
$MODULE R21
Po 0 0 0 15 51ABC1A4 00000000 ~~
Li R21
Sc 00000000
AR
Op 0 0 0
T0 0 0 600 600 0 120 N V 21 N"R21"
T1 2520 776 79 79 0 20 N I 21 N"VAL**"
DS 3150 0 3898 0 79 21
DS -3150 0 -3150 -984 79 21
DS -3150 -984 3150 -984 79 21
DS 3150 -984 3150 984 79 21
DS 3150 984 -3150 984 79 21
DS -3150 984 -3150 0 79 21
DS -3150 0 -3898 0 79 21
$PAD
Sh "1" C 591 591 0 0 0
Dr 315 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -4134 0
$EndPAD
$PAD
Sh "2" C 591 591 0 0 0
Dr 315 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 4134 0
$EndPAD
$EndMODULE  R21
$MODULE PIN
Po 0 0 0 15 51ABC464 00000000 ~~
Li PIN
Cd Single Pin
Kw DEV
Sc 00000000
AR
Op 0 0 0
T0 0 -583 200 200 0 50 N V 21 N"PIN"
T1 -4 217 59 59 0 15 N I 21 N"Val*"
DC 0 0 -100 -300 50 21
$PAD
Sh "1" C 563 563 0 0 0
Dr 295 0 0
At STD N 00E0FFFF
Ne 1 "N-000161"
Po 0 0
$EndPAD
$SHAPE3D
Na "pin_array/pin_array_1x1.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  PIN
$MODULE CNP_4.5mmX7.2mm
Po 0 0 0 15 51ABD186 00000000 ~~
Li CNP_4.5mmX7.2mm
Sc 00000000
AR 
Op 0 0 0
T0 0 -3468 600 600 0 120 N V 21 N"CNP_4.5mmX7.2mm"
T1 0 5346 600 600 0 120 N V 21 N"VAL**"
DS 1799 0 1799 886 79 21
DS 1799 886 1031 886 79 21
DS 1799 0 1799 -886 79 21
DS 1799 -886 1035 -886 79 21
DS -1799 0 -1799 886 79 21
DS -1799 886 -1039 886 79 21
DS -1799 0 -1799 -886 79 21
DS -1799 -886 -1039 -890 79 21
DS -1039 -886 1039 -886 79 21
DS 1039 886 -1039 886 79 21
$PAD
Sh "1" C 563 563 0 0 0
Dr 295 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1417 0
$EndPAD
$PAD
Sh "2" C 563 563 0 0 0
Dr 295 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1417 0
$EndPAD
$EndMODULE  CNP_4.5mmX7.2mm
$EndLIBRARY
