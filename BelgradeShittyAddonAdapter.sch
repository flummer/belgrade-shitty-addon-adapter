EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Shitty Addon Adapter for Hackaday Belgrade Badge"
Date ""
Rev ""
Comp "@thomasflummer"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x09 J2
U 1 1 5B1061F8
P 4150 4150
F 0 "J2" V 4274 4146 50  0000 C CNN
F 1 "BelgradeBadgeConnector" V 4365 4146 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09_Pitch2.54mm" H 4150 4150 50  0001 C CNN
F 3 "~" H 4150 4150 50  0001 C CNN
	1    4150 4150
	0    -1   1    0   
$EndComp
$Comp
L badgelife:Shitty_Addon J1
U 1 1 5B12FF7F
P 5600 3950
F 0 "J1" H 5650 4167 50  0000 C CNN
F 1 "Shitty_Addon" H 5650 4076 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02_Pitch2.54mm" H 5600 3950 50  0001 C CNN
F 3 "~" H 5600 3950 50  0001 C CNN
	1    5600 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5B12FFC5
P 5300 4150
F 0 "#PWR0101" H 5300 3900 50  0001 C CNN
F 1 "GND" H 5305 3977 50  0000 C CNN
F 2 "" H 5300 4150 50  0001 C CNN
F 3 "" H 5300 4150 50  0001 C CNN
	1    5300 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5B12FFFB
P 5300 3850
F 0 "#PWR0102" H 5300 3700 50  0001 C CNN
F 1 "+3V3" H 5315 4023 50  0000 C CNN
F 2 "" H 5300 3850 50  0001 C CNN
F 3 "" H 5300 3850 50  0001 C CNN
	1    5300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3850 5300 3950
Wire Wire Line
	5300 3950 5400 3950
Wire Wire Line
	5300 4150 5300 4050
Wire Wire Line
	5300 4050 5400 4050
Text GLabel 5900 3950 2    50   Input ~ 0
SDA
Text GLabel 5900 4050 2    50   Input ~ 0
SCL
Text GLabel 3950 3950 1    50   Input ~ 0
SCL
Text GLabel 4050 3950 1    50   Input ~ 0
SDA
$Comp
L power:+3V3 #PWR0103
U 1 1 5B1300F4
P 4250 3650
F 0 "#PWR0103" H 4250 3500 50  0001 C CNN
F 1 "+3V3" H 4265 3823 50  0000 C CNN
F 2 "" H 4250 3650 50  0001 C CNN
F 3 "" H 4250 3650 50  0001 C CNN
	1    4250 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5B130103
P 4800 4150
F 0 "#PWR0104" H 4800 3900 50  0001 C CNN
F 1 "GND" H 4805 3977 50  0000 C CNN
F 2 "" H 4800 4150 50  0001 C CNN
F 3 "" H 4800 4150 50  0001 C CNN
	1    4800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3950 4250 3650
Wire Wire Line
	4350 3950 4350 3800
Wire Wire Line
	4350 3800 4800 3800
Wire Wire Line
	4800 3800 4800 4150
$EndSCHEMATC
