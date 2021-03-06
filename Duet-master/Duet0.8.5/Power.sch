EESchema Schematic File Version 2
LIBS:Duet0.85-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:FE
LIBS:Duet0.85-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title "Duet"
Date "7 jul 2015"
Rev "0.85"
Comp "Think3DPrint3D, RepRapPro"
Comment1 "CERN OSH License 1.2"
Comment2 "http://www.ohwr.org/attachments/2388/cern_ohl_v_1_2.txt"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C43
U 1 1 53B48211
P 1950 5250
F 0 "C43" H 2000 5350 50  0000 L CNN
F 1 "1u" H 2000 5150 50  0000 L CNN
F 2 "Melter_Connections:1mf_capacitor" H 1950 5250 60  0001 C CNN
F 3 "" H 1950 5250 60  0001 C CNN
	1    1950 5250
	1    0    0    -1  
$EndComp
$Comp
L LED D12
U 1 1 53B03C27
P 8400 5000
F 0 "D12" H 8400 5100 50  0000 C CNN
F 1 "3.3V" H 8400 4900 50  0000 C CNN
F 2 "Melter_Connections:33V_Diode_0603" H 8400 5000 60  0001 C CNN
F 3 "" H 8400 5000 60  0001 C CNN
	1    8400 5000
	0    1    1    0   
$EndComp
$Comp
L R R51
U 1 1 53B03C26
P 8400 5500
F 0 "R51" V 8480 5500 50  0000 C CNN
F 1 "470R" V 8400 5500 50  0000 C CNN
F 2 "Melter_Connections:470R_R_0603" H 8400 5500 60  0001 C CNN
F 3 "" H 8400 5500 60  0001 C CNN
	1    8400 5500
	1    0    0    -1  
$EndComp
$Comp
L LED D11
U 1 1 53B03C01
P 7950 5000
F 0 "D11" H 7950 5100 50  0000 C CNN
F 1 "5V+" H 8050 4850 50  0000 C CNN
F 2 "Melter_Connections:5V_Diode_0603" H 7950 5000 60  0001 C CNN
F 3 "" H 7950 5000 60  0001 C CNN
	1    7950 5000
	0    1    1    0   
$EndComp
$Comp
L R R48
U 1 1 53B03C00
P 7950 5500
F 0 "R48" V 8030 5500 50  0000 C CNN
F 1 "2K15" V 7950 5500 50  0000 C CNN
F 2 "Melter_Connections:2k15_R_0603" H 7950 5500 60  0001 C CNN
F 3 "" H 7950 5500 60  0001 C CNN
	1    7950 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 53B03BFF
P 7700 6000
F 0 "#PWR024" H 7700 6000 30  0001 C CNN
F 1 "GND" H 7700 5930 30  0001 C CNN
F 2 "" H 7700 6000 60  0001 C CNN
F 3 "" H 7700 6000 60  0001 C CNN
	1    7700 6000
	1    0    0    -1  
$EndComp
$Comp
L R R47
U 1 1 53B03BE9
P 7400 5500
F 0 "R47" V 7480 5500 50  0000 C CNN
F 1 "4k7" V 7400 5500 50  0000 C CNN
F 2 "Melter_Connections:4k7_R_0603" H 7400 5500 60  0001 C CNN
F 3 "" H 7400 5500 60  0001 C CNN
	1    7400 5500
	1    0    0    -1  
$EndComp
$Comp
L LED D10
U 1 1 53B03BD1
P 7400 5000
F 0 "D10" H 7400 5100 50  0000 C CNN
F 1 "VIN" H 7500 4900 50  0000 C CNN
F 2 "Melter_Connections:V_IN_Diode_0603" H 7400 5000 60  0001 C CNN
F 3 "" H 7400 5000 60  0001 C CNN
	1    7400 5000
	0    1    1    0   
$EndComp
$Comp
L R R46
U 1 1 53B03419
P 5800 5600
F 0 "R46" V 5880 5600 50  0000 C CNN
F 1 "2k7" V 5800 5600 50  0000 C CNN
F 2 "Melter_Connections:2k7_R_0603" H 5800 5600 60  0001 C CNN
F 3 "" H 5800 5600 60  0001 C CNN
	1    5800 5600
	1    0    0    -1  
$EndComp
$Comp
L CP1 C47
U 1 1 53B02AAB
P 3650 5200
F 0 "C47" H 3700 5300 50  0000 L CNN
F 1 "10u" H 3700 5100 50  0000 L CNN
F 2 "Melter_Connections:10mf_capacitor" H 3650 5200 60  0001 C CNN
F 3 "" H 3650 5200 60  0001 C CNN
	1    3650 5200
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D9
U 1 1 53B02782
P 6150 2200
F 0 "D9" H 6150 2300 40  0000 C CNN
F 1 "SS3P4" H 6150 2100 40  0000 C CNN
F 2 "Melter_Connections:SS3P4" H 6150 2200 60  0001 C CNN
F 3 "" H 6150 2200 60  0001 C CNN
	1    6150 2200
	0    -1   -1   0   
$EndComp
Text Notes 10300 2250 0    60   ~ 0
1A
$Comp
L DIODESCH D14
U 1 1 5220D356
P 10100 2200
F 0 "D14" H 10100 2300 40  0000 C CNN
F 1 "SS14M" H 10100 2100 40  0000 C CNN
F 2 "Melter_Connections:SS14M" H 10100 2200 60  0001 C CNN
F 3 "" H 10100 2200 60  0001 C CNN
	1    10100 2200
	0    -1   -1   0   
$EndComp
$Comp
L BSH105 TR1
U 1 1 5220C267
P 6250 5250
F 0 "TR1" H 6153 5500 70  0000 C CNN
F 1 "BSH105" H 6103 4953 60  0000 C CNN
F 2 "Melter_Connections:BSH105_SOT-23" H 6250 5250 60  0001 C CNN
F 3 "" H 6250 5250 60  0001 C CNN
	1    6250 5250
	1    0    0    -1  
$EndComp
Text GLabel 5650 5250 0    60   Input ~ 0
PS_ON_CONTROL
Text Notes 5000 4300 0    60   ~ 0
PS_ON Control
$Comp
L GND #PWR025
U 1 1 5220BA8F
P 6400 5950
F 0 "#PWR025" H 6400 5950 30  0001 C CNN
F 1 "GND" H 6400 5880 30  0001 C CNN
F 2 "" H 6400 5950 60  0001 C CNN
F 3 "" H 6400 5950 60  0001 C CNN
	1    6400 5950
	1    0    0    -1  
$EndComp
Text GLabel 5950 4500 0    60   Input ~ 0
PS_ON_IN
$Comp
L JUMPER JP2
U 1 1 5220B966
P 9700 1950
F 0 "JP2" H 9700 2100 60  0000 C CNN
F 1 "ATX_5V_EN" H 9700 1870 40  0000 C CNN
F 2 "Melter_Connections:JUMPER" H 9700 1950 60  0001 C CNN
F 3 "" H 9700 1950 60  0001 C CNN
	1    9700 1950
	1    0    0    -1  
$EndComp
Text Notes 9050 2300 0    60   ~ 0
1A
Text Notes 9600 3400 0    60   ~ 0
up to 1A
Text Notes 9600 3300 0    60   ~ 0
this design allows 
Text Notes 9600 3200 0    60   ~ 0
at least 780mA
Text Notes 9600 3100 0    60   ~ 0
ATX Spec advises
Text GLabel 10100 2650 3    60   Input ~ 0
5V_IN
Text Notes 8450 3200 0    60   ~ 0
by the USB specification
Text Notes 8450 3100 0    60   ~ 0
VBUS limited to 500mA 
$Comp
L JUMPER JP1
U 1 1 52209EAB
P 2700 2950
F 0 "JP1" H 2700 3100 60  0000 C CNN
F 1 "5V_EN" H 2700 2870 40  0000 C CNN
F 2 "Melter_Connections:JUMPER" H 2700 2950 60  0001 C CNN
F 3 "" H 2700 2950 60  0001 C CNN
	1    2700 2950
	0    -1   -1   0   
$EndComp
$Comp
L SS3P4 D8
U 1 1 5116BBAA
P 1850 1550
F 0 "D8" H 1850 1650 40  0000 C CNN
F 1 "SS3P4" H 1850 1450 40  0000 C CNN
F 2 "Melter_Connections:SS3P4" H 1850 1550 60  0001 C CNN
F 3 "" H 1850 1550 60  0001 C CNN
	1    1850 1550
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D13
U 1 1 50F99BAC
P 8850 2250
F 0 "D13" H 8850 2350 40  0000 C CNN
F 1 "SS14M" H 8850 2150 40  0000 C CNN
F 2 "Melter_Connections:SS14M" H 8850 2250 60  0001 C CNN
F 3 "" H 8850 2250 60  0001 C CNN
	1    8850 2250
	0    -1   -1   0   
$EndComp
Text GLabel 8850 2700 3    60   Input ~ 0
VBUS
$Comp
L LM1117MP-3.3 U7
U 1 1 506B578D
P 2550 4850
F 0 "U7" H 2550 5150 60  0000 C CNN
F 1 "TC2117-3.3VDBTR" H 2600 4600 60  0000 L CNN
F 2 "Melter_Connections:TC2117-3.3VDBTR" H 2550 4850 60  0001 C CNN
F 3 "" H 2550 4850 60  0001 C CNN
	1    2550 4850
	1    0    0    -1  
$EndComp
Text Notes 1300 4300 0    60   ~ 0
5V Input, 3.3V 500mA Output\nLow Drop-Out Linear Regulator
Text Notes 1300 1300 0    60   ~ 0
12-24V Input, 5V 1A Output\nPWM Buck Converter\n
Text GLabel 4150 4700 2    60   Input ~ 0
+3.3V
Text GLabel 1600 4700 0    60   Input ~ 0
+5V
Text GLabel 1550 1550 0    60   Input ~ 0
V_IN
Text GLabel 9550 1450 2    60   Input ~ 0
+5V
$Comp
L GND #PWR026
U 1 1 50522574
P 1800 6000
F 0 "#PWR026" H 1800 6000 30  0001 C CNN
F 1 "GND" H 1800 5930 30  0001 C CNN
F 2 "" H 1800 6000 60  0001 C CNN
F 3 "" H 1800 6000 60  0001 C CNN
	1    1800 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 50522566
P 1700 3700
F 0 "#PWR027" H 1700 3700 30  0001 C CNN
F 1 "GND" H 1700 3630 30  0001 C CNN
F 2 "" H 1700 3700 60  0001 C CNN
F 3 "" H 1700 3700 60  0001 C CNN
	1    1700 3700
	1    0    0    -1  
$EndComp
Text Notes 7550 5550 0    30   ~ 0
2k7 v7\n
Text Notes 8050 5550 0    30   ~ 0
220R v7
Text Notes 8550 5550 0    30   ~ 0
v0.7=220R
$Comp
L C C44
U 1 1 5543A7BF
P 2150 1850
F 0 "C44" H 2200 1950 50  0000 L CNN
F 1 "2u2" H 2200 1750 50  0000 L CNN
F 2 "Melter_Connections:2mf2_capacitor" H 2150 1850 60  0001 C CNN
F 3 "" H 2150 1850 60  0001 C CNN
F 4 "35V" H 2250 1650 60  0000 C CNN "Voltage"
	1    2150 1850
	1    0    0    -1  
$EndComp
$Comp
L C C46
U 1 1 5543AC53
P 3250 3000
F 0 "C46" H 3300 3100 50  0000 L CNN
F 1 "0u1" H 3300 2900 50  0000 L CNN
F 2 "Melter_Connections:0mf1_capacitor" H 3250 3000 60  0001 C CNN
F 3 "" H 3250 3000 60  0001 C CNN
	1    3250 3000
	1    0    0    -1  
$EndComp
$Comp
L C C48
U 1 1 5543AC70
P 5600 1650
F 0 "C48" H 5650 1750 50  0000 L CNN
F 1 "22nF" H 5650 1550 50  0000 L CNN
F 2 "Melter_Connections:22nf_capacitor" H 5600 1650 60  0001 C CNN
F 3 "" H 5600 1650 60  0001 C CNN
	1    5600 1650
	1    0    0    -1  
$EndComp
$Comp
L C C50
U 1 1 5543AC88
P 7300 2200
F 0 "C50" H 7350 2300 50  0000 L CNN
F 1 "10u" H 7350 2100 50  0000 L CNN
F 2 "Melter_Connections:10mf_capacitor" H 7300 2200 60  0001 C CNN
F 3 "" H 7300 2200 60  0001 C CNN
	1    7300 2200
	1    0    0    -1  
$EndComp
$Comp
L C C49
U 1 1 5543AC8E
P 7050 2200
F 0 "C49" H 7100 2300 50  0000 L CNN
F 1 "10u" H 7100 2100 50  0000 L CNN
F 2 "Melter_Connections:10mf_capacitor" H 7050 2200 60  0001 C CNN
F 3 "" H 7050 2200 60  0001 C CNN
	1    7050 2200
	1    0    0    -1  
$EndComp
$Comp
L R R43
U 1 1 5543AC9E
P 3150 1900
F 0 "R43" V 3230 1900 50  0000 C CNN
F 1 "100K" V 3150 1900 50  0000 C CNN
F 2 "Melter_Connections:100k_R_0603" H 3150 1900 60  0001 C CNN
F 3 "" H 3150 1900 60  0001 C CNN
	1    3150 1900
	1    0    0    -1  
$EndComp
$Comp
L R R44
U 1 1 5543ACAB
P 5750 2650
F 0 "R44" V 5830 2650 50  0000 C CNN
F 1 "0R1" V 5750 2650 50  0000 C CNN
F 2 "Melter_Connections:0R1_R_1206" H 5750 2650 60  0001 C CNN
F 3 "" H 5750 2650 60  0001 C CNN
	1    5750 2650
	0    -1   -1   0   
$EndComp
$Comp
L R R49
U 1 1 5543ACCE
P 8100 2250
F 0 "R49" V 8180 2250 50  0000 C CNN
F 1 "3K92" V 8100 2250 50  0000 C CNN
F 2 "Melter_Connections:3k92_R_0603" H 8100 2250 60  0001 C CNN
F 3 "" H 8100 2250 60  0001 C CNN
	1    8100 2250
	-1   0    0    1   
$EndComp
$Comp
L R R50
U 1 1 5543ACD9
P 8100 3100
F 0 "R50" V 8180 3100 50  0000 C CNN
F 1 "750R" V 8100 3100 50  0000 C CNN
F 2 "Melter_Connections:750R_R_0603" H 8100 3100 60  0001 C CNN
F 3 "" H 8100 3100 60  0001 C CNN
	1    8100 3100
	-1   0    0    1   
$EndComp
$Comp
L A4403 U8
U 1 1 5543ACE6
P 4500 2450
F 0 "U8" H 4500 2500 70  0000 C CNN
F 1 "A4403" H 4500 2350 70  0000 C CNN
F 2 "Melter_Connections:A4403_QFN16-4x4" H 4500 2450 60  0001 C CNN
F 3 "" H 4500 2450 60  0000 C CNN
	1    4500 2450
	1    0    0    -1  
$EndComp
$Comp
L L_MINI L1
U 1 1 5543AD1D
P 6700 1950
F 0 "L1" H 6625 1900 30  0000 C CNN
F 1 "10uH" H 6700 2000 22  0000 C CNN
F 2 "Melter_Connections:10mH_L_6x6" H 6700 1950 60  0001 C CNN
F 3 "" H 6700 1950 60  0000 C CNN
	1    6700 1950
	-1   0    0    1   
$EndComp
$Comp
L C_POL C45
U 1 1 5543CA8D
P 2400 1850
F 0 "C45" H 2425 1925 50  0000 L CNN
F 1 "100u" H 2400 1775 50  0000 L CNN
F 2 "Melter_Connections:100mf_capacitor" H 2400 1850 60  0001 C CNN
F 3 "" H 2400 1850 60  0000 C CNN
F 4 "35V" H 2500 1650 60  0000 C CNN "Voltage"
	1    2400 1850
	1    0    0    -1  
$EndComp
$Comp
L C_POL C51
U 1 1 5543CF42
P 7600 2200
F 0 "C51" H 7625 2275 50  0000 L CNN
F 1 "100u" H 7600 2125 50  0000 L CNN
F 2 "Melter_Connections:100mf_capacitor" H 7600 2200 60  0001 C CNN
F 3 "" H 7600 2200 60  0000 C CNN
F 4 "10V" H 7700 2000 60  0000 C CNN "Voltage"
	1    7600 2200
	1    0    0    -1  
$EndComp
Text Notes 5250 3050 0    29   ~ 0
Resistors R85 and R86 should be surface mount,\nlow inductance type, rated at 250 mW at 70°C\n\nPossibly use 0R2 IOT limit current to 1A
Text Notes 3300 3200 0    29   ~ 0
C5 sets the soft start\ntime. Any value between\n20nf and 100nf is fine if\nC97 and C98 total 20uF
Text Notes 7100 4300 0    60   ~ 0
Power LEDs
Text GLabel 8400 4700 1    60   Input ~ 0
+3.3V
Text GLabel 7950 4650 1    60   Input ~ 0
+5V
Text GLabel 7400 4650 1    60   Input ~ 0
V_IN
Text Notes 7000 4850 0    30   ~ 0
Must be able to\nhandle 24V
Connection ~ 1950 4700
Wire Wire Line
	1950 5050 1950 4700
Wire Wire Line
	1800 5900 3650 5900
Connection ~ 5800 5250
Wire Wire Line
	5800 5350 5800 5250
Connection ~ 8850 1950
Wire Wire Line
	8850 1950 8850 2050
Wire Wire Line
	6400 4900 6400 4500
Wire Wire Line
	6400 4500 5950 4500
Wire Notes Line
	6800 6250 4800 6250
Wire Notes Line
	6800 6250 6800 4100
Wire Notes Line
	4800 6250 4800 4100
Wire Notes Line
	4800 4100 6800 4100
Wire Wire Line
	10000 1950 10100 1950
Wire Wire Line
	9550 1450 9300 1450
Connection ~ 9300 1950
Wire Wire Line
	9300 1450 9300 1950
Wire Wire Line
	1800 5900 1800 6000
Wire Notes Line
	1200 4100 4650 4100
Wire Notes Line
	10450 1100 1200 1100
Wire Notes Line
	10450 1100 10450 4000
Wire Notes Line
	10450 4000 1200 4000
Wire Notes Line
	1200 4000 1200 1100
Connection ~ 3650 4700
Connection ~ 2550 5900
Wire Wire Line
	2550 5900 2550 5200
Wire Notes Line
	1200 4100 1200 6250
Wire Wire Line
	3650 4700 3650 5000
Wire Notes Line
	4650 4100 4650 6250
Wire Wire Line
	1600 4700 2150 4700
Wire Notes Line
	4650 6250 1200 6250
Wire Wire Line
	2950 4800 3050 4800
Wire Wire Line
	3050 4800 3050 4700
Connection ~ 3050 4700
Wire Wire Line
	8850 2700 8850 2450
Wire Wire Line
	10100 2650 10100 2400
Wire Wire Line
	10100 1950 10100 2000
Wire Wire Line
	6800 1950 9400 1950
Wire Wire Line
	6400 5600 6400 5950
Wire Wire Line
	5650 5250 5950 5250
Wire Wire Line
	5800 5850 6400 5850
Connection ~ 6400 5850
Wire Wire Line
	1950 5450 1950 5900
Connection ~ 1950 5900
Wire Wire Line
	2950 4700 4150 4700
Connection ~ 4050 4700
Wire Wire Line
	1550 1550 1650 1550
Connection ~ 1600 1550
Wire Wire Line
	2050 1550 4250 1550
Wire Wire Line
	4250 1550 4250 1600
Wire Wire Line
	3150 1650 3150 1550
Connection ~ 3150 1550
Wire Wire Line
	2400 1750 2400 1550
Connection ~ 2400 1550
Wire Wire Line
	2150 1650 2150 1550
Connection ~ 2150 1550
Wire Wire Line
	1700 3550 1700 3700
Wire Wire Line
	8100 3550 8100 3350
Wire Wire Line
	2700 3550 2700 3250
Connection ~ 2700 3550
Wire Wire Line
	2400 3550 2400 1950
Connection ~ 2400 3550
Wire Wire Line
	2150 2050 2150 3550
Connection ~ 2150 3550
Wire Wire Line
	3150 2150 3650 2150
Wire Wire Line
	2700 2650 2700 2450
Wire Wire Line
	2700 2450 3650 2450
Wire Wire Line
	3650 2650 3250 2650
Wire Wire Line
	3250 2650 3250 2800
Wire Wire Line
	3250 3550 3250 3200
Connection ~ 3250 3550
Wire Wire Line
	4000 3550 4000 3300
Connection ~ 4000 3550
Wire Wire Line
	4100 3550 4100 3300
Connection ~ 4100 3550
Wire Wire Line
	4300 3300 4800 3300
Connection ~ 4400 3300
Connection ~ 4500 3300
Wire Wire Line
	4600 3550 4600 3300
Connection ~ 4600 3550
Connection ~ 4600 3300
Connection ~ 4700 3300
Wire Wire Line
	5350 2950 7850 2950
Wire Wire Line
	7850 2950 7850 2750
Wire Wire Line
	7850 2750 8100 2750
Wire Wire Line
	8100 2500 8100 2850
Connection ~ 8100 2750
Wire Wire Line
	5500 3550 5500 2650
Wire Wire Line
	6150 2750 6000 2750
Wire Wire Line
	6150 2400 6150 2750
Connection ~ 6000 2750
Wire Wire Line
	6150 2450 5350 2450
Connection ~ 6150 2450
Wire Wire Line
	4750 1600 4750 1350
Wire Wire Line
	4750 1350 5600 1350
Wire Wire Line
	5600 1350 5600 1450
Wire Wire Line
	5350 1950 6600 1950
Wire Wire Line
	5600 1850 5600 1950
Connection ~ 5600 1950
Wire Wire Line
	6150 2000 6150 1950
Connection ~ 6150 1950
Wire Wire Line
	7050 2000 7050 1950
Connection ~ 7050 1950
Wire Wire Line
	7300 2000 7300 1950
Connection ~ 7300 1950
Wire Wire Line
	7600 2100 7600 1950
Connection ~ 7600 1950
Wire Wire Line
	8100 2000 8100 1950
Connection ~ 8100 1950
Wire Notes Line
	8900 6250 6900 6250
Wire Notes Line
	8900 6250 8900 4100
Wire Notes Line
	6900 6250 6900 4100
Wire Notes Line
	6900 4100 8900 4100
Wire Wire Line
	3650 5900 3650 5400
Wire Wire Line
	7400 4650 7400 4800
Wire Wire Line
	7950 4650 7950 4800
Wire Wire Line
	8400 4700 8400 4800
Wire Wire Line
	7400 5750 8400 5750
Wire Wire Line
	7700 5750 7700 6000
Connection ~ 7700 5750
Connection ~ 7950 5750
Wire Wire Line
	7400 5250 7400 5200
Wire Wire Line
	7950 5250 7950 5200
Wire Wire Line
	8400 5250 8400 5200
Connection ~ 5500 3550
Wire Wire Line
	7050 3550 7050 2400
Connection ~ 7050 3550
Wire Wire Line
	7300 3550 7300 2400
Connection ~ 7300 3550
Wire Wire Line
	7600 3550 7600 2300
Connection ~ 7600 3550
Wire Wire Line
	5350 2750 5500 2750
Connection ~ 5500 2750
Wire Wire Line
	5500 2750 5500 2850
Wire Wire Line
	6000 2650 6000 2850
$Comp
L R R45
U 1 1 5543ACC8
P 5750 2850
F 0 "R45" V 5830 2850 50  0000 C CNN
F 1 "0R1" V 5750 2850 50  0000 C CNN
F 2 "Melter_Connections:0R1_R_1206" H 5750 2850 60  0001 C CNN
F 3 "" H 5750 2850 60  0001 C CNN
	1    5750 2850
	0    -1   -1   0   
$EndComp
Text Notes 7200 5200 1    60   ~ 0
Blue
Text Notes 7750 5200 1    60   ~ 0
Red
Text Notes 8250 5250 1    60   ~ 0
Green
Wire Wire Line
	1700 3550 8100 3550
$EndSCHEMATC
