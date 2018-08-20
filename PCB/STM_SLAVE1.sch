EESchema Schematic File Version 4
LIBS:BadgeDisplay-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
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
L LocalParts:STM32F303RE-LQFP64 U11
U 1 1 5B41E21D
P 6150 3900
F 0 "U11" H 7350 2900 60  0000 L CNN
F 1 "STM32F303RE-LQFP64" H 5650 3900 60  0000 L CNN
F 2 "LocalFootprints:LQFP-64_10x10mm_Pitch0.5mm" H 6150 3900 60  0001 C CNN
F 3 "" H 6150 3900 60  0001 C CNN
	1    6150 3900
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR074
U 1 1 5B41E224
P 5500 5200
F 0 "#PWR074" H 5500 4950 50  0001 C CNN
F 1 "GND" H 5505 5027 50  0000 C CNN
F 2 "" H 5500 5200 50  0001 C CNN
F 3 "" H 5500 5200 50  0001 C CNN
	1    5500 5200
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR075
U 1 1 5B41E22A
P 6850 5200
F 0 "#PWR075" H 6850 4950 50  0001 C CNN
F 1 "GND" H 6855 5027 50  0000 C CNN
F 2 "" H 6850 5200 50  0001 C CNN
F 3 "" H 6850 5200 50  0001 C CNN
	1    6850 5200
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR076
U 1 1 5B41E230
P 7500 3250
F 0 "#PWR076" H 7500 3000 50  0001 C CNN
F 1 "GND" V 7505 3122 50  0000 R CNN
F 2 "" H 7500 3250 50  0001 C CNN
F 3 "" H 7500 3250 50  0001 C CNN
	1    7500 3250
	0    -1   -1   0   
$EndComp
$Comp
L power1:GND #PWR077
U 1 1 5B41E236
P 5500 2500
F 0 "#PWR077" H 5500 2250 50  0001 C CNN
F 1 "GND" H 5505 2327 50  0000 C CNN
F 2 "" H 5500 2500 50  0001 C CNN
F 3 "" H 5500 2500 50  0001 C CNN
	1    5500 2500
	-1   0    0    1   
$EndComp
$Comp
L power1:GND #PWR078
U 1 1 5B41E23C
P 4450 4250
F 0 "#PWR078" H 4450 4000 50  0001 C CNN
F 1 "GND" V 4455 4122 50  0000 R CNN
F 2 "" H 4450 4250 50  0001 C CNN
F 3 "" H 4450 4250 50  0001 C CNN
	1    4450 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 5100 5500 5200
Wire Wire Line
	6850 5100 6850 5200
Text HLabel 7500 3350 2    60   Input ~ 0
JTMS
Text HLabel 6900 2550 1    60   Input ~ 0
JTCK
Text HLabel 6800 2550 1    60   Input ~ 0
JTDI
Text HLabel 6300 2550 1    60   Input ~ 0
JTDO
Text HLabel 6200 2550 1    60   Input ~ 0
JNTRST
Wire Wire Line
	6200 2550 6200 2700
Wire Wire Line
	6300 2700 6300 2550
Wire Wire Line
	6800 2700 6800 2550
Wire Wire Line
	6900 2700 6900 2550
Wire Wire Line
	7350 3350 7500 3350
Wire Wire Line
	5500 2700 5500 2500
Wire Wire Line
	4950 4250 4450 4250
Wire Wire Line
	7350 3250 7500 3250
$Comp
L device1:R R37
U 1 1 5B41E251
P 5800 2100
F 0 "R37" H 5870 2146 50  0000 L CNN
F 1 "10K" H 5870 2055 50  0000 L CNN
F 2 "LocalFootprints:R_0603" V 5730 2100 50  0001 C CNN
F 3 "" H 5800 2100 50  0001 C CNN
	1    5800 2100
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR079
U 1 1 5B41E258
P 5800 1850
F 0 "#PWR079" H 5800 1600 50  0001 C CNN
F 1 "GND" H 5805 1677 50  0000 C CNN
F 2 "" H 5800 1850 50  0001 C CNN
F 3 "" H 5800 1850 50  0001 C CNN
	1    5800 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 2700 5800 2250
Wire Wire Line
	5800 1950 5800 1850
$Comp
L device1:C C39
U 1 1 5B41E26E
P 2200 2450
F 0 "C39" V 1948 2450 50  0000 C CNN
F 1 "22p" V 2039 2450 50  0000 C CNN
F 2 "LocalFootprints:C_0603" H 2238 2300 50  0001 C CNN
F 3 "" H 2200 2450 50  0001 C CNN
	1    2200 2450
	0    1    1    0   
$EndComp
$Comp
L device1:C C40
U 1 1 5B41E275
P 2200 2950
F 0 "C40" V 1948 2950 50  0000 C CNN
F 1 "22p" V 2039 2950 50  0000 C CNN
F 2 "LocalFootprints:C_0603" H 2238 2800 50  0001 C CNN
F 3 "" H 2200 2950 50  0001 C CNN
	1    2200 2950
	0    1    1    0   
$EndComp
$Comp
L device1:C C41
U 1 1 5B41E27C
P 2200 3500
F 0 "C41" V 1948 3500 50  0000 C CNN
F 1 "36p" V 2039 3500 50  0000 C CNN
F 2 "LocalFootprints:C_0603" H 2238 3350 50  0001 C CNN
F 3 "" H 2200 3500 50  0001 C CNN
	1    2200 3500
	0    1    1    0   
$EndComp
$Comp
L device1:C C42
U 1 1 5B41E283
P 2200 4000
F 0 "C42" V 1948 4000 50  0000 C CNN
F 1 "36p" V 2039 4000 50  0000 C CNN
F 2 "LocalFootprints:C_0603" H 2238 3850 50  0001 C CNN
F 3 "" H 2200 4000 50  0001 C CNN
	1    2200 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 4000 2550 4000
Wire Wire Line
	3200 4000 3200 3650
Wire Wire Line
	3200 3650 4950 3650
Wire Wire Line
	4950 3550 3200 3550
Wire Wire Line
	3200 3550 3200 3500
Wire Wire Line
	3200 3500 2550 3500
Wire Wire Line
	2350 2950 2550 2950
Wire Wire Line
	3350 2950 3350 3450
Wire Wire Line
	3350 3450 4950 3450
Wire Wire Line
	2350 2450 2550 2450
Wire Wire Line
	3500 2450 3500 3350
Wire Wire Line
	3500 3350 4950 3350
$Comp
L power1:GND #PWR080
U 1 1 5B41E296
P 1850 2450
F 0 "#PWR080" H 1850 2200 50  0001 C CNN
F 1 "GND" V 1855 2322 50  0000 R CNN
F 2 "" H 1850 2450 50  0001 C CNN
F 3 "" H 1850 2450 50  0001 C CNN
	1    1850 2450
	0    1    1    0   
$EndComp
$Comp
L power1:GND #PWR081
U 1 1 5B41E29C
P 1850 2950
F 0 "#PWR081" H 1850 2700 50  0001 C CNN
F 1 "GND" V 1855 2822 50  0000 R CNN
F 2 "" H 1850 2950 50  0001 C CNN
F 3 "" H 1850 2950 50  0001 C CNN
	1    1850 2950
	0    1    1    0   
$EndComp
$Comp
L power1:GND #PWR082
U 1 1 5B41E2A2
P 1850 3500
F 0 "#PWR082" H 1850 3250 50  0001 C CNN
F 1 "GND" V 1855 3372 50  0000 R CNN
F 2 "" H 1850 3500 50  0001 C CNN
F 3 "" H 1850 3500 50  0001 C CNN
	1    1850 3500
	0    1    1    0   
$EndComp
$Comp
L power1:GND #PWR083
U 1 1 5B41E2A8
P 1900 4000
F 0 "#PWR083" H 1900 3750 50  0001 C CNN
F 1 "GND" V 1905 3872 50  0000 R CNN
F 2 "" H 1900 4000 50  0001 C CNN
F 3 "" H 1900 4000 50  0001 C CNN
	1    1900 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2450 2050 2450
Wire Wire Line
	1850 2950 2050 2950
Wire Wire Line
	1850 3500 2050 3500
Wire Wire Line
	1900 4000 2050 4000
Wire Wire Line
	2550 3600 2550 3500
Connection ~ 2550 3500
Wire Wire Line
	2550 3900 2550 4000
Connection ~ 2550 4000
Wire Wire Line
	2550 2850 2550 2950
Connection ~ 2550 2950
Wire Wire Line
	2550 2550 2550 2450
Connection ~ 2550 2450
$Comp
L device1:Ferrite_Bead L5
U 1 1 5B41E2BA
P 3000 4800
F 0 "L5" V 2726 4800 50  0000 C CNN
F 1 "Bead" V 2817 4800 50  0000 C CNN
F 2 "LocalFootprints:L_0603" V 2930 4800 50  0001 C CNN
F 3 "" H 3000 4800 50  0001 C CNN
	1    3000 4800
	0    1    1    0   
$EndComp
$Comp
L device1:C C43
U 1 1 5B41E2C1
P 3300 5100
F 0 "C43" H 3415 5146 50  0000 L CNN
F 1 "0u1" H 3415 5055 50  0000 L CNN
F 2 "LocalFootprints:C_0603" H 3338 4950 50  0001 C CNN
F 3 "" H 3300 5100 50  0001 C CNN
	1    3300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4350 4950 4350
Wire Wire Line
	3300 4950 3300 4800
Connection ~ 3300 4800
$Comp
L power1:+3V3 #PWR084
U 1 1 5B41E2CB
P 7750 5100
F 0 "#PWR084" H 7750 4950 50  0001 C CNN
F 1 "+3V3" H 7765 5273 50  0000 C CNN
F 2 "" H 7750 5100 50  0001 C CNN
F 3 "" H 7750 5100 50  0001 C CNN
	1    7750 5100
	1    0    0    -1  
$EndComp
$Comp
L power1:+3V3 #PWR085
U 1 1 5B41E2D1
P 4200 5350
F 0 "#PWR085" H 4200 5200 50  0001 C CNN
F 1 "+3V3" H 4215 5523 50  0000 C CNN
F 2 "" H 4200 5350 50  0001 C CNN
F 3 "" H 4200 5350 50  0001 C CNN
	1    4200 5350
	1    0    0    -1  
$EndComp
$Comp
L power1:+3V3 #PWR086
U 1 1 5B41E2D7
P 7700 3050
F 0 "#PWR086" H 7700 2900 50  0001 C CNN
F 1 "+3V3" H 7715 3223 50  0000 C CNN
F 2 "" H 7700 3050 50  0001 C CNN
F 3 "" H 7700 3050 50  0001 C CNN
	1    7700 3050
	1    0    0    -1  
$EndComp
$Comp
L power1:+3V3 #PWR087
U 1 1 5B41E2DD
P 5400 2400
F 0 "#PWR087" H 5400 2250 50  0001 C CNN
F 1 "+3V3" H 5415 2573 50  0000 C CNN
F 2 "" H 5400 2400 50  0001 C CNN
F 3 "" H 5400 2400 50  0001 C CNN
	1    5400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5600 5600 5100
Wire Wire Line
	4200 5600 5600 5600
Wire Wire Line
	6950 5100 6950 5250
Wire Wire Line
	6950 5250 7750 5250
Wire Wire Line
	7750 5250 7750 5100
Wire Wire Line
	7350 3150 7700 3150
Wire Wire Line
	7700 3150 7700 3050
Wire Wire Line
	5400 2700 5400 2400
$Comp
L power1:+3V3 #PWR088
U 1 1 5B41E2EB
P 2400 4650
F 0 "#PWR088" H 2400 4500 50  0001 C CNN
F 1 "+3V3" H 2415 4823 50  0000 C CNN
F 2 "" H 2400 4650 50  0001 C CNN
F 3 "" H 2400 4650 50  0001 C CNN
	1    2400 4650
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR089
U 1 1 5B41E2F1
P 3300 5450
F 0 "#PWR089" H 3300 5200 50  0001 C CNN
F 1 "GND" H 3305 5277 50  0000 C CNN
F 2 "" H 3300 5450 50  0001 C CNN
F 3 "" H 3300 5450 50  0001 C CNN
	1    3300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4650 2400 4800
Wire Wire Line
	2400 4800 2850 4800
Wire Wire Line
	3300 5250 3300 5450
Text HLabel 4900 2150 0    60   Input ~ 0
SDA
Text HLabel 4900 2000 0    60   Input ~ 0
SCL
Wire Wire Line
	5700 2700 5700 2000
Wire Wire Line
	5700 2000 4900 2000
Wire Wire Line
	5600 2700 5600 2150
Wire Wire Line
	5600 2150 4900 2150
$Comp
L power1:GND #PWR090
U 1 1 5B41E300
P 3950 4200
F 0 "#PWR090" H 3950 3950 50  0001 C CNN
F 1 "GND" V 3955 4072 50  0000 R CNN
F 2 "" H 3950 4200 50  0001 C CNN
F 3 "" H 3950 4200 50  0001 C CNN
	1    3950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4800 3300 4800
Wire Wire Line
	3550 4800 3550 4350
Wire Wire Line
	4200 5350 4200 5600
$Comp
L device1:C C44
U 1 1 5B41E309
P 8250 1350
F 0 "C44" H 8365 1396 50  0000 L CNN
F 1 "0u1" H 8365 1305 50  0000 L CNN
F 2 "LocalFootprints:C_0603" H 8288 1200 50  0001 C CNN
F 3 "" H 8250 1350 50  0001 C CNN
	1    8250 1350
	1    0    0    -1  
$EndComp
$Comp
L device1:C C45
U 1 1 5B41E310
P 8650 1350
F 0 "C45" H 8765 1396 50  0000 L CNN
F 1 "0u1" H 8765 1305 50  0000 L CNN
F 2 "LocalFootprints:C_0603" H 8688 1200 50  0001 C CNN
F 3 "" H 8650 1350 50  0001 C CNN
	1    8650 1350
	1    0    0    -1  
$EndComp
$Comp
L device1:C C46
U 1 1 5B41E317
P 9050 1350
F 0 "C46" H 9165 1396 50  0000 L CNN
F 1 "0u1" H 9165 1305 50  0000 L CNN
F 2 "LocalFootprints:C_0603" H 9088 1200 50  0001 C CNN
F 3 "" H 9050 1350 50  0001 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L device1:C C47
U 1 1 5B41E31E
P 9400 1350
F 0 "C47" H 9515 1396 50  0000 L CNN
F 1 "0u1" H 9515 1305 50  0000 L CNN
F 2 "LocalFootprints:C_0603" H 9438 1200 50  0001 C CNN
F 3 "" H 9400 1350 50  0001 C CNN
	1    9400 1350
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR091
U 1 1 5B41E325
P 8900 1700
F 0 "#PWR091" H 8900 1450 50  0001 C CNN
F 1 "GND" H 8905 1527 50  0000 C CNN
F 2 "" H 8900 1700 50  0001 C CNN
F 3 "" H 8900 1700 50  0001 C CNN
	1    8900 1700
	1    0    0    -1  
$EndComp
$Comp
L power1:+3V3 #PWR092
U 1 1 5B41E32B
P 8900 1000
F 0 "#PWR092" H 8900 850 50  0001 C CNN
F 1 "+3V3" H 8915 1173 50  0000 C CNN
F 2 "" H 8900 1000 50  0001 C CNN
F 3 "" H 8900 1000 50  0001 C CNN
	1    8900 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1200 8250 1100
Wire Wire Line
	8250 1100 8650 1100
Wire Wire Line
	9400 1100 9400 1200
Wire Wire Line
	8250 1500 8250 1600
Wire Wire Line
	8250 1600 8650 1600
Wire Wire Line
	9400 1600 9400 1500
Wire Wire Line
	8900 1700 8900 1600
Connection ~ 8900 1600
Wire Wire Line
	8900 1000 8900 1100
Connection ~ 8900 1100
Wire Wire Line
	8650 1200 8650 1100
Connection ~ 8650 1100
Wire Wire Line
	8650 1500 8650 1600
Connection ~ 8650 1600
Wire Wire Line
	9050 1500 9050 1600
Connection ~ 9050 1600
Wire Wire Line
	9050 1200 9050 1100
Connection ~ 9050 1100
$Comp
L power1:+3V3 #PWR093
U 1 1 5B41E343
P 3800 3800
F 0 "#PWR093" H 3800 3650 50  0001 C CNN
F 1 "+3V3" H 3815 3973 50  0000 C CNN
F 2 "" H 3800 3800 50  0001 C CNN
F 3 "" H 3800 3800 50  0001 C CNN
	1    3800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3800 3800 3850
Wire Wire Line
	3800 3850 4950 3850
Wire Wire Line
	4950 4050 3950 4050
Wire Wire Line
	4950 4150 3950 4150
Connection ~ 3950 4150
NoConn ~ 4950 3150
NoConn ~ 4950 3250
NoConn ~ 4950 4450
NoConn ~ 4950 4550
NoConn ~ 4950 4650
NoConn ~ 5400 5100
NoConn ~ 5700 5100
NoConn ~ 5800 5100
NoConn ~ 5900 5100
NoConn ~ 6000 5100
NoConn ~ 6100 5100
NoConn ~ 6250 5100
NoConn ~ 6350 5100
NoConn ~ 6450 5100
NoConn ~ 6550 5100
NoConn ~ 6650 5100
NoConn ~ 6750 5100
NoConn ~ 7350 4650
NoConn ~ 7350 4550
NoConn ~ 7350 4450
NoConn ~ 7350 4350
NoConn ~ 7350 4250
NoConn ~ 7350 4150
NoConn ~ 7350 4050
NoConn ~ 7350 3950
NoConn ~ 7350 3850
NoConn ~ 7350 3750
NoConn ~ 7350 3650
NoConn ~ 7350 3550
NoConn ~ 7350 3450
NoConn ~ 6700 2700
NoConn ~ 6600 2700
NoConn ~ 6500 2700
NoConn ~ 6400 2700
NoConn ~ 6100 2700
NoConn ~ 6000 2700
NoConn ~ 5900 2700
$Comp
L device1:Crystal Y6
U 1 1 5B42B07F
P 2550 2700
F 0 "Y6" V 2504 2831 50  0000 L CNN
F 1 "32.768KHz" V 2595 2831 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_3215-2pin_3.2x1.5mm" H 2550 2700 50  0001 C CNN
F 3 "" H 2550 2700 50  0001 C CNN
	1    2550 2700
	0    1    1    0   
$EndComp
$Comp
L power1:GND #PWR096
U 1 1 5B42B0F8
P 2550 4200
F 0 "#PWR096" H 2550 3950 50  0001 C CNN
F 1 "GND" H 2555 4027 50  0000 C CNN
F 2 "" H 2550 4200 50  0001 C CNN
F 3 "" H 2550 4200 50  0001 C CNN
	1    2550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3750 2300 3750
Wire Wire Line
	2300 3750 2300 4100
Wire Wire Line
	2300 4100 2550 4100
Wire Wire Line
	2550 4100 2550 4200
Wire Wire Line
	2800 4100 2800 3750
Wire Wire Line
	2800 3750 2750 3750
Connection ~ 2550 4100
$Comp
L device1:Crystal_GND24 Y7
U 1 1 5B42DD83
P 2550 3750
F 0 "Y7" V 2504 3991 50  0000 L CNN
F 1 "8MHz" V 2595 3991 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_5032-4pin_5.0x3.2mm" H 2550 3750 50  0001 C CNN
F 3 "" H 2550 3750 50  0001 C CNN
	1    2550 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 4050 3950 4150
Wire Wire Line
	3800 3950 4950 3950
Connection ~ 3800 3850
Text Label 9850 1050 0    60   ~ 0
NRST
$Comp
L device1:C C51
U 1 1 5B441A2F
P 9850 1350
F 0 "C51" H 9965 1396 50  0000 L CNN
F 1 "0u1" H 9965 1305 50  0000 L CNN
F 2 "LocalFootprints:C_0603" H 9888 1200 50  0001 C CNN
F 3 "" H 9850 1350 50  0001 C CNN
	1    9850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1050 9850 1200
Wire Wire Line
	9850 1600 9850 1500
Connection ~ 9400 1600
Text Label 4750 3750 2    60   ~ 0
NRST
Wire Wire Line
	4750 3750 4950 3750
Wire Wire Line
	2550 3500 2350 3500
Wire Wire Line
	2550 4000 3200 4000
Wire Wire Line
	2550 2950 3350 2950
Wire Wire Line
	2550 2450 3500 2450
Wire Wire Line
	3300 4800 3550 4800
Wire Wire Line
	8900 1600 9050 1600
Wire Wire Line
	8900 1100 9050 1100
Wire Wire Line
	8650 1100 8900 1100
Wire Wire Line
	8650 1600 8900 1600
Wire Wire Line
	9050 1600 9400 1600
Wire Wire Line
	9050 1100 9400 1100
Wire Wire Line
	3950 4150 3950 4200
Wire Wire Line
	2550 4100 2800 4100
Wire Wire Line
	3800 3850 3800 3950
Wire Wire Line
	9400 1600 9850 1600
$EndSCHEMATC
