EESchema Schematic File Version 2
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
LIBS:LocalParts
LIBS:switches
LIBS:BadgeDisplay-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
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
L 93LC56BT-OT U2
U 1 1 5B3C6F7B
P 2750 5150
F 0 "U2" H 2775 5587 60  0000 C CNN
F 1 "93LC56BT-OT" H 2775 5481 60  0000 C CNN
F 2 "LocalFootprints:SOT-23-6" H 2750 5150 60  0001 C CNN
F 3 "" H 2750 5150 60  0001 C CNN
	1    2750 5150
	1    0    0    -1  
$EndComp
$Comp
L FT232H U3
U 1 1 5B3C6FF3
P 8150 2950
F 0 "U3" H 8150 2900 60  0000 C CNN
F 1 "FT232H" H 8150 3100 60  0000 C CNN
F 2 "LocalFootprints:LQFP-48_7x7mm_Pitch0.5mm" H 8150 2950 60  0001 C CNN
F 3 "" H 8150 2950 60  0001 C CNN
	1    8150 2950
	1    0    0    -1  
$EndComp
$Comp
L USB_MINI P1
U 1 1 5B3C7193
P 1450 2600
F 0 "P1" V 1025 2524 50  0000 C CNN
F 1 "USB_MINI" V 1116 2524 50  0000 C CNN
F 2 "Connectors:USB_Mini-B" V 1400 2500 50  0001 C CNN
F 3 "" V 1400 2500 50  0000 C CNN
	1    1450 2600
	0    -1   1    0   
$EndComp
NoConn ~ 1750 2700
$Comp
L GND #PWR01
U 1 1 5B3C7501
P 8150 4600
F 0 "#PWR01" H 8150 4350 50  0001 C CNN
F 1 "GND" H 8155 4427 50  0000 C CNN
F 2 "" H 8150 4600 50  0001 C CNN
F 3 "" H 8150 4600 50  0001 C CNN
	1    8150 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5B3C752D
P 2150 5450
F 0 "#PWR02" H 2150 5200 50  0001 C CNN
F 1 "GND" H 2155 5277 50  0000 C CNN
F 2 "" H 2150 5450 50  0001 C CNN
F 3 "" H 2150 5450 50  0001 C CNN
	1    2150 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5B3C7559
P 2000 3350
F 0 "#PWR03" H 2000 3100 50  0001 C CNN
F 1 "GND" H 2005 3177 50  0000 C CNN
F 2 "" H 2000 3350 50  0001 C CNN
F 3 "" H 2000 3350 50  0001 C CNN
	1    2000 3350
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5B3C7700
P 3250 2600
F 0 "R9" V 3350 2600 50  0000 C CNN
F 1 "22" V 3250 2600 50  0000 C CNN
F 2 "LocalFootprints:R_0603" V 3180 2600 50  0001 C CNN
F 3 "" H 3250 2600 50  0001 C CNN
	1    3250 2600
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5B3C787D
P 3400 4650
F 0 "R10" H 3470 4696 50  0000 L CNN
F 1 "10K" H 3470 4605 50  0000 L CNN
F 2 "LocalFootprints:R_0603" V 3330 4650 50  0001 C CNN
F 3 "" H 3400 4650 50  0001 C CNN
	1    3400 4650
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5B3C78CF
P 3700 4650
F 0 "R11" H 3770 4696 50  0000 L CNN
F 1 "10K" H 3770 4605 50  0000 L CNN
F 2 "LocalFootprints:R_0603" V 3630 4650 50  0001 C CNN
F 3 "" H 3700 4650 50  0001 C CNN
	1    3700 4650
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5B3C7909
P 4000 4650
F 0 "R12" H 4070 4696 50  0000 L CNN
F 1 "10K" H 4070 4605 50  0000 L CNN
F 2 "LocalFootprints:R_0603" V 3930 4650 50  0001 C CNN
F 3 "" H 4000 4650 50  0001 C CNN
	1    4000 4650
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5B3C799F
P 6000 4050
F 0 "R14" H 5930 4004 50  0000 R CNN
F 1 "12K" H 5930 4095 50  0000 R CNN
F 2 "LocalFootprints:R_0603" V 5930 4050 50  0001 C CNN
F 3 "" H 6000 4050 50  0001 C CNN
	1    6000 4050
	-1   0    0    1   
$EndComp
$Comp
L R R15
U 1 1 5B3C7A17
P 6350 1700
F 0 "R15" H 6420 1746 50  0000 L CNN
F 1 "10K" H 6420 1655 50  0000 L CNN
F 2 "LocalFootprints:R_0603" V 6280 1700 50  0001 C CNN
F 3 "" H 6350 1700 50  0001 C CNN
	1    6350 1700
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead L1
U 1 1 5B3C7B22
P 7150 1000
F 0 "L1" V 6876 1000 50  0000 C CNN
F 1 "Bead" V 6967 1000 50  0000 C CNN
F 2 "LocalFootprints:L_0603" V 7080 1000 50  0001 C CNN
F 3 "" H 7150 1000 50  0001 C CNN
	1    7150 1000
	0    1    1    0   
$EndComp
$Comp
L Ferrite_Bead L2
U 1 1 5B3C7C42
P 8950 1000
F 0 "L2" V 8676 1000 50  0000 C CNN
F 1 "Bead" V 8767 1000 50  0000 C CNN
F 2 "LocalFootprints:L_0603" V 8880 1000 50  0001 C CNN
F 3 "" H 8950 1000 50  0001 C CNN
	1    8950 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 1550 8150 1450
Wire Wire Line
	8150 1450 8350 1450
Wire Wire Line
	8350 1450 8350 1550
Wire Wire Line
	8250 1350 8250 1550
Connection ~ 8250 1450
$Comp
L R R8
U 1 1 5B3C75B3
P 3250 2500
F 0 "R8" V 3150 2500 50  0000 C CNN
F 1 "22" V 3250 2500 50  0000 C CNN
F 2 "LocalFootprints:R_0603" V 3180 2500 50  0001 C CNN
F 3 "" H 3250 2500 50  0001 C CNN
	1    3250 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2500 7350 2500
Wire Wire Line
	3400 2600 7350 2600
Wire Wire Line
	1750 2800 2000 2800
Wire Wire Line
	2000 2550 2000 3350
Connection ~ 2000 3300
$Comp
L +3.3VA #PWR04
U 1 1 5B3C8712
P 7050 1900
F 0 "#PWR04" H 7050 1750 50  0001 C CNN
F 1 "+3.3VA" H 7065 2073 50  0000 C CNN
F 2 "" H 7050 1900 50  0001 C CNN
F 3 "" H 7050 1900 50  0001 C CNN
	1    7050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1900 7050 2100
Wire Wire Line
	7050 2100 7350 2100
$Comp
L +3.3VA #PWR05
U 1 1 5B3C8785
P 8250 1350
F 0 "#PWR05" H 8250 1200 50  0001 C CNN
F 1 "+3.3VA" H 8265 1523 50  0000 C CNN
F 2 "" H 8250 1350 50  0001 C CNN
F 3 "" H 8250 1350 50  0001 C CNN
	1    8250 1350
	1    0    0    -1  
$EndComp
$Comp
L +3.3VA #PWR06
U 1 1 5B3C87C3
P 9300 800
F 0 "#PWR06" H 9300 650 50  0001 C CNN
F 1 "+3.3VA" H 9315 973 50  0000 C CNN
F 2 "" H 9300 800 50  0001 C CNN
F 3 "" H 9300 800 50  0001 C CNN
	1    9300 800 
	1    0    0    -1  
$EndComp
$Comp
L +3.3VA #PWR07
U 1 1 5B3C8801
P 6350 1400
F 0 "#PWR07" H 6350 1250 50  0001 C CNN
F 1 "+3.3VA" H 6365 1573 50  0000 C CNN
F 2 "" H 6350 1400 50  0001 C CNN
F 3 "" H 6350 1400 50  0001 C CNN
	1    6350 1400
	1    0    0    -1  
$EndComp
$Comp
L +3.3VA #PWR08
U 1 1 5B3C883F
P 6800 800
F 0 "#PWR08" H 6800 650 50  0001 C CNN
F 1 "+3.3VA" H 6815 973 50  0000 C CNN
F 2 "" H 6800 800 50  0001 C CNN
F 3 "" H 6800 800 50  0001 C CNN
	1    6800 800 
	1    0    0    -1  
$EndComp
$Comp
L +3.3VA #PWR09
U 1 1 5B3C88C3
P 2150 4400
F 0 "#PWR09" H 2150 4250 50  0001 C CNN
F 1 "+3.3VA" H 2165 4573 50  0000 C CNN
F 2 "" H 2150 4400 50  0001 C CNN
F 3 "" H 2150 4400 50  0001 C CNN
	1    2150 4400
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5B3C8908
P 1700 3300
F 0 "R7" V 1493 3300 50  0000 C CNN
F 1 "1" V 1584 3300 50  0000 C CNN
F 2 "LocalFootprints:R_0603" V 1630 3300 50  0001 C CNN
F 3 "" H 1700 3300 50  0001 C CNN
	1    1700 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 3300 1350 3300
Wire Wire Line
	1350 3300 1350 3000
Wire Wire Line
	7350 3850 7250 3850
Wire Wire Line
	7250 3850 7250 4500
Wire Wire Line
	4700 4500 8650 4500
Wire Wire Line
	8650 4500 8650 4350
Wire Wire Line
	8550 4350 8550 4500
Connection ~ 8550 4500
Wire Wire Line
	8450 4350 8450 4500
Connection ~ 8450 4500
Wire Wire Line
	8350 4350 8350 4500
Connection ~ 8350 4500
Wire Wire Line
	8250 4350 8250 4500
Connection ~ 8250 4500
Wire Wire Line
	8150 4350 8150 4600
Connection ~ 8150 4500
Wire Wire Line
	8050 4350 8050 4500
Connection ~ 8050 4500
Wire Wire Line
	7950 4350 7950 4500
Connection ~ 7950 4500
Wire Wire Line
	7850 4350 7850 4500
Connection ~ 7850 4500
Wire Wire Line
	7750 4350 7750 4500
Connection ~ 7750 4500
Wire Wire Line
	7650 4350 7650 4500
Connection ~ 7650 4500
Wire Wire Line
	2150 4400 2150 5000
Wire Wire Line
	2150 5000 2350 5000
Wire Wire Line
	2350 5300 2150 5300
Wire Wire Line
	2150 5300 2150 5450
Wire Wire Line
	3200 5000 4300 5000
Wire Wire Line
	4300 5000 4300 3100
Wire Wire Line
	4300 3100 7350 3100
Wire Wire Line
	4400 3200 7350 3200
Wire Wire Line
	4400 3200 4400 5100
Wire Wire Line
	4400 5100 3200 5100
$Comp
L R R13
U 1 1 5B3C9393
P 4100 5300
F 0 "R13" V 4200 5300 50  0000 C CNN
F 1 "2K" V 4100 5300 50  0000 C CNN
F 2 "LocalFootprints:R_0603" V 4030 5300 50  0001 C CNN
F 3 "" H 4100 5300 50  0001 C CNN
	1    4100 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 5200 4500 5200
Wire Wire Line
	4500 3300 4500 5300
Wire Wire Line
	4500 3300 7350 3300
Wire Wire Line
	3200 5300 3950 5300
Wire Wire Line
	4500 5300 4250 5300
Connection ~ 4500 5200
Wire Wire Line
	3400 4800 3400 5300
Connection ~ 3400 5300
Wire Wire Line
	3700 4800 3700 5100
Connection ~ 3700 5100
Wire Wire Line
	4000 4800 4000 5000
Connection ~ 4000 5000
Wire Wire Line
	4000 4500 4000 4450
Wire Wire Line
	4000 4450 2150 4450
Connection ~ 2150 4450
Wire Wire Line
	3400 4500 3400 4450
Connection ~ 3400 4450
Wire Wire Line
	3700 4500 3700 4450
Connection ~ 3700 4450
$Comp
L C_Small C8
U 1 1 5B3C9A1B
P 6350 4050
F 0 "C8" H 6442 4096 50  0000 L CNN
F 1 "10n" H 6442 4005 50  0000 L CNN
F 2 "LocalFootprints:C_0603" H 6350 4050 50  0001 C CNN
F 3 "" H 6350 4050 50  0001 C CNN
	1    6350 4050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 5B3C9A97
P 7000 4050
F 0 "C10" H 7092 4096 50  0000 L CNN
F 1 "0u1" H 7092 4005 50  0000 L CNN
F 2 "LocalFootprints:C_0603" H 7000 4050 50  0001 C CNN
F 3 "" H 7000 4050 50  0001 C CNN
	1    7000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2950 7350 2950
$Comp
L C_Small C9
U 1 1 5B3CACB2
P 6700 4050
F 0 "C9" H 6792 4096 50  0000 L CNN
F 1 "0u1" H 6792 4005 50  0000 L CNN
F 2 "LocalFootprints:C_0603" H 6700 4050 50  0001 C CNN
F 3 "" H 6700 4050 50  0001 C CNN
	1    6700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2300 7000 2300
Wire Wire Line
	7000 2300 7000 3950
Wire Wire Line
	7350 2200 6700 2200
Wire Wire Line
	6700 2200 6700 3950
Wire Wire Line
	6000 2950 6000 3900
Wire Wire Line
	6350 1850 6350 3950
Wire Wire Line
	6350 2800 7350 2800
Connection ~ 6350 2800
Wire Wire Line
	6000 4200 6000 4500
Connection ~ 7250 4500
Wire Wire Line
	7000 4150 7000 4500
Connection ~ 7000 4500
Wire Wire Line
	6700 4150 6700 4500
Connection ~ 6700 4500
Wire Wire Line
	6350 4150 6350 4500
Connection ~ 6350 4500
$Comp
L C_Small C11
U 1 1 5B3CB621
P 7400 1200
F 0 "C11" H 7492 1246 50  0000 L CNN
F 1 "4u7" H 7492 1155 50  0000 L CNN
F 2 "LocalFootprints:C_0603" H 7400 1200 50  0001 C CNN
F 3 "" H 7400 1200 50  0001 C CNN
	1    7400 1200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 5B3CB673
P 8700 1200
F 0 "C12" H 8792 1246 50  0000 L CNN
F 1 "4u7" H 8792 1155 50  0000 L CNN
F 2 "LocalFootprints:C_0603" H 8700 1200 50  0001 C CNN
F 3 "" H 8700 1200 50  0001 C CNN
	1    8700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1550 6350 1400
Wire Wire Line
	6800 800  6800 1000
Wire Wire Line
	6800 1000 7000 1000
Wire Wire Line
	7300 1000 7950 1000
Wire Wire Line
	7950 1000 7950 1550
Wire Wire Line
	8050 1550 8050 1000
Wire Wire Line
	8050 1000 8800 1000
Wire Wire Line
	9100 1000 9300 1000
Wire Wire Line
	9300 1000 9300 800 
Wire Wire Line
	8700 1100 8700 1000
Connection ~ 8700 1000
Wire Wire Line
	7400 1100 7400 1000
Connection ~ 7400 1000
$Comp
L GND #PWR010
U 1 1 5B3CBDCC
P 7400 1400
F 0 "#PWR010" H 7400 1150 50  0001 C CNN
F 1 "GND" H 7405 1227 50  0000 C CNN
F 2 "" H 7400 1400 50  0001 C CNN
F 3 "" H 7400 1400 50  0001 C CNN
	1    7400 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5B3CBE18
P 8700 1400
F 0 "#PWR011" H 8700 1150 50  0001 C CNN
F 1 "GND" H 8705 1227 50  0000 C CNN
F 2 "" H 8700 1400 50  0001 C CNN
F 3 "" H 8700 1400 50  0001 C CNN
	1    8700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1400 8700 1300
Wire Wire Line
	7400 1400 7400 1300
$Comp
L C_Small C2
U 1 1 5B3CC15A
P 4450 2150
F 0 "C2" H 4542 2196 50  0000 L CNN
F 1 "4u7" H 4542 2105 50  0000 L CNN
F 2 "LocalFootprints:C_0603" H 4450 2150 50  0001 C CNN
F 3 "" H 4450 2150 50  0001 C CNN
	1    4450 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5B3CC3BC
P 4450 2350
F 0 "#PWR012" H 4450 2100 50  0001 C CNN
F 1 "GND" H 4600 2300 50  0000 C CNN
F 2 "" H 4450 2350 50  0001 C CNN
F 3 "" H 4450 2350 50  0001 C CNN
	1    4450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2350 4450 2250
Wire Wire Line
	4450 2000 4450 2050
Connection ~ 4450 2000
Wire Wire Line
	4850 3500 7350 3500
Wire Wire Line
	5300 3800 5800 3800
Wire Wire Line
	4850 3500 4850 4000
Wire Wire Line
	4850 3800 5000 3800
Wire Wire Line
	5800 3800 5800 3650
Wire Wire Line
	5800 3650 7350 3650
Wire Wire Line
	5150 3600 5150 3400
Wire Wire Line
	5150 3400 4700 3400
Wire Wire Line
	4700 3400 4700 4500
Connection ~ 6000 4500
Wire Wire Line
	5150 4000 5150 4500
Connection ~ 5150 4500
$Comp
L C_Small C3
U 1 1 5B3CCC46
P 4850 4100
F 0 "C3" H 4942 4146 50  0000 L CNN
F 1 "16p" H 4942 4055 50  0000 L CNN
F 2 "LocalFootprints:C_0603" H 4850 4100 50  0001 C CNN
F 3 "" H 4850 4100 50  0001 C CNN
	1    4850 4100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5B3CCCEC
P 5400 4100
F 0 "C5" H 5492 4146 50  0000 L CNN
F 1 "16p" H 5492 4055 50  0000 L CNN
F 2 "LocalFootprints:C_0603" H 5400 4100 50  0001 C CNN
F 3 "" H 5400 4100 50  0001 C CNN
	1    5400 4100
	1    0    0    -1  
$EndComp
Connection ~ 4850 3800
Wire Wire Line
	4850 4200 4850 4500
Connection ~ 4850 4500
Wire Wire Line
	5400 4000 5400 3800
Connection ~ 5400 3800
Wire Wire Line
	5400 4200 5400 4500
Connection ~ 5400 4500
$Comp
L GND #PWR013
U 1 1 5B3CD2C1
P 5600 6800
F 0 "#PWR013" H 5600 6550 50  0001 C CNN
F 1 "GND" H 5605 6627 50  0000 C CNN
F 2 "" H 5600 6800 50  0001 C CNN
F 3 "" H 5600 6800 50  0001 C CNN
	1    5600 6800
	1    0    0    -1  
$EndComp
$Comp
L +3.3VA #PWR014
U 1 1 5B3CD31C
P 5600 6100
F 0 "#PWR014" H 5600 5950 50  0001 C CNN
F 1 "+3.3VA" H 5615 6273 50  0000 C CNN
F 2 "" H 5600 6100 50  0001 C CNN
F 3 "" H 5600 6100 50  0001 C CNN
	1    5600 6100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 5B3CD3CC
P 5600 6450
F 0 "C6" H 5692 6496 50  0000 L CNN
F 1 "0u1" H 5692 6405 50  0000 L CNN
F 2 "LocalFootprints:C_0603" H 5600 6450 50  0001 C CNN
F 3 "" H 5600 6450 50  0001 C CNN
	1    5600 6450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 5B3CD428
P 5950 6450
F 0 "C7" H 6042 6496 50  0000 L CNN
F 1 "0u1" H 6042 6405 50  0000 L CNN
F 2 "LocalFootprints:C_0603" H 5950 6450 50  0001 C CNN
F 3 "" H 5950 6450 50  0001 C CNN
	1    5950 6450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5B3CD486
P 5250 6450
F 0 "C4" H 5342 6496 50  0000 L CNN
F 1 "0u1" H 5342 6405 50  0000 L CNN
F 2 "LocalFootprints:C_0603" H 5250 6450 50  0001 C CNN
F 3 "" H 5250 6450 50  0001 C CNN
	1    5250 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6350 5250 6250
Wire Wire Line
	5250 6250 5950 6250
Wire Wire Line
	5950 6250 5950 6350
Wire Wire Line
	5600 6100 5600 6350
Connection ~ 5600 6250
Wire Wire Line
	5250 6550 5250 6700
Wire Wire Line
	5250 6700 5950 6700
Wire Wire Line
	5950 6700 5950 6550
Wire Wire Line
	5600 6550 5600 6800
Connection ~ 5600 6700
Wire Wire Line
	8950 2000 9700 2000
Wire Wire Line
	8950 2200 9700 2200
Text HLabel 9700 2000 2    60   Input ~ 0
JTAG-TCK
Text HLabel 9700 2100 2    60   Input ~ 0
JTAG-TDI
Text HLabel 9700 2200 2    60   Input ~ 0
JTAG-TDO
Text HLabel 9700 2300 2    60   Input ~ 0
JTAG-TMS
Wire Wire Line
	8950 2300 9700 2300
Wire Wire Line
	8950 2100 9700 2100
Text HLabel 9750 2950 2    60   Input ~ 0
JTAG-TRST
Wire Wire Line
	8950 2950 9750 2950
$Comp
L USBLC6-2 U1
U 1 1 5B40571F
P 2450 2550
F 0 "U1" H 2450 2897 60  0000 C CNN
F 1 "USBLC6-2" H 2450 2791 60  0000 C CNN
F 2 "LocalFootprints:SOT-23-6" H 2450 2550 60  0001 C CNN
F 3 "" H 2450 2550 60  0001 C CNN
	1    2450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2500 1850 2500
Wire Wire Line
	1850 2500 1850 2450
Wire Wire Line
	1850 2450 2100 2450
Wire Wire Line
	1750 2600 1850 2600
Wire Wire Line
	1850 2600 1850 2650
Wire Wire Line
	1850 2650 2100 2650
Wire Wire Line
	2000 2550 2100 2550
Connection ~ 2000 2800
Wire Wire Line
	2800 2450 3000 2450
Wire Wire Line
	3000 2450 3000 2500
Wire Wire Line
	3000 2500 3100 2500
Wire Wire Line
	2800 2650 3000 2650
Wire Wire Line
	3000 2650 3000 2600
Wire Wire Line
	3000 2600 3100 2600
Wire Wire Line
	1800 2000 7350 2000
Wire Wire Line
	1800 2000 1800 2400
Wire Wire Line
	1800 2400 1750 2400
Wire Wire Line
	1850 3300 2300 3300
$Comp
L C C1
U 1 1 5B408197
P 2450 3300
F 0 "C1" V 2198 3300 50  0000 C CNN
F 1 "0u1" V 2289 3300 50  0000 C CNN
F 2 "LocalFootprints:C_0603" H 2488 3150 50  0001 C CNN
F 3 "" H 2450 3300 50  0001 C CNN
	1    2450 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 2550 2900 2550
Wire Wire Line
	2900 2000 2900 3300
Connection ~ 2900 2000
Wire Wire Line
	2900 3300 2600 3300
Connection ~ 2900 2550
$Comp
L Crystal_GND24 Y1
U 1 1 5B42C821
P 5150 3800
F 0 "Y1" H 5341 3846 50  0000 L CNN
F 1 "12MHz" H 5341 3755 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_3225-4pin_3.2x2.5mm" H 5150 3800 50  0001 C CNN
F 3 "" H 5150 3800 50  0001 C CNN
	1    5150 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
