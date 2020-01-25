EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Casio PB-1000 System Bus Debug / Breakout Board"
Date "20.01.2020"
Rev "v1.2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "by HWR0 <evilhardware(аt)mail.ru"
Comment4 "is Saleae Logic Analyzer friendly (the ground pins with the actual Bus pins)"
$EndDescr
$Comp
L hwreverse:CASIO_PB1000_2x15_1.27_Interface J10
U 1 1 5E100901
P 5500 2500
F 0 "J10" H 5925 2725 50  0000 C CNN
F 1 "CASIO_PB1000_2x15_1.27_Interface" H 5925 2634 50  0000 C CNN
F 2 "hwreverse:Connector_Casio_2x15_1.27_SYSBUS" H 5700 1800 50  0001 C CNN
F 3 "~" H 5700 1800 50  0001 C CNN
	1    5500 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5E10575A
P 4000 2600
F 0 "J5" H 4108 2881 50  0000 C CNN
F 1 "Conn_01x04_Male" H 4108 2790 50  0000 C CNN
F 2 "hwreverse:PinHeader_1x04_P2.54mm_Vertical_nosilk" H 4000 2600 50  0001 C CNN
F 3 "~" H 4000 2600 50  0001 C CNN
	1    4000 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 5E109790
P 4000 3600
F 0 "J6" H 4108 3881 50  0000 C CNN
F 1 "Conn_01x04_Male" H 4108 3790 50  0000 C CNN
F 2 "hwreverse:PinHeader_1x04_P2.54mm_Vertical_nosilk" H 4000 3600 50  0001 C CNN
F 3 "~" H 4000 3600 50  0001 C CNN
	1    4000 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5E10AC0D
P 3000 2600
F 0 "J1" H 3108 2881 50  0000 C CNN
F 1 "Conn_01x04_Male" H 3108 2790 50  0000 C CNN
F 2 "hwreverse:PinHeader_1x04_P2.54mm_Vertical_nosilk" H 3000 2600 50  0001 C CNN
F 3 "~" H 3000 2600 50  0001 C CNN
	1    3000 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5E10B38A
P 3000 3600
F 0 "J2" H 3108 3881 50  0000 C CNN
F 1 "Conn_01x04_Male" H 3108 3790 50  0000 C CNN
F 2 "hwreverse:PinHeader_1x04_P2.54mm_Vertical_nosilk" H 3000 3600 50  0001 C CNN
F 3 "~" H 3000 3600 50  0001 C CNN
	1    3000 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J14
U 1 1 5E10C183
P 7500 3600
F 0 "J14" H 7608 3881 50  0000 C CNN
F 1 "Conn_01x04_Male" H 7608 3790 50  0000 C CNN
F 2 "hwreverse:PinHeader_1x04_P2.54mm_Vertical_nosilk" H 7500 3600 50  0001 C CNN
F 3 "~" H 7500 3600 50  0001 C CNN
	1    7500 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J13
U 1 1 5E10D8BD
P 7500 2600
F 0 "J13" H 7608 2881 50  0000 C CNN
F 1 "Conn_01x04_Male" H 7608 2790 50  0000 C CNN
F 2 "hwreverse:PinHeader_1x04_P2.54mm_Vertical_nosilk" H 7500 2600 50  0001 C CNN
F 3 "~" H 7500 2600 50  0001 C CNN
	1    7500 2600
	1    0    0    -1  
$EndComp
Text GLabel 6350 2600 2    50   BiDi ~ 0
CS7
Text GLabel 6350 2700 2    50   BiDi ~ 0
A1
Text GLabel 6350 2800 2    50   BiDi ~ 0
D1
Text GLabel 6350 2900 2    50   BiDi ~ 0
D6
Text GLabel 6350 3000 2    50   BiDi ~ 0
D4
Text GLabel 6350 3100 2    50   BiDi ~ 0
D0
Text GLabel 6350 3200 2    50   BiDi ~ 0
D7
Text GLabel 6350 3300 2    50   BiDi ~ 0
D3
Text GLabel 6350 3400 2    50   BiDi ~ 0
P0
Text GLabel 6350 3500 2    50   BiDi ~ 0
P2
Text GLabel 6350 3600 2    50   BiDi ~ 0
P4
Text GLabel 6350 3700 2    50   BiDi ~ 0
BAT
Text GLabel 6350 3800 2    50   BiDi ~ 0
BAT
Text GLabel 5500 2500 0    50   BiDi ~ 0
INT2
Text GLabel 5500 2600 0    50   BiDi ~ 0
INT1
Text GLabel 5500 2700 0    50   BiDi ~ 0
A3
Text GLabel 5500 2800 0    50   BiDi ~ 0
A0
Text GLabel 5500 2900 0    50   BiDi ~ 0
OE
Text GLabel 5500 3000 0    50   BiDi ~ 0
A2
Text GLabel 5500 3100 0    50   BiDi ~ 0
RD
Text GLabel 5500 3200 0    50   BiDi ~ 0
D5
Text GLabel 5500 3300 0    50   BiDi ~ 0
D2
Text GLabel 5500 3400 0    50   BiDi ~ 0
WR
Text GLabel 5500 3500 0    50   BiDi ~ 0
P1
Text GLabel 5500 3600 0    50   BiDi ~ 0
P3
Text GLabel 5500 3700 0    50   BiDi ~ 0
CS1
Text GLabel 5500 3800 0    50   BiDi ~ 0
GND
Text GLabel 5500 3900 0    50   BiDi ~ 0
GND
Text GLabel 4200 2500 2    50   BiDi ~ 0
A0
Text GLabel 4200 2600 2    50   BiDi ~ 0
A1
Text GLabel 4200 2700 2    50   BiDi ~ 0
A2
Text GLabel 4200 2800 2    50   BiDi ~ 0
A3
Text GLabel 3200 2500 2    50   BiDi ~ 0
D0
Text GLabel 3200 2600 2    50   BiDi ~ 0
D1
Text GLabel 3200 2700 2    50   BiDi ~ 0
D2
Text GLabel 3200 2800 2    50   BiDi ~ 0
D3
Text GLabel 3200 3500 2    50   BiDi ~ 0
D4
Text GLabel 3200 3600 2    50   BiDi ~ 0
D5
Text GLabel 3200 3700 2    50   BiDi ~ 0
D6
Text GLabel 3200 3800 2    50   BiDi ~ 0
D7
Text GLabel 7700 2500 2    50   BiDi ~ 0
P0
Text GLabel 7700 2600 2    50   BiDi ~ 0
P1
Text GLabel 7700 2700 2    50   BiDi ~ 0
P2
Text GLabel 7700 2800 2    50   BiDi ~ 0
P3
Text GLabel 7700 3500 2    50   BiDi ~ 0
P4
Text GLabel 7700 3600 2    50   BiDi ~ 0
OE
Text GLabel 7700 3700 2    50   BiDi ~ 0
RD
Text GLabel 7700 3800 2    50   BiDi ~ 0
WR
Text GLabel 4200 3500 2    50   BiDi ~ 0
INT1
Text GLabel 4200 3600 2    50   BiDi ~ 0
INT2
Text GLabel 4200 3700 2    50   BiDi ~ 0
CS1
$Comp
L hwreverse:SolidPad-Connector J15
U 1 1 5E115D63
P 8600 2450
F 0 "J15" H 8542 2327 50  0000 C CNN
F 1 "SolidPad-Connector" H 8600 2350 50  0001 C CNN
F 2 "Connector:SolidPad_4x4mm_2x2mmCore" H 8600 2250 50  0001 C CNN
F 3 "" H 8600 2350 50  0001 C CNN
	1    8600 2450
	-1   0    0    1   
$EndComp
$Comp
L hwreverse:SolidPad-Connector J16
U 1 1 5E1180D7
P 8600 2700
F 0 "J16" H 8542 2577 50  0000 C CNN
F 1 "SolidPad-Connector" H 8600 2600 50  0001 C CNN
F 2 "Connector:SolidPad_4x4mm_2x2mmCore" H 8600 2500 50  0001 C CNN
F 3 "" H 8600 2600 50  0001 C CNN
	1    8600 2700
	-1   0    0    1   
$EndComp
Text GLabel 4200 3800 2    50   BiDi ~ 0
CS7
Text GLabel 8750 2450 2    50   BiDi ~ 0
BAT
Text GLabel 8750 2700 2    50   BiDi ~ 0
GND
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5E118D36
P 3000 4600
F 0 "J3" H 2972 4574 50  0000 R CNN
F 1 "Conn_01x04_Male" H 2972 4483 50  0000 R CNN
F 2 "hwreverse:PinHeader_1x04_P2.54mm_Vertical_nosilk" H 3000 4600 50  0001 C CNN
F 3 "~" H 3000 4600 50  0001 C CNN
	1    3000 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J7
U 1 1 5E11A5FE
P 4000 4600
F 0 "J7" H 4108 4881 50  0000 C CNN
F 1 "Conn_01x04_Male" H 4108 4790 50  0000 C CNN
F 2 "hwreverse:PinHeader_1x04_P2.54mm_Vertical_nosilk" H 4000 4600 50  0001 C CNN
F 3 "~" H 4000 4600 50  0001 C CNN
	1    4000 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J8
U 1 1 5E11AB4E
P 4500 4600
F 0 "J8" H 4608 4267 50  0000 C CNN
F 1 "Conn_01x04_Male" H 4608 4176 50  0000 C CNN
F 2 "hwreverse:PinHeader_1x04_P2.54mm_Vertical_nosilk" H 4500 4600 50  0001 C CNN
F 3 "~" H 4500 4600 50  0001 C CNN
	1    4500 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J9
U 1 1 5E11AFE4
P 5000 4600
F 0 "J9" H 5108 4881 50  0000 C CNN
F 1 "Conn_01x04_Male" H 5108 4790 50  0000 C CNN
F 2 "hwreverse:PinHeader_1x04_P2.54mm_Vertical_nosilk" H 5000 4600 50  0001 C CNN
F 3 "~" H 5000 4600 50  0001 C CNN
	1    5000 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J11
U 1 1 5E11B63B
P 5500 4600
F 0 "J11" H 5608 4267 50  0000 C CNN
F 1 "Conn_01x04_Male" H 5608 4176 50  0000 C CNN
F 2 "hwreverse:PinHeader_1x04_P2.54mm_Vertical_nosilk" H 5500 4600 50  0001 C CNN
F 3 "~" H 5500 4600 50  0001 C CNN
	1    5500 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J12
U 1 1 5E11BD16
P 6000 4600
F 0 "J12" H 6108 4881 50  0000 C CNN
F 1 "Conn_01x04_Male" H 6108 4790 50  0000 C CNN
F 2 "hwreverse:PinHeader_1x04_P2.54mm_Vertical_nosilk" H 6000 4600 50  0001 C CNN
F 3 "~" H 6000 4600 50  0001 C CNN
	1    6000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4500 3200 4600
Wire Wire Line
	6200 5150 6200 5250
Connection ~ 3200 4600
Wire Wire Line
	3200 4600 3200 4700
Connection ~ 3200 4700
Wire Wire Line
	3200 4700 3200 4800
Connection ~ 3200 4800
Wire Wire Line
	3200 4800 3200 5150
Wire Wire Line
	6200 4500 6200 4600
Connection ~ 6200 5150
Connection ~ 6200 4600
Wire Wire Line
	6200 4600 6200 4700
Connection ~ 6200 4700
Wire Wire Line
	6200 4700 6200 4800
Connection ~ 6200 4800
Wire Wire Line
	6200 4800 6200 5150
Wire Wire Line
	5700 4500 5700 4600
Connection ~ 5700 5150
Wire Wire Line
	5700 5150 6200 5150
Connection ~ 5700 4600
Wire Wire Line
	5700 4600 5700 4700
Connection ~ 5700 4700
Wire Wire Line
	5700 4700 5700 4800
Connection ~ 5700 4800
Wire Wire Line
	5700 4800 5700 5150
Wire Wire Line
	5200 4500 5200 4600
Connection ~ 5200 5150
Wire Wire Line
	5200 5150 5700 5150
Connection ~ 5200 4600
Wire Wire Line
	5200 4600 5200 4700
Connection ~ 5200 4700
Wire Wire Line
	5200 4700 5200 4800
Connection ~ 5200 4800
Wire Wire Line
	5200 4800 5200 5150
Wire Wire Line
	4700 4500 4700 4600
Connection ~ 4700 5150
Wire Wire Line
	4700 5150 5200 5150
Connection ~ 4700 4600
Wire Wire Line
	4700 4600 4700 4700
Connection ~ 4700 4700
Wire Wire Line
	4700 4700 4700 4800
Connection ~ 4700 4800
Wire Wire Line
	4700 4800 4700 5150
Wire Wire Line
	4200 4500 4200 4600
Connection ~ 4200 5150
Wire Wire Line
	4200 5150 4700 5150
Connection ~ 4200 4600
Wire Wire Line
	4200 4600 4200 4700
Connection ~ 4200 4700
Wire Wire Line
	4200 4700 4200 4800
Connection ~ 4200 4800
Wire Wire Line
	4200 4800 4200 5150
Text GLabel 6200 5250 3    50   BiDi ~ 0
GND
Wire Wire Line
	3200 5150 4200 5150
Text Notes 5050 2150 0    50   ~ 0
Actually VSS=-5V and VCC=0V (the actual ground...)
Text Notes 3100 1900 0    50   ~ 10
make sure to fabricate the PCB with 0.8mm thickness, otherwise the connector won't fit!
$EndSCHEMATC
