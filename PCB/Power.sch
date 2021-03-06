EESchema Schematic File Version 4
LIBS:BadgeDisplay-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
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
L LocalParts:USB_MINI P2
U 1 1 5B3ED646
P 900 1950
F 0 "P2" V 475 1874 50  0000 C CNN
F 1 "USB_MINI" V 566 1874 50  0000 C CNN
F 2 "Connectors:USB_Mini-B" V 850 1850 50  0001 C CNN
F 3 "" V 850 1850 50  0000 C CNN
	1    900  1950
	0    -1   1    0   
$EndComp
$Comp
L power1:GND #PWR043
U 1 1 5B3ED6CB
P 1800 2800
F 0 "#PWR043" H 1800 2550 50  0001 C CNN
F 1 "GND" H 1805 2627 50  0000 C CNN
F 2 "" H 1800 2800 50  0001 C CNN
F 3 "" H 1800 2800 50  0001 C CNN
	1    1800 2800
	1    0    0    -1  
$EndComp
$Comp
L device1:C C26
U 1 1 5B3ED6F6
P 4000 2000
F 0 "C26" H 4115 2046 50  0000 L CNN
F 1 "4u7" H 4115 1955 50  0000 L CNN
F 2 "LocalFootprints:C_0603" H 4038 1850 50  0001 C CNN
F 3 "" H 4000 2000 50  0001 C CNN
	1    4000 2000
	1    0    0    -1  
$EndComp
$Comp
L device1:LED D1
U 1 1 5B3ED77B
P 4400 2000
F 0 "D1" V 4438 1883 50  0000 R CNN
F 1 "LED" V 4347 1883 50  0000 R CNN
F 2 "LEDs:LED_0603" H 4400 2000 50  0001 C CNN
F 3 "" H 4400 2000 50  0001 C CNN
	1    4400 2000
	0    -1   -1   0   
$EndComp
$Comp
L device1:LED D2
U 1 1 5B3ED7C7
P 4400 2950
F 0 "D2" V 4438 2833 50  0000 R CNN
F 1 "LED" V 4347 2833 50  0000 R CNN
F 2 "LEDs:LED_0603" H 4400 2950 50  0001 C CNN
F 3 "" H 4400 2950 50  0001 C CNN
	1    4400 2950
	0    -1   -1   0   
$EndComp
$Comp
L device1:R R25
U 1 1 5B3ED83B
P 4400 2450
F 0 "R25" H 4470 2496 50  0000 L CNN
F 1 "470" H 4470 2405 50  0000 L CNN
F 2 "LocalFootprints:R_0603" V 4330 2450 50  0001 C CNN
F 3 "" H 4400 2450 50  0001 C CNN
	1    4400 2450
	1    0    0    -1  
$EndComp
$Comp
L device1:R R26
U 1 1 5B3ED8B1
P 4400 3450
F 0 "R26" H 4470 3496 50  0000 L CNN
F 1 "470" H 4470 3405 50  0000 L CNN
F 2 "LocalFootprints:R_0603" V 4330 3450 50  0001 C CNN
F 3 "" H 4400 3450 50  0001 C CNN
	1    4400 3450
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR044
U 1 1 5B3ED91A
P 4400 3750
F 0 "#PWR044" H 4400 3500 50  0001 C CNN
F 1 "GND" H 4405 3577 50  0000 C CNN
F 2 "" H 4400 3750 50  0001 C CNN
F 3 "" H 4400 3750 50  0001 C CNN
	1    4400 3750
	1    0    0    -1  
$EndComp
$Comp
L device1:R R27
U 1 1 5B3EDA52
P 5700 2100
F 0 "R27" H 5770 2146 50  0000 L CNN
F 1 "2K" H 5770 2055 50  0000 L CNN
F 2 "LocalFootprints:R_0603" V 5630 2100 50  0001 C CNN
F 3 "" H 5700 2100 50  0001 C CNN
	1    5700 2100
	1    0    0    -1  
$EndComp
$Comp
L device1:C C27
U 1 1 5B3EDAE9
P 6050 2150
F 0 "C27" H 6165 2196 50  0000 L CNN
F 1 "4u7" H 6165 2105 50  0000 L CNN
F 2 "LocalFootprints:C_0603" H 6088 2000 50  0001 C CNN
F 3 "" H 6050 2150 50  0001 C CNN
	1    6050 2150
	1    0    0    -1  
$EndComp
$Comp
L LocalParts:MCP73831T U7
U 1 1 5B3EDB8A
P 5100 1750
F 0 "U7" H 5125 2097 60  0000 C CNN
F 1 "MCP73831T" H 5125 1991 60  0000 C CNN
F 2 "LocalFootprints:SOT-23-5" H 5150 1750 60  0001 C CNN
F 3 "" H 5150 1750 60  0001 C CNN
	1    5100 1750
	1    0    0    -1  
$EndComp
$Comp
L LocalParts:TLV75733PDBVR U8
U 1 1 5B3EDC95
P 8950 1750
F 0 "U8" H 8925 2097 60  0000 C CNN
F 1 "TLV75733PDBVR" H 8925 1991 60  0000 C CNN
F 2 "LocalFootprints:SOT-23-5" H 8950 1750 60  0001 C CNN
F 3 "" H 8950 1750 60  0001 C CNN
	1    8950 1750
	1    0    0    -1  
$EndComp
$Comp
L BadgeDisplay-rescue:Conn_01x02 J2
U 1 1 5B3EDE99
P 6800 2050
AR Path="/5B3EDE99" Ref="J2"  Part="1" 
AR Path="/5B3ED5E1/5B3EDE99" Ref="J2"  Part="1" 
F 0 "J2" H 6800 2200 50  0000 L CNN
F 1 "Conn_01x02" V 6950 1750 50  0000 L CNN
F 2 "Connectors_JST:JST_PH_S2B-PH-SM4-TB_02x2.00mm_Angled" H 6800 2050 50  0001 C CNN
F 3 "" H 6800 2050 50  0001 C CNN
	1    6800 2050
	1    0    0    -1  
$EndComp
$Comp
L device1:C C28
U 1 1 5B3EE048
P 7150 2000
F 0 "C28" H 7265 2046 50  0000 L CNN
F 1 "4u7" H 7265 1955 50  0000 L CNN
F 2 "LocalFootprints:C_0603" H 7188 1850 50  0001 C CNN
F 3 "" H 7150 2000 50  0001 C CNN
	1    7150 2000
	1    0    0    -1  
$EndComp
$Comp
L device1:C C29
U 1 1 5B3EE092
P 9850 2050
F 0 "C29" H 9965 2096 50  0000 L CNN
F 1 "4u7" H 9965 2005 50  0000 L CNN
F 2 "LocalFootprints:C_0603" H 9888 1900 50  0001 C CNN
F 3 "" H 9850 2050 50  0001 C CNN
	1    9850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2350 800  2650
Wire Wire Line
	4400 2600 4400 2700
Connection ~ 4400 2700
Wire Wire Line
	4400 2150 4400 2300
Wire Wire Line
	4400 1700 4400 1850
Connection ~ 4400 1700
Wire Wire Line
	4400 3100 4400 3300
Wire Wire Line
	4400 3600 4400 3650
Wire Wire Line
	4000 2150 4000 3650
Wire Wire Line
	4000 3650 4400 3650
Connection ~ 4400 3650
Wire Wire Line
	4000 1450 4000 1700
Connection ~ 4000 1700
Wire Wire Line
	5500 1850 5500 2750
$Comp
L power1:GND #PWR045
U 1 1 5B3EE734
P 6850 3000
F 0 "#PWR045" H 6850 2750 50  0001 C CNN
F 1 "GND" H 6855 2827 50  0000 C CNN
F 2 "" H 6850 3000 50  0001 C CNN
F 3 "" H 6850 3000 50  0001 C CNN
	1    6850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2250 5700 2750
Connection ~ 5700 2750
Wire Wire Line
	5500 1750 5700 1750
Wire Wire Line
	5700 1750 5700 1950
Wire Wire Line
	6050 2000 6050 1650
Connection ~ 6050 1650
Wire Wire Line
	6050 2750 6050 2300
Connection ~ 6050 2750
Wire Wire Line
	6500 2050 6600 2050
Connection ~ 6500 1650
Wire Wire Line
	6600 2150 6500 2150
Wire Wire Line
	6500 2150 6500 2750
Connection ~ 6500 2750
Wire Wire Line
	5500 2750 5700 2750
Wire Wire Line
	8600 1750 8550 1750
Wire Wire Line
	8550 1750 8550 2750
Wire Wire Line
	6850 3000 6850 2750
Connection ~ 6850 2750
Wire Wire Line
	9250 1650 9850 1650
Wire Wire Line
	9850 1500 9850 1650
Wire Wire Line
	9850 2750 9850 2200
Connection ~ 8550 2750
Text HLabel 7800 1250 0    60   Input ~ 0
BATTERY
$Comp
L power1:+3V3 #PWR046
U 1 1 5B3EF019
P 9850 1500
F 0 "#PWR046" H 9850 1350 50  0001 C CNN
F 1 "+3V3" H 9865 1673 50  0000 C CNN
F 2 "" H 9850 1500 50  0001 C CNN
F 3 "" H 9850 1500 50  0001 C CNN
	1    9850 1500
	1    0    0    -1  
$EndComp
Connection ~ 9850 1650
$Comp
L power1:+5V #PWR047
U 1 1 5B404F7B
P 4000 1450
F 0 "#PWR047" H 4000 1300 50  0001 C CNN
F 1 "+5V" H 4015 1623 50  0000 C CNN
F 2 "" H 4000 1450 50  0001 C CNN
F 3 "" H 4000 1450 50  0001 C CNN
	1    4000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1800 4700 1800
Wire Wire Line
	4700 1800 4700 2700
Wire Wire Line
	4700 2700 4400 2700
$Comp
L LocalParts:USBLC6-2 U6
U 1 1 5B406C6E
P 1950 1900
F 0 "U6" H 1950 2247 60  0000 C CNN
F 1 "USBLC6-2" H 1950 2141 60  0000 C CNN
F 2 "LocalFootprints:SOT-23-6" H 1950 1900 60  0001 C CNN
F 3 "" H 1950 1900 60  0001 C CNN
	1    1950 1900
	1    0    0    1   
$EndComp
Text Notes 800  7350 0    60   ~ 0
STM32F303xD  USB Electrical Characteristics\n2. To be compliant with the USB 2.0 full-speed electrical specification, the USB_DP (D+)\n pin should be pulled up with a 1.5 kΩ resistor to a 3.0-to-3.6 V voltage range.\n3. No external termination series resistors are required on USB_DP (D+) and USB_DM (D-),\n the matching impedance is already included in the embedded driver.
Wire Wire Line
	1200 1750 1200 1400
Wire Wire Line
	1200 1400 2700 1400
Wire Wire Line
	2700 1400 2700 1700
Wire Wire Line
	1200 1850 1300 1850
Wire Wire Line
	1300 1850 1300 1800
Wire Wire Line
	1200 1950 1300 1950
Wire Wire Line
	1300 1950 1300 2000
$Comp
L device1:R R24
U 1 1 5B4075EE
P 2900 1350
F 0 "R24" H 2970 1396 50  0000 L CNN
F 1 "1K5" H 2970 1305 50  0000 L CNN
F 2 "LocalFootprints:R_0603" V 2830 1350 50  0001 C CNN
F 3 "" H 2900 1350 50  0001 C CNN
	1    2900 1350
	1    0    0    -1  
$EndComp
Text HLabel 3350 1800 2    60   Input ~ 0
USB-
Text HLabel 3350 2000 2    60   Input ~ 0
USB+
Wire Wire Line
	2700 1900 2300 1900
Connection ~ 2700 1700
Connection ~ 2900 2000
$Comp
L device1:R R23
U 1 1 5B407AFB
P 1050 2650
F 0 "R23" V 843 2650 50  0000 C CNN
F 1 "1" V 934 2650 50  0000 C CNN
F 2 "LocalFootprints:R_0603" V 980 2650 50  0001 C CNN
F 3 "" H 1050 2650 50  0001 C CNN
	1    1050 2650
	0    1    1    0   
$EndComp
$Comp
L device1:C C25
U 1 1 5B407B96
P 2350 2650
F 0 "C25" V 2098 2650 50  0000 C CNN
F 1 "0u1" V 2189 2650 50  0000 C CNN
F 2 "LocalFootprints:C_0603" H 2388 2500 50  0001 C CNN
F 3 "" H 2350 2650 50  0001 C CNN
	1    2350 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 2150 1450 2150
Wire Wire Line
	1450 2150 1450 1900
Wire Wire Line
	1450 1900 1600 1900
Wire Wire Line
	1800 2150 1800 2650
Connection ~ 1450 2150
Wire Wire Line
	800  2650 900  2650
Wire Wire Line
	1200 2650 1800 2650
Connection ~ 1800 2650
$Comp
L power1:+3V3 #PWR048
U 1 1 5B407EC3
P 2900 1100
F 0 "#PWR048" H 2900 950 50  0001 C CNN
F 1 "+3V3" H 2915 1273 50  0000 C CNN
F 2 "" H 2900 1100 50  0001 C CNN
F 3 "" H 2900 1100 50  0001 C CNN
	1    2900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1100 2900 1200
Wire Wire Line
	2700 2650 2500 2650
Connection ~ 2700 1900
Wire Wire Line
	2900 2000 2900 1500
Wire Wire Line
	5500 1650 6050 1650
$Comp
L BadgeDisplay-rescue:SW_SPDT SW9
U 1 1 5B414C35
P 7750 1850
AR Path="/5B414C35" Ref="SW9"  Part="1" 
AR Path="/5B3ED5E1/5B414C35" Ref="SW9"  Part="1" 
F 0 "SW9" H 7750 1500 50  0000 C CNN
F 1 "SW_SPDT" H 7700 1600 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPDT_PCM12" H 7750 1850 50  0001 C CNN
F 3 "" H 7750 1850 50  0001 C CNN
	1    7750 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 1700 4000 1700
$Comp
L device1:R R38
U 1 1 5B4153B9
P 8250 1850
F 0 "R38" V 8150 1850 50  0000 C CNN
F 1 "10" V 8250 1850 50  0000 C CNN
F 2 "LocalFootprints:R_0603" V 8180 1850 50  0001 C CNN
F 3 "" H 8250 1850 50  0001 C CNN
	1    8250 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 1750 7450 1750
Wire Wire Line
	7450 1750 7450 1650
Connection ~ 7450 1650
Wire Wire Line
	7550 1950 7450 1950
Wire Wire Line
	7450 1950 7450 2750
Connection ~ 7450 2750
Wire Wire Line
	7950 1850 8050 1850
Wire Wire Line
	8400 1850 8600 1850
Wire Wire Line
	7150 1850 7150 1650
Connection ~ 7150 1650
Wire Wire Line
	7150 2150 7150 2750
Connection ~ 7150 2750
Wire Wire Line
	7800 1250 8050 1250
Wire Wire Line
	8050 1250 8050 1850
Connection ~ 8050 1850
Wire Wire Line
	6500 2050 6500 1650
Text Label 5750 1650 0    60   ~ 0
VBAT
Wire Wire Line
	1300 1800 1600 1800
Wire Wire Line
	2300 1800 3350 1800
Wire Wire Line
	2300 2000 2900 2000
Wire Wire Line
	1300 2000 1600 2000
$Comp
L device1:LED D3
U 1 1 5B423ED1
P 10400 1950
F 0 "D3" V 10438 1833 50  0000 R CNN
F 1 "LED" V 10347 1833 50  0000 R CNN
F 2 "LEDs:LED_0603" H 10400 1950 50  0001 C CNN
F 3 "" H 10400 1950 50  0001 C CNN
	1    10400 1950
	0    -1   -1   0   
$EndComp
$Comp
L device1:R R39
U 1 1 5B423ED7
P 10400 2400
F 0 "R39" H 10470 2446 50  0000 L CNN
F 1 "100" H 10470 2355 50  0000 L CNN
F 2 "LocalFootprints:R_0603" V 10330 2400 50  0001 C CNN
F 3 "" H 10400 2400 50  0001 C CNN
	1    10400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2750 10400 2550
Wire Wire Line
	10400 2100 10400 2250
Wire Wire Line
	10400 1650 10400 1800
Connection ~ 9850 2750
Wire Wire Line
	4400 2700 4400 2800
Wire Wire Line
	4400 1700 4750 1700
Wire Wire Line
	4400 3650 4400 3750
Wire Wire Line
	4000 1700 4000 1850
Wire Wire Line
	4000 1700 4400 1700
Wire Wire Line
	5700 2750 6050 2750
Wire Wire Line
	6050 1650 6500 1650
Wire Wire Line
	6050 2750 6500 2750
Wire Wire Line
	6500 1650 7150 1650
Wire Wire Line
	6500 2750 6850 2750
Wire Wire Line
	6850 2750 7150 2750
Wire Wire Line
	8550 2750 9850 2750
Wire Wire Line
	9850 1650 10400 1650
Wire Wire Line
	9850 1650 9850 1900
Wire Wire Line
	2700 1700 2700 1900
Wire Wire Line
	2900 2000 3350 2000
Wire Wire Line
	1450 2150 1800 2150
Wire Wire Line
	1800 2650 1800 2800
Wire Wire Line
	1800 2650 2200 2650
Wire Wire Line
	2700 1900 2700 2650
Wire Wire Line
	7450 1650 8600 1650
Wire Wire Line
	7450 2750 8550 2750
Wire Wire Line
	7150 1650 7450 1650
Wire Wire Line
	7150 2750 7450 2750
Wire Wire Line
	8050 1850 8100 1850
Wire Wire Line
	9850 2750 10400 2750
$EndSCHEMATC
