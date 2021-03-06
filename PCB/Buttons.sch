EESchema Schematic File Version 4
LIBS:BadgeDisplay-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LocalParts:74HC165 U9
U 1 1 5B4092CE
P 9150 3600
F 0 "U9" H 9500 4750 60  0000 C CNN
F 1 "74HC165" H 9550 4600 60  0000 C CNN
F 2 "LocalFootprints:TSSOP-16_4.4x5mm_Pitch0.65mm" H 9150 3600 60  0001 C CNN
F 3 "" H 9150 3600 60  0001 C CNN
	1    9150 3600
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR049
U 1 1 5B409367
P 8450 3150
F 0 "#PWR049" H 8450 2900 50  0001 C CNN
F 1 "GND" V 8455 3022 50  0000 R CNN
F 2 "" H 8450 3150 50  0001 C CNN
F 3 "" H 8450 3150 50  0001 C CNN
	1    8450 3150
	0    1    1    0   
$EndComp
$Comp
L power1:GND #PWR050
U 1 1 5B40938C
P 9150 4500
F 0 "#PWR050" H 9150 4250 50  0001 C CNN
F 1 "GND" H 9155 4327 50  0000 C CNN
F 2 "" H 9150 4500 50  0001 C CNN
F 3 "" H 9150 4500 50  0001 C CNN
	1    9150 4500
	1    0    0    -1  
$EndComp
$Comp
L power1:+3V3 #PWR051
U 1 1 5B4093B7
P 9150 2500
F 0 "#PWR051" H 9150 2350 50  0001 C CNN
F 1 "+3V3" H 9165 2673 50  0000 C CNN
F 2 "" H 9150 2500 50  0001 C CNN
F 3 "" H 9150 2500 50  0001 C CNN
	1    9150 2500
	1    0    0    -1  
$EndComp
$Comp
L BadgeDisplay-rescue:SW_Push SW6
U 1 1 5B4095EC
P 4900 3250
AR Path="/5B4095EC" Ref="SW6"  Part="1" 
AR Path="/5B408C97/5B4095EC" Ref="SW6"  Part="1" 
F 0 "SW6" H 4900 3535 50  0000 C CNN
F 1 "RIGHT_UP" H 4900 3444 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVPBF" H 4900 3450 50  0001 C CNN
F 3 "" H 4900 3450 50  0001 C CNN
	1    4900 3250
	1    0    0    -1  
$EndComp
$Comp
L BadgeDisplay-rescue:SW_Push SW5
U 1 1 5B409620
P 4300 3850
AR Path="/5B409620" Ref="SW5"  Part="1" 
AR Path="/5B408C97/5B409620" Ref="SW5"  Part="1" 
F 0 "SW5" H 4300 4135 50  0000 C CNN
F 1 "RIGHT_LEFT" H 4300 4044 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVPBF" H 4300 4050 50  0001 C CNN
F 3 "" H 4300 4050 50  0001 C CNN
	1    4300 3850
	1    0    0    -1  
$EndComp
$Comp
L BadgeDisplay-rescue:SW_Push SW7
U 1 1 5B40965C
P 4900 4350
AR Path="/5B40965C" Ref="SW7"  Part="1" 
AR Path="/5B408C97/5B40965C" Ref="SW7"  Part="1" 
F 0 "SW7" H 4900 4635 50  0000 C CNN
F 1 "RIGHT_DOWN" H 4900 4544 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVPBF" H 4900 4550 50  0001 C CNN
F 3 "" H 4900 4550 50  0001 C CNN
	1    4900 4350
	1    0    0    -1  
$EndComp
$Comp
L BadgeDisplay-rescue:SW_Push SW8
U 1 1 5B409694
P 5450 3850
AR Path="/5B409694" Ref="SW8"  Part="1" 
AR Path="/5B408C97/5B409694" Ref="SW8"  Part="1" 
F 0 "SW8" H 5450 4135 50  0000 C CNN
F 1 "RIGHT_RIGHT" H 5450 4044 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVPBF" H 5450 4050 50  0001 C CNN
F 3 "" H 5450 4050 50  0001 C CNN
	1    5450 3850
	1    0    0    -1  
$EndComp
$Comp
L BadgeDisplay-rescue:SW_Push SW2
U 1 1 5B40997D
P 2650 3250
AR Path="/5B40997D" Ref="SW2"  Part="1" 
AR Path="/5B408C97/5B40997D" Ref="SW2"  Part="1" 
F 0 "SW2" H 2650 3535 50  0000 C CNN
F 1 "LEFT_UP" H 2650 3444 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVPBF" H 2650 3450 50  0001 C CNN
F 3 "" H 2650 3450 50  0001 C CNN
	1    2650 3250
	1    0    0    -1  
$EndComp
$Comp
L BadgeDisplay-rescue:SW_Push SW1
U 1 1 5B409983
P 2050 3850
AR Path="/5B409983" Ref="SW1"  Part="1" 
AR Path="/5B408C97/5B409983" Ref="SW1"  Part="1" 
F 0 "SW1" H 2050 4135 50  0000 C CNN
F 1 "LEFT_LEFT" H 2050 4044 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVPBF" H 2050 4050 50  0001 C CNN
F 3 "" H 2050 4050 50  0001 C CNN
	1    2050 3850
	1    0    0    -1  
$EndComp
$Comp
L BadgeDisplay-rescue:SW_Push SW3
U 1 1 5B409989
P 2650 4350
AR Path="/5B409989" Ref="SW3"  Part="1" 
AR Path="/5B408C97/5B409989" Ref="SW3"  Part="1" 
F 0 "SW3" H 2650 4635 50  0000 C CNN
F 1 "LEFT_DOWN" H 2650 4544 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVPBF" H 2650 4550 50  0001 C CNN
F 3 "" H 2650 4550 50  0001 C CNN
	1    2650 4350
	1    0    0    -1  
$EndComp
$Comp
L BadgeDisplay-rescue:SW_Push SW4
U 1 1 5B40998F
P 3200 3850
AR Path="/5B40998F" Ref="SW4"  Part="1" 
AR Path="/5B408C97/5B40998F" Ref="SW4"  Part="1" 
F 0 "SW4" H 3200 4135 50  0000 C CNN
F 1 "LEFT_RIGHT" H 3200 4044 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVPBF" H 3200 4050 50  0001 C CNN
F 3 "" H 3200 4050 50  0001 C CNN
	1    3200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3150 8600 3150
Wire Wire Line
	8600 3150 8600 3300
Wire Wire Line
	8600 3300 8700 3300
Connection ~ 8600 3150
Wire Wire Line
	9150 4300 9150 4500
Wire Wire Line
	9150 2500 9150 2650
Wire Wire Line
	5100 4350 5900 4350
Wire Wire Line
	5900 4350 5900 4100
Wire Wire Line
	5900 4100 7700 4100
Wire Wire Line
	8700 4000 7500 4000
Wire Wire Line
	4500 4000 4500 3850
Wire Wire Line
	8700 3900 7300 3900
Wire Wire Line
	5650 3900 5650 3850
Wire Wire Line
	8700 3800 7100 3800
Wire Wire Line
	5800 3800 5800 3250
Wire Wire Line
	5800 3250 5100 3250
Wire Wire Line
	2850 4350 3950 4350
Wire Wire Line
	3950 4350 3950 2850
Wire Wire Line
	5900 3700 6900 3700
Wire Wire Line
	2250 3850 2250 4000
Wire Wire Line
	2250 4000 3850 4000
Wire Wire Line
	3850 4000 3850 2750
Wire Wire Line
	3850 2750 6000 2750
Wire Wire Line
	6000 2750 6000 3600
Wire Wire Line
	6000 3600 6700 3600
Wire Wire Line
	3400 3850 3750 3850
Wire Wire Line
	3750 3850 3750 2700
Wire Wire Line
	3750 2700 6100 2700
Wire Wire Line
	6100 2700 6100 3500
Wire Wire Line
	6100 3500 6500 3500
Wire Wire Line
	8700 3400 6300 3400
Wire Wire Line
	6200 3400 6200 2600
Wire Wire Line
	6200 2600 3000 2600
Wire Wire Line
	3000 2600 3000 3250
Wire Wire Line
	3000 3250 2850 3250
Wire Wire Line
	5900 3700 5900 2850
Wire Wire Line
	5900 2850 3950 2850
Wire Wire Line
	4700 3250 4050 3250
Wire Wire Line
	4100 3850 4050 3850
Connection ~ 4050 3850
Wire Wire Line
	4900 3850 5250 3850
Wire Wire Line
	4900 3850 4900 3450
Wire Wire Line
	4900 3450 4050 3450
Connection ~ 4050 3450
Wire Wire Line
	2450 3250 1550 3250
Wire Wire Line
	1550 3250 1550 3400
Wire Wire Line
	1550 4900 2750 4900
Wire Wire Line
	1850 3850 1550 3850
Connection ~ 1550 3850
Wire Wire Line
	2450 4350 1550 4350
Connection ~ 1550 4350
Wire Wire Line
	4050 4900 4050 4350
Wire Wire Line
	4700 4350 4050 4350
Connection ~ 4050 4350
Wire Wire Line
	3000 3850 2600 3850
Wire Wire Line
	2600 3850 2600 3400
Wire Wire Line
	2600 3400 1550 3400
Connection ~ 1550 3400
$Comp
L device1:R R28
U 1 1 5B40A16F
P 6300 2950
F 0 "R28" V 6400 2900 50  0000 L CNN
F 1 "10K" V 6300 2900 50  0000 L CNN
F 2 "LocalFootprints:R_0603" V 6230 2950 50  0001 C CNN
F 3 "" H 6300 2950 50  0001 C CNN
	1    6300 2950
	1    0    0    -1  
$EndComp
$Comp
L device1:R R29
U 1 1 5B40A2BC
P 6500 2950
F 0 "R29" V 6600 2900 50  0000 L CNN
F 1 "10K" V 6500 2900 50  0000 L CNN
F 2 "LocalFootprints:R_0603" V 6430 2950 50  0001 C CNN
F 3 "" H 6500 2950 50  0001 C CNN
	1    6500 2950
	1    0    0    -1  
$EndComp
$Comp
L device1:R R30
U 1 1 5B40A2E6
P 6700 2950
F 0 "R30" V 6800 2900 50  0000 L CNN
F 1 "10K" V 6700 2900 50  0000 L CNN
F 2 "LocalFootprints:R_0603" V 6630 2950 50  0001 C CNN
F 3 "" H 6700 2950 50  0001 C CNN
	1    6700 2950
	1    0    0    -1  
$EndComp
$Comp
L device1:R R31
U 1 1 5B40A316
P 6900 2950
F 0 "R31" V 7000 2900 50  0000 L CNN
F 1 "10K" V 6900 2900 50  0000 L CNN
F 2 "LocalFootprints:R_0603" V 6830 2950 50  0001 C CNN
F 3 "" H 6900 2950 50  0001 C CNN
	1    6900 2950
	1    0    0    -1  
$EndComp
$Comp
L device1:R R32
U 1 1 5B40A344
P 7100 2950
F 0 "R32" V 7200 2900 50  0000 L CNN
F 1 "10K" V 7100 2900 50  0000 L CNN
F 2 "LocalFootprints:R_0603" V 7030 2950 50  0001 C CNN
F 3 "" H 7100 2950 50  0001 C CNN
	1    7100 2950
	1    0    0    -1  
$EndComp
$Comp
L device1:R R33
U 1 1 5B40A374
P 7300 2950
F 0 "R33" V 7400 2900 50  0000 L CNN
F 1 "10K" V 7300 2900 50  0000 L CNN
F 2 "LocalFootprints:R_0603" V 7230 2950 50  0001 C CNN
F 3 "" H 7300 2950 50  0001 C CNN
	1    7300 2950
	1    0    0    -1  
$EndComp
$Comp
L device1:R R34
U 1 1 5B40A3A6
P 7500 2950
F 0 "R34" V 7600 2900 50  0000 L CNN
F 1 "10K" V 7500 2900 50  0000 L CNN
F 2 "LocalFootprints:R_0603" V 7430 2950 50  0001 C CNN
F 3 "" H 7500 2950 50  0001 C CNN
	1    7500 2950
	1    0    0    -1  
$EndComp
$Comp
L device1:R R35
U 1 1 5B40A3DA
P 7700 2950
F 0 "R35" V 7800 2900 50  0000 L CNN
F 1 "10K" V 7700 2900 50  0000 L CNN
F 2 "LocalFootprints:R_0603" V 7630 2950 50  0001 C CNN
F 3 "" H 7700 2950 50  0001 C CNN
	1    7700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3100 6300 3400
Connection ~ 6300 3400
Wire Wire Line
	6500 3100 6500 3500
Connection ~ 6500 3500
Wire Wire Line
	6700 3100 6700 3600
Connection ~ 6700 3600
Wire Wire Line
	6900 3100 6900 3700
Connection ~ 6900 3700
Wire Wire Line
	7100 3100 7100 3800
Connection ~ 7100 3800
Wire Wire Line
	7300 3100 7300 3900
Connection ~ 7300 3900
Wire Wire Line
	7500 3100 7500 4000
Connection ~ 7500 4000
Wire Wire Line
	7700 3100 7700 4100
Connection ~ 7700 4100
Wire Wire Line
	6300 2800 6300 2500
Wire Wire Line
	6300 2500 6500 2500
Wire Wire Line
	7700 2500 7700 2800
Wire Wire Line
	6500 2800 6500 2500
Connection ~ 6500 2500
Wire Wire Line
	6700 2800 6700 2500
Connection ~ 6700 2500
Wire Wire Line
	6900 2800 6900 2500
Connection ~ 6900 2500
Wire Wire Line
	7100 2800 7100 2500
Connection ~ 7100 2500
Wire Wire Line
	7300 2800 7300 2500
Connection ~ 7300 2500
Wire Wire Line
	7500 2800 7500 2500
Connection ~ 7500 2500
$Comp
L power1:+3V3 #PWR052
U 1 1 5B40AA79
P 7000 2350
F 0 "#PWR052" H 7000 2200 50  0001 C CNN
F 1 "+3V3" H 7015 2523 50  0000 C CNN
F 2 "" H 7000 2350 50  0001 C CNN
F 3 "" H 7000 2350 50  0001 C CNN
	1    7000 2350
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR053
U 1 1 5B40AAC4
P 2750 5050
F 0 "#PWR053" H 2750 4800 50  0001 C CNN
F 1 "GND" H 2755 4877 50  0000 C CNN
F 2 "" H 2750 5050 50  0001 C CNN
F 3 "" H 2750 5050 50  0001 C CNN
	1    2750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5050 2750 4900
Connection ~ 2750 4900
Wire Wire Line
	7000 2350 7000 2500
Connection ~ 7000 2500
Text HLabel 8300 2250 0    60   Input ~ 0
~LATCH
Text HLabel 8300 2400 0    60   Input ~ 0
CLOCK
Text HLabel 9950 3100 2    60   Input ~ 0
DATA
Wire Wire Line
	8300 2400 8400 2400
Wire Wire Line
	8400 2400 8400 3050
Wire Wire Line
	8400 3050 8700 3050
Wire Wire Line
	8700 2950 8500 2950
Wire Wire Line
	8500 2950 8500 2250
Wire Wire Line
	8500 2250 8300 2250
Wire Wire Line
	9600 3100 9950 3100
NoConn ~ 9600 3000
$Comp
L device1:C C48
U 1 1 5B428678
P 10250 1250
F 0 "C48" H 10365 1296 50  0000 L CNN
F 1 "0u1" H 10365 1205 50  0000 L CNN
F 2 "LocalFootprints:C_0603" H 10288 1100 50  0001 C CNN
F 3 "" H 10250 1250 50  0001 C CNN
	1    10250 1250
	1    0    0    -1  
$EndComp
$Comp
L power1:+3.3V #PWR0103
U 1 1 5B4286DE
P 10250 1000
F 0 "#PWR0103" H 10250 850 50  0001 C CNN
F 1 "+3.3V" H 10265 1173 50  0000 C CNN
F 2 "" H 10250 1000 50  0001 C CNN
F 3 "" H 10250 1000 50  0001 C CNN
	1    10250 1000
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR0104
U 1 1 5B42872B
P 10250 1500
F 0 "#PWR0104" H 10250 1250 50  0001 C CNN
F 1 "GND" H 10255 1327 50  0000 C CNN
F 2 "" H 10250 1500 50  0001 C CNN
F 3 "" H 10250 1500 50  0001 C CNN
	1    10250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1500 10250 1400
Wire Wire Line
	10250 1000 10250 1100
Wire Wire Line
	8600 3150 8700 3150
Wire Wire Line
	4050 3850 4050 3450
Wire Wire Line
	4050 3450 4050 3250
Wire Wire Line
	1550 3850 1550 4350
Wire Wire Line
	1550 4350 1550 4900
Wire Wire Line
	4050 4350 4050 3850
Wire Wire Line
	1550 3400 1550 3850
Wire Wire Line
	6300 3400 6200 3400
Wire Wire Line
	6500 3500 8700 3500
Wire Wire Line
	6700 3600 8700 3600
Wire Wire Line
	6900 3700 8700 3700
Wire Wire Line
	7100 3800 5800 3800
Wire Wire Line
	7300 3900 5650 3900
Wire Wire Line
	7500 4000 4500 4000
Wire Wire Line
	7700 4100 8700 4100
Wire Wire Line
	6500 2500 6700 2500
Wire Wire Line
	6700 2500 6900 2500
Wire Wire Line
	6900 2500 7000 2500
Wire Wire Line
	7100 2500 7300 2500
Wire Wire Line
	7300 2500 7500 2500
Wire Wire Line
	7500 2500 7700 2500
Wire Wire Line
	2750 4900 4050 4900
Wire Wire Line
	7000 2500 7100 2500
$EndSCHEMATC
