EESchema Schematic File Version 4
LIBS:BadgeDisplay-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
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
L BadgeDisplay-rescue:Conn_02x02_Counter_Clockwise J3
U 1 1 5B42358F
P 4100 2900
AR Path="/5B42358F" Ref="J3"  Part="1" 
AR Path="/5B423452/5B42358F" Ref="J3"  Part="1" 
F 0 "J3" H 4150 3117 50  0000 C CNN
F 1 "AddOn" H 4150 3026 50  0000 C CNN
F 2 "LocalFootprints:AddOnConnector" H 4100 2900 50  0001 C CNN
F 3 "" H 4100 2900 50  0001 C CNN
	1    4100 2900
	1    0    0    -1  
$EndComp
Text HLabel 4500 2900 2    60   Input ~ 0
SDA
Text HLabel 4500 3000 2    60   Input ~ 0
SCL
$Comp
L power1:+3.3V #PWR097
U 1 1 5B42362F
P 3800 2850
F 0 "#PWR097" H 3800 2700 50  0001 C CNN
F 1 "+3.3V" H 3815 3023 50  0000 C CNN
F 2 "" H 3800 2850 50  0001 C CNN
F 3 "" H 3800 2850 50  0001 C CNN
	1    3800 2850
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR098
U 1 1 5B423681
P 3800 3050
F 0 "#PWR098" H 3800 2800 50  0001 C CNN
F 1 "GND" H 3805 2877 50  0000 C CNN
F 2 "" H 3800 3050 50  0001 C CNN
F 3 "" H 3800 3050 50  0001 C CNN
	1    3800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2850 3800 2900
Wire Wire Line
	3800 2900 3900 2900
Wire Wire Line
	3800 3050 3800 3000
Wire Wire Line
	3800 3000 3900 3000
Wire Wire Line
	4400 2900 4500 2900
Wire Wire Line
	4400 3000 4500 3000
$Comp
L BadgeDisplay-rescue:Conn_02x02_Counter_Clockwise J4
U 1 1 5B423718
P 5500 2900
AR Path="/5B423718" Ref="J4"  Part="1" 
AR Path="/5B423452/5B423718" Ref="J4"  Part="1" 
F 0 "J4" H 5550 3117 50  0000 C CNN
F 1 "AddOn" H 5550 3026 50  0000 C CNN
F 2 "LocalFootprints:AddOnConnector" H 5500 2900 50  0001 C CNN
F 3 "" H 5500 2900 50  0001 C CNN
	1    5500 2900
	1    0    0    -1  
$EndComp
Text HLabel 5900 2900 2    60   Input ~ 0
SDA
Text HLabel 5900 3000 2    60   Input ~ 0
SCL
$Comp
L power1:+3.3V #PWR099
U 1 1 5B423720
P 5200 2850
F 0 "#PWR099" H 5200 2700 50  0001 C CNN
F 1 "+3.3V" H 5215 3023 50  0000 C CNN
F 2 "" H 5200 2850 50  0001 C CNN
F 3 "" H 5200 2850 50  0001 C CNN
	1    5200 2850
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR0100
U 1 1 5B423726
P 5200 3050
F 0 "#PWR0100" H 5200 2800 50  0001 C CNN
F 1 "GND" H 5205 2877 50  0000 C CNN
F 2 "" H 5200 3050 50  0001 C CNN
F 3 "" H 5200 3050 50  0001 C CNN
	1    5200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2850 5200 2900
Wire Wire Line
	5200 2900 5300 2900
Wire Wire Line
	5200 3050 5200 3000
Wire Wire Line
	5200 3000 5300 3000
Wire Wire Line
	5800 2900 5900 2900
Wire Wire Line
	5800 3000 5900 3000
$EndSCHEMATC
