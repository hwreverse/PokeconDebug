EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Casio VX-3/VX-4 System Bus Debug Board"
Date "20.01.2020"
Rev "v2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "by HWR0 <evilhardware(аt)mail.ru"
Comment4 "is Saleae Logic Analyzer friendly (the ground pins with the actual Bus pins)"
$EndDescr
$Comp
L hwreverse:CASIO_VX_2x15_1.27_Interface J6
U 1 1 5E11EBA1
P 5500 2500
F 0 "J6" H 5925 2725 50  0000 C CNN
F 1 "CASIO_VX_2x15_1.27_Interface" H 6200 2650 50  0000 C CNN
F 2 "hwreverse:Connector_Casio_2x15_1.27_SYSBUS" H 5700 1800 50  0001 C CNN
F 3 "~" H 5700 1800 50  0001 C CNN
	1    5500 2500
	1    0    0    -1  
$EndComp
Text GLabel 7050 3500 2    50   BiDi ~ 0
D0
Text GLabel 7050 3400 2    50   BiDi ~ 0
D1
Text GLabel 7050 3300 2    50   BiDi ~ 0
D2
Text GLabel 7050 3200 2    50   BiDi ~ 0
D3
Text GLabel 5500 3300 0    50   BiDi ~ 0
D4
Text GLabel 5500 3400 0    50   BiDi ~ 0
D5
Text GLabel 5500 3500 0    50   BiDi ~ 0
D6
Text GLabel 5500 3600 0    50   BiDi ~ 0
D7
Text GLabel 5500 3700 0    50   BiDi ~ 0
A1
Text GLabel 5500 3800 0    50   BiDi ~ 0
OE
Text GLabel 5500 3900 0    50   BiDi ~ 0
CS
Text GLabel 5500 3200 0    50   BiDi ~ 0
RESET
Text GLabel 5500 3100 0    50   BiDi ~ 0
RTS
Text GLabel 5500 3000 0    50   BiDi ~ 0
Strobe
Text GLabel 5500 2900 0    50   BiDi ~ 0
RXD
Text GLabel 5500 2800 0    50   BiDi ~ 0
PN7
Text GLabel 5500 2700 0    50   BiDi ~ 0
PN5
Text GLabel 5500 2600 0    50   BiDi ~ 0
CD
Text GLabel 5500 2500 0    50   BiDi ~ 0
VCC
Text GLabel 7050 2500 2    50   BiDi ~ 0
DSR
Text GLabel 7050 2600 2    50   BiDi ~ 0
CTS
Text GLabel 7050 2700 2    50   BiDi ~ 0
BUSY
Text GLabel 7050 2800 2    50   BiDi ~ 0
PN8
Text GLabel 7050 2900 2    50   BiDi ~ 0
INIT
Text GLabel 7050 3000 2    50   BiDi ~ 0
DTR
Text GLabel 7050 3100 2    50   BiDi ~ 0
TXD
Text GLabel 7050 3600 2    50   BiDi ~ 0
A0
Text GLabel 7050 3700 2    50   BiDi ~ 0
A2
Text GLabel 7050 3800 2    50   BiDi ~ 0
WE
Text GLabel 7300 3900 2    50   BiDi ~ 0
GND
Wire Wire Line
	7050 3900 7150 3900
$Comp
L power:GND #PWR04
U 1 1 5E129DED
P 7150 3900
F 0 "#PWR04" H 7150 3650 50  0001 C CNN
F 1 "GND" H 7155 3727 50  0000 C CNN
F 2 "" H 7150 3900 50  0001 C CNN
F 3 "" H 7150 3900 50  0001 C CNN
	1    7150 3900
	1    0    0    -1  
$EndComp
Connection ~ 7150 3900
Wire Wire Line
	7150 3900 7300 3900
Text GLabel 9000 2500 2    50   BiDi ~ 0
D0
Text GLabel 9000 2600 2    50   BiDi ~ 0
D1
Text GLabel 9000 2700 2    50   BiDi ~ 0
D2
Text GLabel 9000 2800 2    50   BiDi ~ 0
D3
Text GLabel 9000 3500 2    50   BiDi ~ 0
D4
Text GLabel 9000 3600 2    50   BiDi ~ 0
D5
Text GLabel 9000 3700 2    50   BiDi ~ 0
D6
Text GLabel 9000 3800 2    50   BiDi ~ 0
D7
Text GLabel 10500 2500 2    50   BiDi ~ 0
RXD
Text GLabel 10500 2600 2    50   BiDi ~ 0
TXD
Text GLabel 10500 2700 2    50   BiDi ~ 0
CTS
Text GLabel 10500 2800 2    50   BiDi ~ 0
RTS
Text GLabel 4350 2550 2    50   BiDi ~ 0
A0
Text GLabel 4350 2650 2    50   BiDi ~ 0
A1
Text GLabel 4350 2750 2    50   BiDi ~ 0
A2
Text GLabel 4350 2850 2    50   BiDi ~ 0
CS
Text GLabel 10500 3500 2    50   BiDi ~ 0
DSR
Text GLabel 10500 3600 2    50   BiDi ~ 0
DTR
Text GLabel 10500 3700 2    50   BiDi ~ 0
CD
Text GLabel 10500 3800 2    50   BiDi ~ 0
Strobe
Text GLabel 4350 3550 2    50   BiDi ~ 0
OE
Text GLabel 4350 3650 2    50   BiDi ~ 0
WE
Text GLabel 4350 3750 2    50   BiDi ~ 0
INIT
Text GLabel 4350 3850 2    50   BiDi ~ 0
RESET
Text GLabel 2850 2550 2    50   BiDi ~ 0
BUSY
Text GLabel 2850 2650 2    50   BiDi ~ 0
PN5
Text GLabel 2850 2750 2    50   BiDi ~ 0
PN7
Text GLabel 2850 2850 2    50   BiDi ~ 0
PN8
$Comp
L hwreverse:SolidPad-Connector J2
U 1 1 5E14B863
P 2550 3550
F 0 "J2" H 2492 3427 50  0000 C CNN
F 1 "SolidPad-Connector" H 2550 3450 50  0001 C CNN
F 2 "Connector:SolidPad_4x4mm_2x2mmCore" H 2550 3350 50  0001 C CNN
F 3 "" H 2550 3450 50  0001 C CNN
	1    2550 3550
	-1   0    0    1   
$EndComp
$Comp
L hwreverse:SolidPad-Connector J3
U 1 1 5E14D49B
P 2550 3800
F 0 "J3" H 2492 3677 50  0000 C CNN
F 1 "SolidPad-Connector" H 2550 3700 50  0001 C CNN
F 2 "Connector:SolidPad_4x4mm_2x2mmCore" H 2550 3600 50  0001 C CNN
F 3 "" H 2550 3700 50  0001 C CNN
	1    2550 3800
	-1   0    0    1   
$EndComp
Text GLabel 2700 3800 2    50   BiDi ~ 0
GND
Text GLabel 2700 3550 2    50   BiDi ~ 0
VCC
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5E1774B7
P 2650 2650
F 0 "J4" H 2758 2931 50  0000 C CNN
F 1 "Busy+PN" H 2758 2840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2650 2650 50  0001 C CNN
F 3 "~" H 2650 2650 50  0001 C CNN
	1    2650 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J9
U 1 1 5E178A3B
P 4150 2650
F 0 "J9" H 4258 2931 50  0000 C CNN
F 1 "ADDR+CS" H 4258 2840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4150 2650 50  0001 C CNN
F 3 "~" H 4150 2650 50  0001 C CNN
	1    4150 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J10
U 1 1 5E1792FB
P 4150 3650
F 0 "J10" H 4258 3931 50  0000 C CNN
F 1 "Enables+Init+Reset" H 4258 3840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4150 3650 50  0001 C CNN
F 3 "~" H 4150 3650 50  0001 C CNN
	1    4150 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J15
U 1 1 5E179C4D
P 8800 3600
F 0 "J15" H 8908 3881 50  0000 C CNN
F 1 "D4-D7" H 8908 3790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8800 3600 50  0001 C CNN
F 3 "~" H 8800 3600 50  0001 C CNN
	1    8800 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J14
U 1 1 5E17A77E
P 8800 2600
F 0 "J14" H 8908 2881 50  0000 C CNN
F 1 "D0-D3" H 8908 2790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8800 2600 50  0001 C CNN
F 3 "~" H 8800 2600 50  0001 C CNN
	1    8800 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J16
U 1 1 5E17B1F5
P 10300 2600
F 0 "J16" H 10408 2881 50  0000 C CNN
F 1 "Serial 1" H 10408 2790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10300 2600 50  0001 C CNN
F 3 "~" H 10300 2600 50  0001 C CNN
	1    10300 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J17
U 1 1 5E17BB25
P 10300 3600
F 0 "J17" H 10408 3881 50  0000 C CNN
F 1 "Serial 2 + Strobe" H 10408 3790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10300 3600 50  0001 C CNN
F 3 "~" H 10300 3600 50  0001 C CNN
	1    10300 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5E17C24E
P 2500 4600
F 0 "J1" H 2608 4881 50  0000 C CNN
F 1 "GND" H 2608 4790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2500 4600 50  0001 C CNN
F 3 "~" H 2500 4600 50  0001 C CNN
	1    2500 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5E17D133
P 3000 4600
F 0 "J5" H 3108 4881 50  0000 C CNN
F 1 "GND" H 3108 4790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3000 4600 50  0001 C CNN
F 3 "~" H 3000 4600 50  0001 C CNN
	1    3000 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J7
U 1 1 5E17E133
P 3500 4600
F 0 "J7" H 3608 4881 50  0000 C CNN
F 1 "GND" H 3608 4790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3500 4600 50  0001 C CNN
F 3 "~" H 3500 4600 50  0001 C CNN
	1    3500 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J8
U 1 1 5E17E7CD
P 4000 4600
F 0 "J8" H 4108 4881 50  0000 C CNN
F 1 "GND" H 4108 4790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4000 4600 50  0001 C CNN
F 3 "~" H 4000 4600 50  0001 C CNN
	1    4000 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J11
U 1 1 5E17EF53
P 4500 4600
F 0 "J11" H 4608 4881 50  0000 C CNN
F 1 "GND" H 4608 4790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4500 4600 50  0001 C CNN
F 3 "~" H 4500 4600 50  0001 C CNN
	1    4500 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J12
U 1 1 5E17F90F
P 5000 4600
F 0 "J12" H 5108 4881 50  0000 C CNN
F 1 "GND" H 5108 4790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5000 4600 50  0001 C CNN
F 3 "~" H 5000 4600 50  0001 C CNN
	1    5000 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J13
U 1 1 5E1800ED
P 5500 4600
F 0 "J13" H 5608 4881 50  0000 C CNN
F 1 "GND" H 5608 4790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5500 4600 50  0001 C CNN
F 3 "~" H 5500 4600 50  0001 C CNN
	1    5500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4500 2700 4600
Connection ~ 2700 4600
Wire Wire Line
	2700 4600 2700 4700
Connection ~ 2700 4700
Wire Wire Line
	2700 4700 2700 4800
Connection ~ 2700 4800
Wire Wire Line
	2700 4800 2700 5000
Wire Wire Line
	3200 4500 3200 4600
Connection ~ 3200 4600
Wire Wire Line
	3200 4600 3200 4700
Connection ~ 3200 4700
Wire Wire Line
	3200 4700 3200 4800
Connection ~ 3200 4800
Wire Wire Line
	3200 4800 3200 5000
Wire Wire Line
	3700 4500 3700 4600
Connection ~ 3700 4600
Wire Wire Line
	3700 4600 3700 4700
Connection ~ 3700 4700
Wire Wire Line
	3700 4700 3700 4800
Connection ~ 3700 4800
Wire Wire Line
	3700 4800 3700 5000
Wire Wire Line
	4200 4500 4200 4600
Connection ~ 4200 4600
Wire Wire Line
	4200 4600 4200 4700
Connection ~ 4200 4700
Wire Wire Line
	4200 4700 4200 4800
Connection ~ 4200 4800
Wire Wire Line
	4200 4800 4200 5000
Wire Wire Line
	4700 4500 4700 4600
Connection ~ 4700 4600
Wire Wire Line
	4700 4600 4700 4700
Connection ~ 4700 4700
Wire Wire Line
	4700 4700 4700 4800
Connection ~ 4700 4800
Wire Wire Line
	4700 4800 4700 5000
Wire Wire Line
	5200 4500 5200 4600
Connection ~ 5200 4600
Wire Wire Line
	5200 4600 5200 4700
Connection ~ 5200 4700
Wire Wire Line
	5200 4700 5200 4800
Connection ~ 5200 4800
Wire Wire Line
	5200 4800 5200 5000
Wire Wire Line
	5700 4500 5700 4600
Connection ~ 5700 4600
Wire Wire Line
	5700 4600 5700 4700
Connection ~ 5700 4700
Wire Wire Line
	5700 4700 5700 4800
Connection ~ 5700 4800
Wire Wire Line
	5700 4800 5700 5000
Wire Wire Line
	2700 5000 3200 5000
Wire Wire Line
	6000 5000 6000 5150
Connection ~ 3200 5000
Wire Wire Line
	3200 5000 3700 5000
Connection ~ 3700 5000
Wire Wire Line
	3700 5000 4200 5000
Connection ~ 4200 5000
Wire Wire Line
	4200 5000 4700 5000
Connection ~ 4700 5000
Wire Wire Line
	4700 5000 5200 5000
Connection ~ 5200 5000
Wire Wire Line
	5200 5000 5700 5000
Connection ~ 5700 5000
Wire Wire Line
	5700 5000 6000 5000
$Comp
L power:GND #PWR01
U 1 1 5E183AF1
P 6000 5150
F 0 "#PWR01" H 6000 4900 50  0001 C CNN
F 1 "GND" H 6005 4977 50  0000 C CNN
F 2 "" H 6000 5150 50  0001 C CNN
F 3 "" H 6000 5150 50  0001 C CNN
	1    6000 5150
	1    0    0    -1  
$EndComp
Text GLabel 6150 5000 2    50   BiDi ~ 0
GND
Wire Wire Line
	6000 5000 6150 5000
Connection ~ 6000 5000
Wire Notes Line
	8400 2200 9450 2200
Wire Notes Line
	9450 2200 9450 4200
Wire Notes Line
	9450 4200 8400 4200
Wire Notes Line
	8400 4200 8400 2200
Text Notes 9250 2150 2    50   ~ 0
D1-D8 DATA BUS
Wire Notes Line
	9900 2200 9900 4200
Wire Notes Line
	9900 2200 10950 2200
Wire Notes Line
	10950 2200 10950 4200
Wire Notes Line
	10950 4200 9900 4200
Text Notes 10750 2150 2    50   ~ 0
USART Connections
Text Notes 3000 2000 0    50   ~ 10
make sure to fabricate the PCB with 0.8mm thickness, otherwise the connector won't fit!
$EndSCHEMATC
