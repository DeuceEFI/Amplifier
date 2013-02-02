EESchema Schematic File Version 2  date Sat 02 Feb 2013 06:50:55 PM EST
LIBS:power
LIBS:device
LIBS:conn
LIBS:Amplifier-Components
EELAYER 43  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title "ST Microelectronics TDA7293 Amplifier"
Date "2 feb 2013"
Rev "0.1-alpha"
Comp "Drawn by: Andy Goss"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 7000 4200
$Comp
L CONN_1 VCLIP
U 1 1 510DA644
P 7150 4200
F 0 "VCLIP" H 7230 4200 40  0000 L CNN
F 1 "CONN_1" H 7150 4255 30  0001 C CNN
	1    7150 4200
	1    0    0    -1  
$EndComp
Connection ~ 7000 3950
Connection ~ 7250 4000
Connection ~ 7000 3650
Connection ~ 7250 3600
Connection ~ 6100 2900
Connection ~ 5400 2900
Connection ~ 5400 2400
Connection ~ 6100 2400
Connection ~ 6100 2000
Connection ~ 5400 2000
Wire Wire Line
	7250 4000 7000 4000
Wire Wire Line
	7000 4000 7000 3950
Wire Wire Line
	6100 2400 6100 2900
Wire Wire Line
	6100 2000 4950 2000
Wire Wire Line
	4950 2000 4950 2100
Wire Wire Line
	5400 2400 5400 2900
Wire Wire Line
	7000 3650 7000 3600
Wire Wire Line
	7000 3600 7250 3600
$Comp
L CP1 C?
U 1 1 510DA5C8
P 7250 3800
F 0 "C?" H 7300 3900 50  0000 L CNN
F 1 "22uF" H 7300 3700 50  0000 L CNN
	1    7250 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 510DA565
P 4950 2100
F 0 "#PWR?" H 4950 2100 30  0001 C CNN
F 1 "GND" H 4950 2030 30  0001 C CNN
	1    4950 2100
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 510DA54D
P 6100 2200
F 0 "C?" H 6150 2300 50  0000 L CNN
F 1 "1000uF" H 6150 2100 50  0000 L CNN
	1    6100 2200
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 510DA51F
P 5400 2200
F 0 "C?" H 5450 2300 50  0000 L CNN
F 1 "100nF" H 5450 2100 50  0000 L CNN
	1    5400 2200
	1    0    0    -1  
$EndComp
NoConn ~ 5750 2900
$Comp
L TDA7283 U?
U 1 1 510D5DA2
P 5750 3800
F 0 "U?" H 5750 4000 60  0000 C CNN
F 1 "TDA7283" H 5750 3750 60  0000 C CNN
	1    5750 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
