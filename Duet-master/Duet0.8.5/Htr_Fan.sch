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
$Descr A3 16535 11693
encoding utf-8
Sheet 6 7
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
L Csmall C65
U 1 1 53B07241
P 3850 6000
F 0 "C65" H 3875 6050 30  0000 L CNN
F 1 "0u1" H 3875 5950 30  0000 L CNN
F 2 "Melter_Connections:0mf1_capacitor" H 3850 6000 60  0001 C CNN
F 3 "" H 3850 6000 60  0001 C CNN
	1    3850 6000
	1    0    0    -1  
$EndComp
$Comp
L C_POL C67
U 1 1 53B07240
P 4050 6000
F 0 "C67" H 4075 6075 50  0000 L CNN
F 1 "100u" H 4050 5925 50  0000 L CNN
F 2 "Melter_Connections:100mf_capacitor" H 4050 6000 60  0001 C CNN
F 3 "" H 4050 6000 60  0001 C CNN
	1    4050 6000
	1    0    0    -1  
$EndComp
$Comp
L C_POL C66
U 1 1 53B071C8
P 3900 2300
F 0 "C66" H 3925 2375 50  0000 L CNN
F 1 "100u" H 3900 2225 50  0000 L CNN
F 2 "Melter_Connections:100mf_capacitor" H 3900 2300 60  0001 C CNN
F 3 "" H 3900 2300 60  0001 C CNN
	1    3900 2300
	1    0    0    -1  
$EndComp
$Comp
L Csmall C64
U 1 1 53B071B4
P 3700 2300
F 0 "C64" H 3725 2350 30  0000 L CNN
F 1 "0u1" H 3725 2250 30  0000 L CNN
F 2 "Melter_Connections:0mf1_capacitor" H 3700 2300 60  0001 C CNN
F 3 "" H 3700 2300 60  0001 C CNN
	1    3700 2300
	1    0    0    -1  
$EndComp
$Comp
L R R80
U 1 1 53B06852
P 2600 2750
F 0 "R80" V 2680 2750 50  0000 C CNN
F 1 "220R" V 2600 2750 50  0000 C CNN
F 2 "Melter_Connections:220R_R_0603" H 2600 2750 60  0001 C CNN
F 3 "" H 2600 2750 60  0001 C CNN
	1    2600 2750
	1    0    0    -1  
$EndComp
$Comp
L R R81
U 1 1 53B0680C
P 2650 6450
F 0 "R81" V 2730 6450 50  0000 C CNN
F 1 "220R" V 2650 6450 50  0000 C CNN
F 2 "Melter_Connections:220R_R_0603" H 2650 6450 60  0001 C CNN
F 3 "" H 2650 6450 60  0001 C CNN
	1    2650 6450
	1    0    0    -1  
$EndComp
$Comp
L TP J22
U 1 1 53B05970
P 1650 3900
F 0 "J22" H 1750 4150 60  0000 C CNN
F 1 "GND" H 1500 4150 60  0000 C CNN
F 2 "Melter_Connections:GND_TP" H 1650 3900 60  0001 C CNN
F 3 "" H 1650 3900 60  0001 C CNN
	1    1650 3900
	1    0    0    -1  
$EndComp
$Comp
L R R76
U 1 1 52261777
P 1650 5650
F 0 "R76" V 1730 5650 50  0000 C CNN
F 1 "100k" V 1650 5650 50  0000 C CNN
F 2 "Melter_Connections:100k_R_0603" H 1650 5650 60  0001 C CNN
F 3 "" H 1650 5650 60  0001 C CNN
	1    1650 5650
	-1   0    0    1   
$EndComp
$Comp
L R R75
U 1 1 5226172D
P 1650 1950
F 0 "R75" V 1730 1950 50  0000 C CNN
F 1 "100k" V 1650 1950 50  0000 C CNN
F 2 "Melter_Connections:100k_R_0603" H 1650 1950 60  0001 C CNN
F 3 "" H 1650 1950 60  0001 C CNN
	1    1650 1950
	-1   0    0    1   
$EndComp
Text GLabel 3900 10400 3    60   Input ~ 0
VSSA
$Comp
L LED D26
U 1 1 50905423
P 14200 2300
F 0 "D26" H 14200 2400 50  0000 C CNN
F 1 "FAN0" H 14200 2200 50  0000 C CNN
F 2 "Melter_Connections:FAN0_diode" H 14200 2300 60  0001 C CNN
F 3 "" H 14200 2300 60  0001 C CNN
	1    14200 2300
	0    1    1    0   
$EndComp
$Comp
L BSH105 TR12
U 1 1 50905421
P 14350 3050
F 0 "TR12" H 14253 3300 70  0000 C CNN
F 1 "PMV40UN2" H 14203 2753 60  0000 C CNN
F 2 "Melter_Connections:PMV40UN2_SOT-23" H 14350 3050 60  0001 C CNN
F 3 "" H 14350 3050 60  0001 C CNN
	1    14350 3050
	1    0    0    -1  
$EndComp
Text GLabel 15050 2300 2    60   Input ~ 0
FAN0-
$Comp
L GND #PWR048
U 1 1 5090541F
P 14500 4050
F 0 "#PWR048" H 14500 4050 30  0001 C CNN
F 1 "GND" H 14500 3980 30  0001 C CNN
F 2 "" H 14500 4050 60  0001 C CNN
F 3 "" H 14500 4050 60  0001 C CNN
	1    14500 4050
	1    0    0    -1  
$EndComp
$Comp
L R R98
U 1 1 5090541E
P 13750 3400
F 0 "R98" V 13830 3400 50  0000 C CNN
F 1 "10K" V 13750 3400 50  0000 C CNN
F 2 "Melter_Connections:10k_R_0603" H 13750 3400 60  0001 C CNN
F 3 "" H 13750 3400 60  0001 C CNN
	1    13750 3400
	1    0    0    -1  
$EndComp
Text GLabel 13550 3050 0    60   Input ~ 0
FAN0_PWM
Text GLabel 14200 1400 1    60   Input ~ 0
V_IN
Text GLabel 2250 5100 1    60   Input ~ 0
+5V
Text GLabel 3300 5100 1    60   Input ~ 0
V_IN
Text GLabel 1500 6800 0    60   Input ~ 0
E0_PWM
$Comp
L R R78
U 1 1 50905417
P 2250 5650
F 0 "R78" V 2330 5650 50  0000 C CNN
F 1 "470R" V 2250 5650 50  0000 C CNN
F 2 "Melter_Connections:470R_R_0603" H 2250 5650 60  0001 C CNN
F 3 "" H 2250 5650 60  0001 C CNN
	1    2250 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 50905416
P 3300 7750
F 0 "#PWR049" H 3300 7750 30  0001 C CNN
F 1 "GND" H 3300 7680 30  0001 C CNN
F 2 "" H 3300 7750 60  0001 C CNN
F 3 "" H 3300 7750 60  0001 C CNN
	1    3300 7750
	1    0    0    -1  
$EndComp
Text GLabel 3350 5500 2    60   Input ~ 0
E0-
$Comp
L BSH105 TR3
U 1 1 50905414
P 2100 6800
F 0 "TR3" H 2003 7050 70  0000 C CNN
F 1 "BSH105" H 1953 6503 60  0000 C CNN
F 2 "Melter_Connections:BSH105_SOT-23" H 2100 6800 60  0001 C CNN
F 3 "" H 2100 6800 60  0001 C CNN
	1    2100 6800
	1    0    0    -1  
$EndComp
$Comp
L IPD036N04L TR5
U 1 1 50905413
P 3150 6750
F 0 "TR5" H 3600 6850 70  0000 C CNN
F 1 "IPD036N04L" H 3650 6650 60  0000 C CNN
F 2 "Melter_Connections:IPD036N04L_D-PAK" H 3150 6750 60  0001 C CNN
F 3 "" H 3150 6750 60  0001 C CNN
	1    3150 6750
	1    0    0    -1  
$EndComp
Text GLabel 1650 5100 1    60   Input ~ 0
+3.3V
$Comp
L LED D19
U 1 1 50905412
P 3000 6000
F 0 "D19" H 3000 6100 50  0000 C CNN
F 1 "E0 Heat" H 3000 5900 50  0000 C CNN
F 2 "Melter_Connections:E0_Diode_0603" H 3000 6000 60  0001 C CNN
F 3 "" H 3000 6000 60  0001 C CNN
	1    3000 6000
	0    1    1    0   
$EndComp
$Comp
L R R83
U 1 1 50905411
P 3000 5450
F 0 "R83" V 3080 5450 50  0000 C CNN
F 1 "4k7" V 3000 5450 50  0000 C CNN
F 2 "Melter_Connections:4k7_R_0603" H 3000 5450 60  0001 C CNN
F 3 "" H 3000 5450 60  0001 C CNN
	1    3000 5450
	-1   0    0    1   
$EndComp
$Comp
L R R100
U 1 1 50905410
P 14200 1750
F 0 "R100" V 14280 1750 50  0000 C CNN
F 1 "4k7" V 14200 1750 50  0000 C CNN
F 2 "Melter_Connections:4k7_R_0603" H 14200 1750 60  0001 C CNN
F 3 "" H 14200 1750 60  0001 C CNN
	1    14200 1750
	-1   0    0    1   
$EndComp
$Comp
L R R82
U 1 1 5090334F
P 3000 1750
F 0 "R82" V 3080 1750 50  0000 C CNN
F 1 "4k7" V 3000 1750 50  0000 C CNN
F 2 "Melter_Connections:4k7_R_0603" H 3000 1750 60  0001 C CNN
F 3 "" H 3000 1750 60  0001 C CNN
	1    3000 1750
	-1   0    0    1   
$EndComp
$Comp
L LED D18
U 1 1 509031C2
P 3000 2300
F 0 "D18" H 3000 2400 50  0000 C CNN
F 1 "Bed Heat" H 3000 2200 50  0000 C CNN
F 2 "Melter_Connections:BED_Diode_0603" H 3000 2300 60  0001 C CNN
F 3 "" H 3000 2300 60  0001 C CNN
	1    3000 2300
	0    1    1    0   
$EndComp
Text GLabel 1650 1400 1    60   Input ~ 0
+3.3V
$Comp
L R_SMALL R85
U 1 1 50659DB1
P 4300 9150
F 0 "R85" V 4375 9158 50  0000 C CNN
F 1 "4K7" V 4232 9162 50  0000 C CNN
F 2 "Melter_Connections:4k7_R_0603" H 4300 9150 60  0001 C CNN
F 3 "" H 4300 9150 60  0001 C CNN
	1    4300 9150
	-1   0    0    -1  
$EndComp
$Comp
L C_POL C68
U 1 1 50659DB0
P 4300 10000
F 0 "C68" H 4325 10075 50  0000 L CNN
F 1 "10u" H 4300 9925 50  0000 L CNN
F 2 "Melter_Connections:10mf_capacitor" H 4300 10000 60  0001 C CNN
F 3 "" H 4300 10000 60  0001 C CNN
	1    4300 10000
	-1   0    0    -1  
$EndComp
Text GLabel 3900 8700 1    39   Input ~ 0
+3.3V
Text Notes 1050 8550 0    39   ~ 0
Returned to 4.7K resistors due to lower noise at\nlow tempertures causing false open circuit errors
$Comp
L C_POL C63
U 1 1 50659A5B
P 3500 10000
F 0 "C63" H 3525 10075 50  0000 L CNN
F 1 "10u" H 3500 9925 50  0000 L CNN
F 2 "Melter_Connections:10mf_capacitor" H 3500 10000 60  0001 C CNN
F 3 "" H 3500 10000 60  0001 C CNN
	1    3500 10000
	1    0    0    -1  
$EndComp
$Comp
L R_SMALL R84
U 1 1 50659A2D
P 3500 9150
F 0 "R84" V 3575 9158 50  0000 C CNN
F 1 "4K7" V 3432 9162 50  0000 C CNN
F 2 "Melter_Connections:4k7_R_0603" H 3500 9150 60  0001 C CNN
F 3 "" H 3500 9150 60  0001 C CNN
	1    3500 9150
	1    0    0    -1  
$EndComp
Text GLabel 2250 9800 0    60   Input ~ 0
BED_THERMISTOR
Text GLabel 2250 9500 0    60   Input ~ 0
E0_THERMISTOR
$Comp
L IPD036N04L TR4
U 1 1 5065705B
P 3150 3050
F 0 "TR4" H 3600 3150 70  0000 C CNN
F 1 "IPD036N04L" H 3650 2950 60  0000 C CNN
F 2 "Melter_Connections:IPD036N04L_D-PAK" H 3150 3050 60  0001 C CNN
F 3 "" H 3150 3050 60  0001 C CNN
	1    3150 3050
	1    0    0    -1  
$EndComp
$Comp
L BSH105 TR2
U 1 1 50657039
P 2100 3100
F 0 "TR2" H 2003 3350 70  0000 C CNN
F 1 "BSH105" H 1953 2803 60  0000 C CNN
F 2 "Melter_Connections:BSH105_SOT-23" H 2100 3100 60  0001 C CNN
F 3 "" H 2100 3100 60  0001 C CNN
	1    2100 3100
	1    0    0    -1  
$EndComp
Text Notes 1050 8400 0    60   ~ 0
THERMISTOR INPUTS
Text Notes 12900 1000 0    60   ~ 0
FAN 0 MOSFET CONTROL
Text Notes 1000 4700 0    60   ~ 0
E0 MOSFET CONTROL
Text Notes 1000 1000 0    60   ~ 0
BED MOSFET CONTROL
Text GLabel 3300 1800 2    60   Input ~ 0
BED-
$Comp
L GND #PWR050
U 1 1 5064BB75
P 3300 4050
F 0 "#PWR050" H 3300 4050 30  0001 C CNN
F 1 "GND" H 3300 3980 30  0001 C CNN
F 2 "" H 3300 4050 60  0001 C CNN
F 3 "" H 3300 4050 60  0001 C CNN
	1    3300 4050
	1    0    0    -1  
$EndComp
$Comp
L R R77
U 1 1 5064B7EE
P 2250 1950
F 0 "R77" V 2330 1950 50  0000 C CNN
F 1 "470R" V 2250 1950 50  0000 C CNN
F 2 "Melter_Connections:470R_R_0603" H 2250 1950 60  0001 C CNN
F 3 "" H 2250 1950 60  0001 C CNN
	1    2250 1950
	1    0    0    -1  
$EndComp
Text GLabel 1500 3100 0    60   Input ~ 0
BED_PWM
Text GLabel 3300 1400 1    60   Input ~ 0
V_IN
Text GLabel 2250 1400 1    60   Input ~ 0
+5V
$Comp
L C_POL C62
U 1 1 5547D5C1
P 2400 10000
F 0 "C62" H 2425 10075 50  0000 L CNN
F 1 "10u" H 2400 9925 50  0000 L CNN
F 2 "Melter_Connections:10mf_capacitor" H 2400 10000 60  0001 C CNN
F 3 "" H 2400 10000 60  0001 C CNN
	1    2400 10000
	1    0    0    -1  
$EndComp
$Comp
L R_SMALL R79
U 1 1 5547D5C7
P 2400 9150
F 0 "R79" V 2475 9158 50  0000 C CNN
F 1 "4K7" V 2332 9162 50  0000 C CNN
F 2 "Melter_Connections:4k7_R_0603" H 2400 9150 60  0001 C CNN
F 3 "" H 2400 9150 60  0001 C CNN
	1    2400 9150
	1    0    0    -1  
$EndComp
Text GLabel 2250 9650 0    60   Input ~ 0
E1_THERMISTOR
Text Notes 12900 4700 0    60   ~ 0
FAN 1 MOSFET CONTROL
$Comp
L LED D27
U 1 1 5547E88D
P 14200 6000
F 0 "D27" H 14200 6100 50  0000 C CNN
F 1 "FAN1" H 14200 5900 50  0000 C CNN
F 2 "Melter_Connections:FAN1_diode" H 14200 6000 60  0001 C CNN
F 3 "" H 14200 6000 60  0001 C CNN
	1    14200 6000
	0    1    1    0   
$EndComp
$Comp
L BSH105 TR13
U 1 1 5547E893
P 14350 6750
F 0 "TR13" H 14253 7000 70  0000 C CNN
F 1 "PMV40UN2" H 14203 6453 60  0000 C CNN
F 2 "Melter_Connections:PMV40UN2_SOT-23" H 14350 6750 60  0001 C CNN
F 3 "" H 14350 6750 60  0001 C CNN
	1    14350 6750
	1    0    0    -1  
$EndComp
Text GLabel 15050 6000 2    60   Input ~ 0
FAN1-
$Comp
L GND #PWR051
U 1 1 5547E89A
P 14500 7750
F 0 "#PWR051" H 14500 7750 30  0001 C CNN
F 1 "GND" H 14500 7680 30  0001 C CNN
F 2 "" H 14500 7750 60  0001 C CNN
F 3 "" H 14500 7750 60  0001 C CNN
	1    14500 7750
	1    0    0    -1  
$EndComp
$Comp
L R R99
U 1 1 5547E8A0
P 13750 7100
F 0 "R99" V 13830 7100 50  0000 C CNN
F 1 "10K" V 13750 7100 50  0000 C CNN
F 2 "Melter_Connections:10k_R_0603" H 13750 7100 60  0001 C CNN
F 3 "" H 13750 7100 60  0001 C CNN
	1    13750 7100
	1    0    0    -1  
$EndComp
Text GLabel 13450 6750 0    60   Input ~ 0
FAN1_PWM
Text GLabel 14200 5100 1    60   Input ~ 0
V_IN
$Comp
L R R101
U 1 1 5547E8A8
P 14200 5450
F 0 "R101" V 14280 5450 50  0000 C CNN
F 1 "4k7" V 14200 5450 50  0000 C CNN
F 2 "Melter_Connections:4k7_R_0603" H 14200 5450 60  0001 C CNN
F 3 "" H 14200 5450 60  0001 C CNN
	1    14200 5450
	-1   0    0    1   
$EndComp
Text Notes 12900 7050 0    28   ~ 0
FAN 1 PWM is commoned with\nE5? PWM on the expansion\nconnector - If you need\n5 extruders you can't have a\nsecond hardware PWM FAN
Connection ~ 3300 5150
Wire Wire Line
	3000 5150 3950 5150
Wire Wire Line
	4050 5800 4050 5900
Wire Wire Line
	3850 5800 4050 5800
Wire Wire Line
	3850 5800 3850 5900
Wire Wire Line
	4050 6100 4050 7100
Wire Wire Line
	4050 6250 3850 6250
Wire Wire Line
	3850 6250 3850 6100
Connection ~ 4050 6250
Wire Wire Line
	3950 5150 3950 5800
Connection ~ 3950 5800
Connection ~ 3800 2100
Connection ~ 3300 1450
Wire Wire Line
	3000 1450 3800 1450
Wire Wire Line
	3800 1450 3800 2100
Connection ~ 3900 2550
Wire Wire Line
	3700 2400 3700 2550
Wire Wire Line
	3700 2550 3900 2550
Wire Wire Line
	2600 2500 2600 2450
Wire Wire Line
	2600 2450 2250 2450
Wire Wire Line
	2650 6200 2650 6150
Wire Wire Line
	2650 6150 2250 6150
Wire Wire Line
	13550 3050 14050 3050
Wire Wire Line
	1650 5900 1650 6800
Connection ~ 3300 7600
Wire Wire Line
	3300 7600 2250 7600
Wire Wire Line
	1650 1700 1650 1400
Connection ~ 1650 3100
Wire Wire Line
	1500 3100 1800 3100
Connection ~ 3300 3900
Wire Wire Line
	3300 5100 3300 5150
Wire Wire Line
	14200 2000 14200 2100
Connection ~ 3300 6250
Wire Wire Line
	3300 6250 3000 6250
Wire Wire Line
	3000 6250 3000 6200
Wire Wire Line
	3000 5150 3000 5200
Wire Wire Line
	3300 7100 3300 7750
Wire Wire Line
	3000 2000 3000 2100
Connection ~ 3900 8800
Wire Wire Line
	2400 8800 4300 8800
Wire Wire Line
	14500 2300 14500 2700
Wire Wire Line
	13750 3650 13750 3900
Wire Wire Line
	14500 2300 15050 2300
Wire Wire Line
	2250 5100 2250 5400
Wire Wire Line
	3350 5500 3300 5500
Connection ~ 2250 6150
Wire Wire Line
	2250 5900 2250 6450
Wire Wire Line
	2250 7600 2250 7150
Wire Wire Line
	3300 5500 3300 6400
Wire Wire Line
	3300 3400 3300 4050
Wire Wire Line
	3300 1800 3300 2700
Wire Wire Line
	2250 3450 2250 3900
Wire Wire Line
	2250 2200 2250 2750
Wire Notes Line
	950  10800 950  8250
Wire Notes Line
	4450 10800 4450 8250
Wire Wire Line
	2400 10300 4300 10300
Wire Wire Line
	3500 10300 3500 10100
Wire Notes Line
	12850 850  15550 850 
Wire Notes Line
	12850 850  12850 4350
Wire Notes Line
	12850 4350 15550 4350
Wire Notes Line
	15550 4350 15550 850 
Wire Notes Line
	4450 8050 4450 4550
Wire Notes Line
	4450 8050 950  8050
Wire Notes Line
	950  8050 950  4550
Wire Notes Line
	950  4550 4450 4550
Wire Notes Line
	950  850  4450 850 
Wire Notes Line
	950  850  950  4350
Wire Notes Line
	950  4350 4450 4350
Wire Notes Line
	4450 4350 4450 850 
Wire Wire Line
	3500 9350 3500 9900
Wire Wire Line
	3500 8800 3500 8950
Wire Wire Line
	4300 8800 4300 8950
Wire Wire Line
	4300 9350 4300 9900
Wire Wire Line
	4300 10300 4300 10100
Wire Wire Line
	3900 10400 3900 10300
Connection ~ 3900 10300
Connection ~ 2250 2450
Wire Wire Line
	2250 1400 2250 1700
Wire Wire Line
	3900 8700 3900 8800
Wire Wire Line
	3000 1450 3000 1500
Wire Wire Line
	3000 2500 3000 2550
Wire Wire Line
	3000 2550 3300 2550
Connection ~ 3300 2550
Wire Wire Line
	14500 3400 14500 4050
Wire Wire Line
	3000 5700 3000 5800
Wire Wire Line
	14200 1500 14200 1400
Wire Wire Line
	14200 2500 14200 2600
Wire Wire Line
	14200 2600 14500 2600
Connection ~ 14500 2600
Wire Wire Line
	3300 1400 3300 1450
Wire Wire Line
	1650 2200 1650 3100
Wire Wire Line
	1500 6800 1800 6800
Connection ~ 1650 6800
Wire Wire Line
	1650 5100 1650 5400
Wire Wire Line
	13750 3900 14500 3900
Connection ~ 14500 3900
Wire Wire Line
	1650 3900 3300 3900
Connection ~ 2250 3900
Wire Wire Line
	2650 6700 2650 6750
Wire Wire Line
	2650 6750 2850 6750
Wire Wire Line
	2600 3000 2600 3050
Wire Wire Line
	2600 3050 2850 3050
Wire Wire Line
	3900 3400 3300 3400
Wire Wire Line
	3900 2400 3900 3400
Wire Wire Line
	3700 2200 3700 2100
Wire Wire Line
	3700 2100 3900 2100
Wire Wire Line
	3900 2100 3900 2200
Wire Wire Line
	4050 7100 3300 7100
Wire Wire Line
	2250 9650 2400 9650
Wire Wire Line
	2400 10300 2400 10100
Connection ~ 2400 9650
Wire Wire Line
	2400 8800 2400 8950
Wire Notes Line
	12850 4550 15550 4550
Wire Notes Line
	12850 4550 12850 8050
Wire Notes Line
	12850 8050 15550 8050
Wire Notes Line
	15550 8050 15550 4550
Wire Wire Line
	13750 3150 13750 3050
Connection ~ 13750 3050
Wire Wire Line
	13450 6750 14050 6750
Wire Wire Line
	14200 5700 14200 5800
Wire Wire Line
	14500 6000 14500 6400
Wire Wire Line
	13750 7350 13750 7600
Wire Wire Line
	14500 6000 15050 6000
Wire Wire Line
	14500 7100 14500 7750
Wire Wire Line
	14200 5200 14200 5100
Wire Wire Line
	14200 6200 14200 6300
Wire Wire Line
	14200 6300 14500 6300
Connection ~ 14500 6300
Wire Wire Line
	13750 7600 14500 7600
Connection ~ 14500 7600
Wire Wire Line
	13750 6850 13750 6750
Connection ~ 13750 6750
Connection ~ 3500 8800
Connection ~ 3500 10300
Wire Wire Line
	2250 9800 4300 9800
Connection ~ 4300 9800
Wire Wire Line
	2250 9500 3500 9500
Connection ~ 3500 9500
Wire Wire Line
	2400 9350 2400 9900
Wire Notes Line
	4450 8250 950  8250
Wire Notes Line
	4450 10800 950  10800
Wire Notes Line
	4650 850  7100 850 
Wire Notes Line
	7100 4350 4650 4350
Wire Notes Line
	12650 4350 10100 4350
Wire Notes Line
	10100 850  12650 850 
Wire Notes Line
	10100 4350 10100 850 
Wire Notes Line
	12650 850  12650 4350
Wire Notes Line
	4650 4350 4650 850 
Wire Notes Line
	7100 850  7100 4350
Wire Notes Line
	7300 4350 7300 850 
Wire Notes Line
	9900 4350 7300 4350
Wire Notes Line
	9900 850  9900 4350
Wire Notes Line
	7300 850  9900 850 
Wire Wire Line
	9000 2200 9150 2200
Wire Wire Line
	9000 2500 9000 2200
Wire Wire Line
	11800 2200 11950 2200
Wire Wire Line
	11800 2500 11800 2200
Wire Wire Line
	6350 2200 6500 2200
Wire Wire Line
	6350 2500 6350 2200
Text GLabel 11950 2200 2    60   Input ~ 0
LED0_B-
Text GLabel 6500 2200 2    60   Input ~ 0
LED0_G-
Text GLabel 9150 2200 2    60   Input ~ 0
LED0_R-
Text GLabel 10850 2850 0    60   Input ~ 0
LED0_B_PWM
Text GLabel 5400 2850 0    60   Input ~ 0
LED0_G_PWM
Text GLabel 8050 2850 0    60   Input ~ 0
LED0_R_PWM
Wire Wire Line
	11500 2000 11500 2050
Wire Wire Line
	11500 1450 11500 1500
Connection ~ 11800 3500
Wire Wire Line
	11100 3500 11800 3500
Wire Wire Line
	11800 3200 11800 3650
Connection ~ 11100 2850
Wire Wire Line
	11100 2850 11100 3000
Wire Wire Line
	10850 2850 11350 2850
$Comp
L GND #PWR052
U 1 1 55CB6EDA
P 11800 3650
F 0 "#PWR052" H 11800 3650 30  0001 C CNN
F 1 "GND" H 11800 3580 30  0001 C CNN
F 2 "" H 11800 3650 60  0001 C CNN
F 3 "" H 11800 3650 60  0001 C CNN
	1    11800 3650
	1    0    0    -1  
$EndComp
$Comp
L R R94
U 1 1 55CB6ED4
P 11100 3250
F 0 "R94" V 11180 3250 50  0000 C CNN
F 1 "10K" V 11100 3250 50  0000 C CNN
F 2 "Melter_Connections:10k_R_0603" H 11100 3250 60  0001 C CNN
F 3 "" H 11100 3250 60  0001 C CNN
	1    11100 3250
	1    0    0    -1  
$EndComp
$Comp
L BSH105 TR10
U 1 1 55CB6ECE
P 11650 2850
F 0 "TR10" H 11553 3100 70  0000 C CNN
F 1 "PMV40UN2" H 11503 2553 60  0000 C CNN
F 2 "Melter_Connections:PMV40UN2_SOT-23" H 11650 2850 60  0001 C CNN
F 3 "" H 11650 2850 60  0001 C CNN
	1    11650 2850
	1    0    0    -1  
$EndComp
$Comp
L LED D24
U 1 1 55CB6EC8
P 11500 2250
F 0 "D24" H 11500 2350 50  0000 C CNN
F 1 "LED0_B" H 11500 2150 50  0000 C CNN
F 2 "Melter_Connections:LED0_diode" H 11500 2250 60  0001 C CNN
F 3 "" H 11500 2250 60  0001 C CNN
	1    11500 2250
	0    1    1    0   
$EndComp
$Comp
L R R96
U 1 1 55CB6EC2
P 11500 1750
F 0 "R96" V 11580 1750 50  0000 C CNN
F 1 "4k7" V 11500 1750 50  0000 C CNN
F 2 "Melter_Connections:4k7_R_0603" H 11500 1750 60  0001 C CNN
F 3 "" H 11500 1750 60  0001 C CNN
	1    11500 1750
	-1   0    0    1   
$EndComp
Text GLabel 11500 1450 1    60   Input ~ 0
V_IN
Wire Wire Line
	6050 2000 6050 2050
Wire Wire Line
	6050 1450 6050 1500
Connection ~ 6350 3500
Wire Wire Line
	5650 3500 6350 3500
Wire Wire Line
	6350 3200 6350 3650
Connection ~ 5650 2850
Wire Wire Line
	5650 2850 5650 3000
Wire Wire Line
	5400 2850 5900 2850
$Comp
L GND #PWR053
U 1 1 55CB6D88
P 6350 3650
F 0 "#PWR053" H 6350 3650 30  0001 C CNN
F 1 "GND" H 6350 3580 30  0001 C CNN
F 2 "" H 6350 3650 60  0001 C CNN
F 3 "" H 6350 3650 60  0001 C CNN
	1    6350 3650
	1    0    0    -1  
$EndComp
$Comp
L R R86
U 1 1 55CB6D82
P 5650 3250
F 0 "R86" V 5730 3250 50  0000 C CNN
F 1 "10K" V 5650 3250 50  0000 C CNN
F 2 "Melter_Connections:10k_R_0603" H 5650 3250 60  0001 C CNN
F 3 "" H 5650 3250 60  0001 C CNN
	1    5650 3250
	1    0    0    -1  
$EndComp
$Comp
L BSH105 TR6
U 1 1 55CB6D7C
P 6200 2850
F 0 "TR6" H 6103 3100 70  0000 C CNN
F 1 "PMV40UN2" H 6053 2553 60  0000 C CNN
F 2 "Melter_Connections:PMV40UN2_SOT-23" H 6200 2850 60  0001 C CNN
F 3 "" H 6200 2850 60  0001 C CNN
	1    6200 2850
	1    0    0    -1  
$EndComp
$Comp
L LED D20
U 1 1 55CB6D76
P 6050 2250
F 0 "D20" H 6050 2350 50  0000 C CNN
F 1 "LED0_G" H 6050 2150 50  0000 C CNN
F 2 "Melter_Connections:LED0_diode" H 6050 2250 60  0001 C CNN
F 3 "" H 6050 2250 60  0001 C CNN
	1    6050 2250
	0    1    1    0   
$EndComp
$Comp
L R R88
U 1 1 55CB6D70
P 6050 1750
F 0 "R88" V 6130 1750 50  0000 C CNN
F 1 "4k7" V 6050 1750 50  0000 C CNN
F 2 "Melter_Connections:4k7_R_0603" H 6050 1750 60  0001 C CNN
F 3 "" H 6050 1750 60  0001 C CNN
	1    6050 1750
	-1   0    0    1   
$EndComp
Text GLabel 6050 1450 1    60   Input ~ 0
V_IN
Wire Wire Line
	8700 2000 8700 2050
Wire Wire Line
	8700 1450 8700 1500
Connection ~ 9000 3500
Wire Wire Line
	8300 3500 9000 3500
Wire Wire Line
	9000 3200 9000 3650
Connection ~ 8300 2850
Wire Wire Line
	8300 2850 8300 3000
Wire Wire Line
	8050 2850 8550 2850
$Comp
L GND #PWR054
U 1 1 55CB333B
P 9000 3650
F 0 "#PWR054" H 9000 3650 30  0001 C CNN
F 1 "GND" H 9000 3580 30  0001 C CNN
F 2 "" H 9000 3650 60  0001 C CNN
F 3 "" H 9000 3650 60  0001 C CNN
	1    9000 3650
	1    0    0    -1  
$EndComp
$Comp
L R R90
U 1 1 55CB3243
P 8300 3250
F 0 "R90" V 8380 3250 50  0000 C CNN
F 1 "10K" V 8300 3250 50  0000 C CNN
F 2 "Melter_Connections:10k_R_0603" H 8300 3250 60  0001 C CNN
F 3 "" H 8300 3250 60  0001 C CNN
	1    8300 3250
	1    0    0    -1  
$EndComp
$Comp
L BSH105 TR8
U 1 1 55CB311B
P 8850 2850
F 0 "TR8" H 8753 3100 70  0000 C CNN
F 1 "PMV40UN2" H 8703 2553 60  0000 C CNN
F 2 "Melter_Connections:PMV40UN2_SOT-23" H 8850 2850 60  0001 C CNN
F 3 "" H 8850 2850 60  0001 C CNN
	1    8850 2850
	1    0    0    -1  
$EndComp
$Comp
L LED D22
U 1 1 55CB2E29
P 8700 2250
F 0 "D22" H 8700 2350 50  0000 C CNN
F 1 "LED0_R" H 8700 2150 50  0000 C CNN
F 2 "Melter_Connections:LED0_diode" H 8700 2250 60  0001 C CNN
F 3 "" H 8700 2250 60  0001 C CNN
	1    8700 2250
	0    1    1    0   
$EndComp
$Comp
L R R92
U 1 1 55CB2B50
P 8700 1750
F 0 "R92" V 8780 1750 50  0000 C CNN
F 1 "4k7" V 8700 1750 50  0000 C CNN
F 2 "Melter_Connections:4k7_R_0603" H 8700 1750 60  0001 C CNN
F 3 "" H 8700 1750 60  0001 C CNN
	1    8700 1750
	-1   0    0    1   
$EndComp
Text GLabel 8700 1450 1    60   Input ~ 0
V_IN
Text Notes 7400 1000 0    60   ~ 0
RED LED 0 MOSFET CONTROL
Text Notes 4750 1000 0    60   ~ 0
GREEN LED 0 MOSFET CONTROL
Text Notes 10200 1000 0    60   ~ 0
BLUE LED 0 MOSFET CONTROL
Wire Notes Line
	4650 4550 7100 4550
Wire Notes Line
	7100 8050 4650 8050
Wire Notes Line
	12650 8050 10100 8050
Wire Notes Line
	10100 4550 12650 4550
Wire Notes Line
	10100 8050 10100 4550
Wire Notes Line
	12650 4550 12650 8050
Wire Notes Line
	4650 8050 4650 4550
Wire Notes Line
	7100 4550 7100 8050
Wire Notes Line
	7300 8050 7300 4550
Wire Notes Line
	9900 8050 7300 8050
Wire Notes Line
	9900 4550 9900 8050
Wire Notes Line
	7300 4550 9900 4550
Wire Wire Line
	9000 5900 9150 5900
Wire Wire Line
	9000 6200 9000 5900
Wire Wire Line
	11800 5900 11950 5900
Wire Wire Line
	11800 6200 11800 5900
Wire Wire Line
	6350 5900 6500 5900
Wire Wire Line
	6350 6200 6350 5900
Text GLabel 11950 5900 2    60   Input ~ 0
LED1_B-
Text GLabel 6500 5900 2    60   Input ~ 0
LED1_G-
Text GLabel 9150 5900 2    60   Input ~ 0
LED1_R-
Text GLabel 10850 6550 0    60   Input ~ 0
LED1_B_PWM
Text GLabel 5400 6550 0    60   Input ~ 0
LED1_G_PWM
Text GLabel 8050 6550 0    60   Input ~ 0
LED1_R_PWM
Wire Wire Line
	11500 5700 11500 5750
Wire Wire Line
	11500 5150 11500 5200
Connection ~ 11800 7200
Wire Wire Line
	11100 7200 11800 7200
Wire Wire Line
	11800 6900 11800 7350
Connection ~ 11100 6550
Wire Wire Line
	11100 6550 11100 6700
Wire Wire Line
	10850 6550 11350 6550
$Comp
L GND #PWR055
U 1 1 55CFA4C4
P 11800 7350
F 0 "#PWR055" H 11800 7350 30  0001 C CNN
F 1 "GND" H 11800 7280 30  0001 C CNN
F 2 "" H 11800 7350 60  0001 C CNN
F 3 "" H 11800 7350 60  0001 C CNN
	1    11800 7350
	1    0    0    -1  
$EndComp
$Comp
L R R95
U 1 1 55CFA4CA
P 11100 6950
F 0 "R95" V 11180 6950 50  0000 C CNN
F 1 "10K" V 11100 6950 50  0000 C CNN
F 2 "Melter_Connections:10k_R_0603" H 11100 6950 60  0001 C CNN
F 3 "" H 11100 6950 60  0001 C CNN
	1    11100 6950
	1    0    0    -1  
$EndComp
$Comp
L BSH105 TR11
U 1 1 55CFA4D0
P 11650 6550
F 0 "TR11" H 11553 6800 70  0000 C CNN
F 1 "PMV40UN2" H 11503 6253 60  0000 C CNN
F 2 "Melter_Connections:PMV40UN2_SOT-23" H 11650 6550 60  0001 C CNN
F 3 "" H 11650 6550 60  0001 C CNN
	1    11650 6550
	1    0    0    -1  
$EndComp
$Comp
L LED D25
U 1 1 55CFA4D6
P 11500 5950
F 0 "D25" H 11500 6050 50  0000 C CNN
F 1 "LED1_B" H 11500 5850 50  0000 C CNN
F 2 "Melter_Connections:LED0_diode" H 11500 5950 60  0001 C CNN
F 3 "" H 11500 5950 60  0001 C CNN
	1    11500 5950
	0    1    1    0   
$EndComp
$Comp
L R R97
U 1 1 55CFA4DC
P 11500 5450
F 0 "R97" V 11580 5450 50  0000 C CNN
F 1 "4k7" V 11500 5450 50  0000 C CNN
F 2 "Melter_Connections:4k7_R_0603" H 11500 5450 60  0001 C CNN
F 3 "" H 11500 5450 60  0001 C CNN
	1    11500 5450
	-1   0    0    1   
$EndComp
Text GLabel 11500 5150 1    60   Input ~ 0
V_IN
Wire Wire Line
	6050 5700 6050 5750
Wire Wire Line
	6050 5150 6050 5200
Connection ~ 6350 7200
Wire Wire Line
	5650 7200 6350 7200
Wire Wire Line
	6350 6900 6350 7350
Connection ~ 5650 6550
Wire Wire Line
	5650 6550 5650 6700
Wire Wire Line
	5400 6550 5900 6550
$Comp
L GND #PWR056
U 1 1 55CFA4EB
P 6350 7350
F 0 "#PWR056" H 6350 7350 30  0001 C CNN
F 1 "GND" H 6350 7280 30  0001 C CNN
F 2 "" H 6350 7350 60  0001 C CNN
F 3 "" H 6350 7350 60  0001 C CNN
	1    6350 7350
	1    0    0    -1  
$EndComp
$Comp
L R R87
U 1 1 55CFA4F1
P 5650 6950
F 0 "R87" V 5730 6950 50  0000 C CNN
F 1 "10K" V 5650 6950 50  0000 C CNN
F 2 "Melter_Connections:10k_R_0603" H 5650 6950 60  0001 C CNN
F 3 "" H 5650 6950 60  0001 C CNN
	1    5650 6950
	1    0    0    -1  
$EndComp
$Comp
L BSH105 TR7
U 1 1 55CFA4F7
P 6200 6550
F 0 "TR7" H 6103 6800 70  0000 C CNN
F 1 "PMV40UN2" H 6053 6253 60  0000 C CNN
F 2 "Melter_Connections:PMV40UN2_SOT-23" H 6200 6550 60  0001 C CNN
F 3 "" H 6200 6550 60  0001 C CNN
	1    6200 6550
	1    0    0    -1  
$EndComp
$Comp
L LED D21
U 1 1 55CFA4FD
P 6050 5950
F 0 "D21" H 6050 6050 50  0000 C CNN
F 1 "LED1_G" H 6050 5850 50  0000 C CNN
F 2 "Melter_Connections:LED0_diode" H 6050 5950 60  0001 C CNN
F 3 "" H 6050 5950 60  0001 C CNN
	1    6050 5950
	0    1    1    0   
$EndComp
$Comp
L R R89
U 1 1 55CFA503
P 6050 5450
F 0 "R89" V 6130 5450 50  0000 C CNN
F 1 "4k7" V 6050 5450 50  0000 C CNN
F 2 "Melter_Connections:4k7_R_0603" H 6050 5450 60  0001 C CNN
F 3 "" H 6050 5450 60  0001 C CNN
	1    6050 5450
	-1   0    0    1   
$EndComp
Text GLabel 6050 5150 1    60   Input ~ 0
V_IN
Wire Wire Line
	8700 5700 8700 5750
Wire Wire Line
	8700 5150 8700 5200
Connection ~ 9000 7200
Wire Wire Line
	8300 7200 9000 7200
Wire Wire Line
	9000 6900 9000 7350
Connection ~ 8300 6550
Wire Wire Line
	8300 6550 8300 6700
Wire Wire Line
	8050 6550 8550 6550
$Comp
L GND #PWR057
U 1 1 55CFA512
P 9000 7350
F 0 "#PWR057" H 9000 7350 30  0001 C CNN
F 1 "GND" H 9000 7280 30  0001 C CNN
F 2 "" H 9000 7350 60  0001 C CNN
F 3 "" H 9000 7350 60  0001 C CNN
	1    9000 7350
	1    0    0    -1  
$EndComp
$Comp
L R R91
U 1 1 55CFA518
P 8300 6950
F 0 "R91" V 8380 6950 50  0000 C CNN
F 1 "10K" V 8300 6950 50  0000 C CNN
F 2 "Melter_Connections:10k_R_0603" H 8300 6950 60  0001 C CNN
F 3 "" H 8300 6950 60  0001 C CNN
	1    8300 6950
	1    0    0    -1  
$EndComp
$Comp
L BSH105 TR9
U 1 1 55CFA51E
P 8850 6550
F 0 "TR9" H 8753 6800 70  0000 C CNN
F 1 "PMV40UN2" H 8703 6253 60  0000 C CNN
F 2 "Melter_Connections:PMV40UN2_SOT-23" H 8850 6550 60  0001 C CNN
F 3 "" H 8850 6550 60  0001 C CNN
	1    8850 6550
	1    0    0    -1  
$EndComp
$Comp
L LED D23
U 1 1 55CFA524
P 8700 5950
F 0 "D23" H 8700 6050 50  0000 C CNN
F 1 "LED1_R" H 8700 5850 50  0000 C CNN
F 2 "Melter_Connections:LED0_diode" H 8700 5950 60  0001 C CNN
F 3 "" H 8700 5950 60  0001 C CNN
	1    8700 5950
	0    1    1    0   
$EndComp
$Comp
L R R93
U 1 1 55CFA52A
P 8700 5450
F 0 "R93" V 8780 5450 50  0000 C CNN
F 1 "4k7" V 8700 5450 50  0000 C CNN
F 2 "Melter_Connections:4k7_R_0603" H 8700 5450 60  0001 C CNN
F 3 "" H 8700 5450 60  0001 C CNN
	1    8700 5450
	-1   0    0    1   
$EndComp
Text GLabel 8700 5150 1    60   Input ~ 0
V_IN
Text Notes 7400 4700 0    60   ~ 0
RED LED 1 MOSFET CONTROL
Text Notes 4750 4700 0    60   ~ 0
GREEN LED 1 MOSFET CONTROL
Text Notes 10200 4700 0    60   ~ 0
BLUE LED 1 MOSFET CONTROL
Wire Wire Line
	11500 6150 11800 6150
Connection ~ 11800 6150
Wire Wire Line
	6050 6150 6350 6150
Connection ~ 6350 6150
Wire Wire Line
	8700 6150 9000 6150
Connection ~ 9000 6150
Wire Wire Line
	8700 2450 9000 2450
Connection ~ 9000 2450
Wire Wire Line
	6050 2450 6350 2450
Connection ~ 6350 2450
Wire Wire Line
	11500 2450 11800 2450
Connection ~ 11800 2450
$EndSCHEMATC
