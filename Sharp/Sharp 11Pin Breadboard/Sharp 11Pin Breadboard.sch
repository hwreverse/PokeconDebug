EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Sharp 11pin Connector Protoboard"
Date "20.01.2020"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "by HWR0 <evilhardware(аt)mail.ru>"
$EndDescr
Wire Notes Line
	9650 2250 9650 1250
Text Notes 9700 2200 0    50   ~ 10
1:FG\n2:VCC\n3:GND\n4:RTS\n5:DTR\n6:RXD\n7:TXD\n8:CD\n9:CTS\n10:DSR\n11:CI
Wire Notes Line
	9650 2250 10050 2250
Wire Notes Line
	10050 2250 10050 1250
Wire Notes Line
	10050 1250 9650 1250
$Comp
L Connector:Conn_01x11_Male J24
U 1 1 5E0D385E
P 8750 3350
F 0 "J24" H 8858 3939 50  0000 C CNN
F 1 "CNDup" H 8722 3283 50  0001 R CNN
F 2 "hwreverse:BreadBoard_2.54mm_1x11" H 8750 3350 50  0001 C CNN
F 3 "~" H 8750 3350 50  0001 C CNN
	1    8750 3350
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5E0EF0F5
P 7850 2950
F 0 "JP1" H 7850 3155 50  0000 C CNN
F 1 "VCC" H 7850 3064 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7850 2950 50  0001 C CNN
F 3 "~" H 7850 2950 50  0001 C CNN
	1    7850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2950 8000 2950
$Comp
L Connector:Conn_01x16_Female J23
U 1 1 5E104D86
P 7150 3650
F 0 "J23" H 7042 4535 50  0000 C CNN
F 1 "CN" H 7042 4444 50  0000 C CNN
F 2 "hwreverse:Breadboard_2.54mm_1x16" H 7150 3650 50  0001 C CNN
F 3 "~" H 7150 3650 50  0001 C CNN
	1    7150 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x16_Female J21
U 1 1 5E109EEB
P 6500 3650
F 0 "J21" H 6392 4535 50  0000 C CNN
F 1 "CN" H 6392 4444 50  0000 C CNN
F 2 "hwreverse:Breadboard_2.54mm_1x16" H 6500 3650 50  0001 C CNN
F 3 "~" H 6500 3650 50  0001 C CNN
	1    6500 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x16_Female J20
U 1 1 5E10BBBF
P 5750 3650
F 0 "J20" H 5778 3626 50  0000 L CNN
F 1 "CN" H 5778 3535 50  0000 L CNN
F 2 "hwreverse:Breadboard_2.54mm_1x16" H 5750 3650 50  0001 C CNN
F 3 "~" H 5750 3650 50  0001 C CNN
	1    5750 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x16_Female J19
U 1 1 5E10DE5E
P 5500 3650
F 0 "J19" H 5392 4535 50  0000 C CNN
F 1 "CN" H 5392 4444 50  0000 C CNN
F 2 "hwreverse:Breadboard_2.54mm_1x16" H 5500 3650 50  0001 C CNN
F 3 "~" H 5500 3650 50  0001 C CNN
	1    5500 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x16_Female J18
U 1 1 5E10EB8D
P 5250 3650
F 0 "J18" H 5142 4535 50  0000 C CNN
F 1 "CN" H 5142 4444 50  0000 C CNN
F 2 "hwreverse:Breadboard_2.54mm_1x16" H 5250 3650 50  0001 C CNN
F 3 "~" H 5250 3650 50  0001 C CNN
	1    5250 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x16_Female J17
U 1 1 5E11059A
P 5000 3650
F 0 "J17" H 4892 4535 50  0000 C CNN
F 1 "CN" H 4892 4444 50  0000 C CNN
F 2 "hwreverse:Breadboard_2.54mm_1x16" H 5000 3650 50  0001 C CNN
F 3 "~" H 5000 3650 50  0001 C CNN
	1    5000 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x16_Female J16
U 1 1 5E111BB6
P 4750 3650
F 0 "J16" H 4642 4535 50  0000 C CNN
F 1 "CN" H 4642 4444 50  0000 C CNN
F 2 "hwreverse:Breadboard_2.54mm_1x16" H 4750 3650 50  0001 C CNN
F 3 "~" H 4750 3650 50  0001 C CNN
	1    4750 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x16_Female J15
U 1 1 5E112E7E
P 4500 3650
F 0 "J15" H 4392 4535 50  0000 C CNN
F 1 "CN" H 4392 4444 50  0000 C CNN
F 2 "hwreverse:Breadboard_2.54mm_1x16" H 4500 3650 50  0001 C CNN
F 3 "~" H 4500 3650 50  0001 C CNN
	1    4500 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x16_Female J14
U 1 1 5E114614
P 4250 3650
F 0 "J14" H 4142 4535 50  0000 C CNN
F 1 "CN" H 4142 4444 50  0000 C CNN
F 2 "hwreverse:Breadboard_2.54mm_1x16" H 4250 3650 50  0001 C CNN
F 3 "~" H 4250 3650 50  0001 C CNN
	1    4250 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x16_Female J13
U 1 1 5E115F94
P 4000 3650
F 0 "J13" H 3892 4535 50  0000 C CNN
F 1 "CN" H 3892 4444 50  0000 C CNN
F 2 "hwreverse:Breadboard_2.54mm_1x16" H 4000 3650 50  0001 C CNN
F 3 "~" H 4000 3650 50  0001 C CNN
	1    4000 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x16_Female J12
U 1 1 5E1173D6
P 3750 3650
F 0 "J12" H 3642 4535 50  0000 C CNN
F 1 "CN" H 3642 4444 50  0000 C CNN
F 2 "hwreverse:Breadboard_2.54mm_1x16" H 3750 3650 50  0001 C CNN
F 3 "~" H 3750 3650 50  0001 C CNN
	1    3750 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x16_Female J11
U 1 1 5E118652
P 3500 3650
F 0 "J11" H 3392 4535 50  0000 C CNN
F 1 "CN" H 3392 4444 50  0000 C CNN
F 2 "hwreverse:Breadboard_2.54mm_1x16" H 3500 3650 50  0001 C CNN
F 3 "~" H 3500 3650 50  0001 C CNN
	1    3500 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x16_Female J10
U 1 1 5E119667
P 3250 3650
F 0 "J10" H 3142 4535 50  0000 C CNN
F 1 "CN" H 3142 4444 50  0000 C CNN
F 2 "hwreverse:Breadboard_2.54mm_1x16" H 3250 3650 50  0001 C CNN
F 3 "~" H 3250 3650 50  0001 C CNN
	1    3250 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x16_Female J9
U 1 1 5E11A961
P 3000 3650
F 0 "J9" H 2892 4535 50  0000 C CNN
F 1 "CN" H 2892 4444 50  0000 C CNN
F 2 "hwreverse:Breadboard_2.54mm_1x16" H 3000 3650 50  0001 C CNN
F 3 "~" H 3000 3650 50  0001 C CNN
	1    3000 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x16_Female J8
U 1 1 5E11B7CE
P 2750 3650
F 0 "J8" H 2642 4535 50  0000 C CNN
F 1 "CN" H 2642 4444 50  0000 C CNN
F 2 "hwreverse:Breadboard_2.54mm_1x16" H 2750 3650 50  0001 C CNN
F 3 "~" H 2750 3650 50  0001 C CNN
	1    2750 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x16_Female J7
U 1 1 5E11C466
P 2500 3650
F 0 "J7" H 2392 4535 50  0000 C CNN
F 1 "CN" H 2392 4444 50  0000 C CNN
F 2 "hwreverse:Breadboard_2.54mm_1x16" H 2500 3650 50  0001 C CNN
F 3 "~" H 2500 3650 50  0001 C CNN
	1    2500 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x16_Female J6
U 1 1 5E11D6D8
P 2250 3650
F 0 "J6" H 2142 4535 50  0000 C CNN
F 1 "CN" H 2142 4444 50  0000 C CNN
F 2 "hwreverse:Breadboard_2.54mm_1x16" H 2250 3650 50  0001 C CNN
F 3 "~" H 2250 3650 50  0001 C CNN
	1    2250 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x16_Female J5
U 1 1 5E11E467
P 2000 3650
F 0 "J5" H 1892 4535 50  0000 C CNN
F 1 "CN" H 1892 4444 50  0000 C CNN
F 2 "hwreverse:Breadboard_2.54mm_1x16" H 2000 3650 50  0001 C CNN
F 3 "~" H 2000 3650 50  0001 C CNN
	1    2000 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x16_Female J4
U 1 1 5E11ECF5
P 1750 3650
F 0 "J4" H 1642 4535 50  0000 C CNN
F 1 "CN" H 1642 4444 50  0000 C CNN
F 2 "hwreverse:Breadboard_2.54mm_1x16" H 1750 3650 50  0001 C CNN
F 3 "~" H 1750 3650 50  0001 C CNN
	1    1750 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x16_Female J3
U 1 1 5E12071B
P 1500 3650
F 0 "J3" H 1392 4535 50  0000 C CNN
F 1 "CN" H 1392 4444 50  0000 C CNN
F 2 "hwreverse:Breadboard_2.54mm_1x16" H 1500 3650 50  0001 C CNN
F 3 "~" H 1500 3650 50  0001 C CNN
	1    1500 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x16_Female J2
U 1 1 5E122376
P 1250 3650
F 0 "J2" H 1142 4535 50  0000 C CNN
F 1 "CN" H 1142 4444 50  0000 C CNN
F 2 "hwreverse:Breadboard_2.54mm_1x16" H 1250 3650 50  0001 C CNN
F 3 "~" H 1250 3650 50  0001 C CNN
	1    1250 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x16_Female J1
U 1 1 5E123AD5
P 1000 3650
F 0 "J1" H 892 4535 50  0000 C CNN
F 1 "CN" H 892 4444 50  0000 C CNN
F 2 "hwreverse:Breadboard_2.54mm_1x16" H 1000 3650 50  0001 C CNN
F 3 "~" H 1000 3650 50  0001 C CNN
	1    1000 3650
	1    0    0    -1  
$EndComp
Connection ~ 6950 2950
Wire Wire Line
	6950 2950 7700 2950
Wire Wire Line
	800  2950 1050 2950
Connection ~ 6300 2950
Connection ~ 1050 2950
Wire Wire Line
	1050 2950 1300 2950
Connection ~ 1300 2950
Wire Wire Line
	1300 2950 1550 2950
Connection ~ 1550 2950
Wire Wire Line
	1550 2950 1800 2950
Connection ~ 1800 2950
Wire Wire Line
	1800 2950 2050 2950
Connection ~ 2050 2950
Wire Wire Line
	2050 2950 2300 2950
Connection ~ 2300 2950
Wire Wire Line
	2300 2950 2550 2950
Connection ~ 2550 2950
Wire Wire Line
	2550 2950 2800 2950
Connection ~ 2800 2950
Wire Wire Line
	2800 2950 3050 2950
Connection ~ 3050 2950
Wire Wire Line
	3050 2950 3300 2950
Connection ~ 3300 2950
Wire Wire Line
	3300 2950 3550 2950
Connection ~ 3550 2950
Wire Wire Line
	3550 2950 3800 2950
Connection ~ 3800 2950
Wire Wire Line
	3800 2950 4050 2950
Connection ~ 4050 2950
Wire Wire Line
	4050 2950 4300 2950
Connection ~ 4300 2950
Wire Wire Line
	4300 2950 4550 2950
Connection ~ 4550 2950
Wire Wire Line
	4550 2950 4800 2950
Connection ~ 4800 2950
Wire Wire Line
	4800 2950 5050 2950
Connection ~ 5050 2950
Wire Wire Line
	5050 2950 5300 2950
Connection ~ 5300 2950
Wire Wire Line
	5300 2950 5550 2950
Connection ~ 5550 2950
Wire Wire Line
	5550 2950 6300 2950
Connection ~ 1050 3050
Wire Wire Line
	1050 3050 1300 3050
Connection ~ 1300 3050
Wire Wire Line
	1300 3050 1550 3050
Connection ~ 1550 3050
Wire Wire Line
	1550 3050 1800 3050
Connection ~ 1800 3050
Wire Wire Line
	1800 3050 2050 3050
Connection ~ 2050 3050
Wire Wire Line
	2050 3050 2300 3050
Connection ~ 2300 3050
Wire Wire Line
	2300 3050 2550 3050
Connection ~ 2550 3050
Wire Wire Line
	2550 3050 2800 3050
Connection ~ 2800 3050
Wire Wire Line
	2800 3050 3050 3050
Connection ~ 3050 3050
Wire Wire Line
	3050 3050 3300 3050
Connection ~ 3300 3050
Wire Wire Line
	3300 3050 3550 3050
Connection ~ 3550 3050
Wire Wire Line
	3550 3050 3800 3050
Connection ~ 3800 3050
Wire Wire Line
	3800 3050 4050 3050
Connection ~ 4050 3050
Wire Wire Line
	4050 3050 4300 3050
Connection ~ 4300 3050
Wire Wire Line
	4300 3050 4550 3050
Connection ~ 4550 3050
Wire Wire Line
	4550 3050 4800 3050
Connection ~ 4800 3050
Wire Wire Line
	4800 3050 5050 3050
Connection ~ 5050 3050
Wire Wire Line
	5050 3050 5300 3050
Connection ~ 5300 3050
Wire Wire Line
	5300 3050 5550 3050
Connection ~ 5550 3050
Wire Wire Line
	5550 3050 6300 3050
Wire Wire Line
	800  3050 1050 3050
NoConn ~ 800  3150
NoConn ~ 800  3250
NoConn ~ 800  3350
NoConn ~ 800  3450
NoConn ~ 800  3550
NoConn ~ 800  3650
NoConn ~ 800  3750
NoConn ~ 800  3850
NoConn ~ 800  3950
NoConn ~ 800  4050
NoConn ~ 800  4150
NoConn ~ 800  4250
NoConn ~ 800  4350
NoConn ~ 800  4450
NoConn ~ 1050 3150
NoConn ~ 1050 3250
NoConn ~ 1050 3350
NoConn ~ 1050 3450
NoConn ~ 1050 3550
NoConn ~ 1050 3650
NoConn ~ 1050 3750
NoConn ~ 1050 3850
NoConn ~ 1050 3950
NoConn ~ 1050 4050
NoConn ~ 1050 4150
NoConn ~ 1050 4250
NoConn ~ 1050 4350
NoConn ~ 1050 4450
NoConn ~ 1300 4450
NoConn ~ 1300 4350
NoConn ~ 1300 4250
NoConn ~ 1300 4150
NoConn ~ 1300 4050
NoConn ~ 1300 3950
NoConn ~ 1300 3850
NoConn ~ 1300 3750
NoConn ~ 1300 3650
NoConn ~ 1300 3550
NoConn ~ 1300 3450
NoConn ~ 1300 3350
NoConn ~ 1300 3250
NoConn ~ 1300 3150
NoConn ~ 1550 3150
NoConn ~ 1550 3250
NoConn ~ 1550 3350
NoConn ~ 1550 3450
NoConn ~ 1550 3550
NoConn ~ 1550 3650
NoConn ~ 1550 3750
NoConn ~ 1550 3850
NoConn ~ 1550 3950
NoConn ~ 1550 4050
NoConn ~ 1550 4150
NoConn ~ 1550 4250
NoConn ~ 1550 4350
NoConn ~ 1550 4450
NoConn ~ 1800 4450
NoConn ~ 1800 4350
NoConn ~ 1800 4250
NoConn ~ 1800 4150
NoConn ~ 1800 4050
NoConn ~ 1800 3950
NoConn ~ 1800 3850
NoConn ~ 1800 3750
NoConn ~ 1800 3650
NoConn ~ 1800 3550
NoConn ~ 1800 3450
NoConn ~ 1800 3350
NoConn ~ 1800 3250
NoConn ~ 1800 3150
NoConn ~ 2050 3150
NoConn ~ 2050 3250
NoConn ~ 2050 3350
NoConn ~ 2050 3450
NoConn ~ 2050 3550
NoConn ~ 2050 3650
NoConn ~ 2050 3750
NoConn ~ 2050 3850
NoConn ~ 2050 3950
NoConn ~ 2050 4050
NoConn ~ 2050 4150
NoConn ~ 2050 4250
NoConn ~ 2050 4350
NoConn ~ 2050 4450
NoConn ~ 2300 4450
NoConn ~ 2300 4350
NoConn ~ 2300 4250
NoConn ~ 2300 4150
NoConn ~ 2300 4050
NoConn ~ 2300 3950
NoConn ~ 2300 3850
NoConn ~ 2300 3750
NoConn ~ 2300 3650
NoConn ~ 2300 3550
NoConn ~ 2300 3450
NoConn ~ 2300 3350
NoConn ~ 2300 3250
NoConn ~ 2300 3150
NoConn ~ 2550 3150
NoConn ~ 2550 3250
NoConn ~ 2550 3350
NoConn ~ 2550 3450
NoConn ~ 2550 3550
NoConn ~ 2550 3650
NoConn ~ 2550 3750
NoConn ~ 2550 3850
NoConn ~ 2550 3950
NoConn ~ 2550 4050
NoConn ~ 2550 4150
NoConn ~ 2550 4250
NoConn ~ 2550 4350
NoConn ~ 2550 4450
NoConn ~ 2800 4450
NoConn ~ 2800 4350
NoConn ~ 2800 4250
NoConn ~ 2800 4150
NoConn ~ 2800 4050
NoConn ~ 2800 3950
NoConn ~ 2800 3850
NoConn ~ 2800 3750
NoConn ~ 2800 3650
NoConn ~ 2800 3550
NoConn ~ 2800 3450
NoConn ~ 2800 3350
NoConn ~ 2800 3250
NoConn ~ 2800 3150
NoConn ~ 3050 3150
NoConn ~ 3050 3250
NoConn ~ 3050 3350
NoConn ~ 3050 3450
NoConn ~ 3050 3550
NoConn ~ 3050 3650
NoConn ~ 3050 3750
NoConn ~ 3050 3850
NoConn ~ 3050 3950
NoConn ~ 3050 4050
NoConn ~ 3050 4150
NoConn ~ 3050 4250
NoConn ~ 3050 4350
NoConn ~ 3050 4450
NoConn ~ 3300 4450
NoConn ~ 3300 4350
NoConn ~ 3300 4250
NoConn ~ 3300 4150
NoConn ~ 3300 4050
NoConn ~ 3300 3950
NoConn ~ 3300 3850
NoConn ~ 3300 3750
NoConn ~ 3300 3650
NoConn ~ 3300 3550
NoConn ~ 3300 3450
NoConn ~ 3300 3350
NoConn ~ 3300 3250
NoConn ~ 3300 3150
NoConn ~ 3550 3150
NoConn ~ 3800 3150
NoConn ~ 4050 3150
NoConn ~ 4300 3150
NoConn ~ 4550 3150
NoConn ~ 4800 3150
NoConn ~ 5050 3150
NoConn ~ 5300 3150
NoConn ~ 5550 3150
NoConn ~ 3550 3250
NoConn ~ 3800 3250
NoConn ~ 4050 3250
NoConn ~ 4300 3250
NoConn ~ 4550 3250
NoConn ~ 4800 3250
NoConn ~ 5050 3250
NoConn ~ 5300 3250
NoConn ~ 5550 3250
NoConn ~ 3550 3350
NoConn ~ 3800 3350
NoConn ~ 4050 3350
NoConn ~ 4300 3350
NoConn ~ 4550 3350
NoConn ~ 4800 3350
NoConn ~ 5050 3350
NoConn ~ 5300 3350
NoConn ~ 5550 3350
NoConn ~ 5550 3450
NoConn ~ 5550 3550
NoConn ~ 5300 3550
NoConn ~ 5300 3450
NoConn ~ 5050 3550
NoConn ~ 5050 3450
NoConn ~ 4800 3550
NoConn ~ 4800 3450
NoConn ~ 4550 3550
NoConn ~ 4550 3450
NoConn ~ 4300 3550
NoConn ~ 4300 3450
NoConn ~ 4050 3550
NoConn ~ 4050 3450
NoConn ~ 3800 3550
NoConn ~ 3800 3450
NoConn ~ 3550 3550
NoConn ~ 3550 3450
NoConn ~ 3550 3650
NoConn ~ 3800 3650
NoConn ~ 4050 3650
NoConn ~ 4300 3650
NoConn ~ 4550 3650
NoConn ~ 4800 3650
NoConn ~ 5050 3650
NoConn ~ 5300 3650
NoConn ~ 5550 3650
NoConn ~ 3550 3750
NoConn ~ 3550 3850
NoConn ~ 3550 3950
NoConn ~ 3550 4050
NoConn ~ 3550 4150
NoConn ~ 3550 4250
NoConn ~ 3550 4350
NoConn ~ 3550 4450
NoConn ~ 3800 4450
NoConn ~ 3800 4350
NoConn ~ 3800 4250
NoConn ~ 3800 4150
NoConn ~ 3800 4050
NoConn ~ 3800 3950
NoConn ~ 3800 3850
NoConn ~ 3800 3750
NoConn ~ 4050 3750
NoConn ~ 4050 3850
NoConn ~ 4050 3950
NoConn ~ 4050 4050
NoConn ~ 4050 4150
NoConn ~ 4050 4250
NoConn ~ 4050 4350
NoConn ~ 4050 4450
NoConn ~ 4300 3750
NoConn ~ 4300 3850
NoConn ~ 4300 3950
NoConn ~ 4300 4050
NoConn ~ 4300 4150
NoConn ~ 4300 4250
NoConn ~ 4300 4350
NoConn ~ 4300 4450
NoConn ~ 4550 3750
NoConn ~ 4550 3850
NoConn ~ 4550 3950
NoConn ~ 4550 4050
NoConn ~ 4550 4150
NoConn ~ 4550 4250
NoConn ~ 4550 4350
NoConn ~ 4550 4450
NoConn ~ 4800 3750
NoConn ~ 5050 3750
NoConn ~ 5300 3750
NoConn ~ 5550 3750
NoConn ~ 4800 3850
NoConn ~ 5050 3850
NoConn ~ 5300 3850
NoConn ~ 5550 3850
NoConn ~ 4800 3950
NoConn ~ 5050 3950
NoConn ~ 5300 3950
NoConn ~ 5550 3950
NoConn ~ 4800 4050
NoConn ~ 5050 4050
NoConn ~ 5300 4050
NoConn ~ 5550 4050
NoConn ~ 4800 4150
NoConn ~ 5050 4150
NoConn ~ 5300 4150
NoConn ~ 5550 4150
NoConn ~ 4800 4250
NoConn ~ 5050 4250
NoConn ~ 5300 4250
NoConn ~ 5550 4250
NoConn ~ 4800 4350
NoConn ~ 5050 4350
NoConn ~ 5300 4350
NoConn ~ 5550 4350
NoConn ~ 4800 4450
NoConn ~ 5050 4450
NoConn ~ 5300 4450
NoConn ~ 5550 4450
$Comp
L hwreverse:SolidPad-Connector J25
U 1 1 5E40E0F3
P 8400 2850
F 0 "J25" H 8342 2727 50  0000 C CNN
F 1 "SolidPad-Connector" H 8400 2750 50  0001 C CNN
F 2 "hwreverse:SolidPad_octa_2.2_1.4mmCore" H 8400 2650 50  0001 C CNN
F 3 "" H 8400 2750 50  0001 C CNN
	1    8400 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 2950 6650 2950
$Comp
L Connector:Conn_01x16_Female J22
U 1 1 5E108CAB
P 6850 3650
F 0 "J22" H 6742 4535 50  0000 C CNN
F 1 "CN" H 6742 4444 50  0000 C CNN
F 2 "hwreverse:Breadboard_2.54mm_1x16" H 6850 3650 50  0001 C CNN
F 3 "~" H 6850 3650 50  0001 C CNN
	1    6850 3650
	1    0    0    -1  
$EndComp
Connection ~ 6650 2950
Wire Wire Line
	6650 2950 6950 2950
Wire Wire Line
	6300 3050 6650 3050
Connection ~ 6300 3050
Connection ~ 6650 3050
Wire Wire Line
	6650 3050 6950 3050
Connection ~ 6950 3050
Wire Wire Line
	6950 3050 8550 3050
Wire Wire Line
	7500 3450 7500 3150
Wire Wire Line
	7500 3150 8550 3150
Wire Wire Line
	8550 3250 7550 3250
Wire Wire Line
	7550 3250 7550 3550
Wire Wire Line
	8550 3350 7600 3350
Wire Wire Line
	7600 3350 7600 3650
Wire Wire Line
	8550 3450 7650 3450
Wire Wire Line
	7650 3450 7650 3750
Wire Wire Line
	8550 3550 7700 3550
Wire Wire Line
	7700 3550 7700 3850
Wire Wire Line
	8550 3650 7750 3650
Wire Wire Line
	7750 3650 7750 3950
Wire Wire Line
	8550 3750 7800 3750
Wire Wire Line
	7800 3750 7800 4050
Wire Wire Line
	8550 3850 7850 3850
Wire Wire Line
	7850 3850 7850 4150
Wire Wire Line
	6300 3450 6650 3450
Connection ~ 6650 3450
Wire Wire Line
	6650 3450 6950 3450
Connection ~ 6950 3450
Wire Wire Line
	6950 3450 7500 3450
Wire Wire Line
	6300 3550 6650 3550
Connection ~ 6650 3550
Wire Wire Line
	6650 3550 6950 3550
Connection ~ 6950 3550
Wire Wire Line
	6950 3550 7550 3550
Wire Wire Line
	6300 3650 6650 3650
Connection ~ 6650 3650
Wire Wire Line
	6650 3650 6950 3650
Connection ~ 6950 3650
Wire Wire Line
	6950 3650 7600 3650
Wire Wire Line
	6300 3750 6650 3750
Connection ~ 6650 3750
Wire Wire Line
	6650 3750 6950 3750
Connection ~ 6950 3750
Wire Wire Line
	6950 3750 7650 3750
Wire Wire Line
	6300 3850 6650 3850
Connection ~ 6650 3850
Wire Wire Line
	6650 3850 6950 3850
Connection ~ 6950 3850
Wire Wire Line
	6950 3850 7700 3850
Wire Wire Line
	6300 3950 6650 3950
Connection ~ 6650 3950
Wire Wire Line
	6650 3950 6950 3950
Connection ~ 6950 3950
Wire Wire Line
	6950 3950 7750 3950
Wire Wire Line
	6300 4050 6650 4050
Connection ~ 6650 4050
Wire Wire Line
	6650 4050 6950 4050
Connection ~ 6950 4050
Wire Wire Line
	6950 4050 7800 4050
Wire Wire Line
	6300 4150 6650 4150
Connection ~ 6650 4150
Wire Wire Line
	6650 4150 6950 4150
Connection ~ 6950 4150
Wire Wire Line
	6950 4150 7850 4150
$Comp
L Connector:Conn_01x11_Male J26
U 1 1 5E4C5FE7
P 9100 3350
F 0 "J26" H 9072 3328 50  0000 R CNN
F 1 "Conn_01x11_Male" H 9072 3283 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x11_P2.54mm_Horizontal" H 9100 3350 50  0001 C CNN
F 3 "~" H 9100 3350 50  0001 C CNN
	1    9100 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8550 2850 8900 2850
Connection ~ 8550 2850
Wire Wire Line
	8900 2950 8550 2950
Connection ~ 8550 2950
Wire Wire Line
	8900 3050 8550 3050
Connection ~ 8550 3050
Wire Wire Line
	8900 3150 8550 3150
Connection ~ 8550 3150
Wire Wire Line
	8900 3250 8550 3250
Connection ~ 8550 3250
Wire Wire Line
	8900 3350 8550 3350
Connection ~ 8550 3350
Wire Wire Line
	8900 3450 8550 3450
Connection ~ 8550 3450
Wire Wire Line
	8900 3550 8550 3550
Connection ~ 8550 3550
Wire Wire Line
	8900 3650 8550 3650
Connection ~ 8550 3650
Wire Wire Line
	8900 3750 8550 3750
Connection ~ 8550 3750
Wire Wire Line
	8900 3850 8550 3850
Connection ~ 8550 3850
NoConn ~ 6300 3150
NoConn ~ 6300 3250
NoConn ~ 6300 3350
NoConn ~ 6650 3350
NoConn ~ 6650 3250
NoConn ~ 6650 3150
NoConn ~ 6950 3150
NoConn ~ 6950 3250
NoConn ~ 6950 3350
NoConn ~ 6300 4250
NoConn ~ 6300 4350
NoConn ~ 6300 4450
NoConn ~ 6650 4250
NoConn ~ 6650 4350
NoConn ~ 6650 4450
NoConn ~ 6950 4250
NoConn ~ 6950 4350
NoConn ~ 6950 4450
Text Label 8100 3050 0    50   ~ 0
GND
Text Label 8100 2950 0    50   ~ 0
VCC
Text Label 8100 3150 0    50   ~ 0
RTS
Text Label 8100 3250 0    50   ~ 0
DTR
Text Label 8100 3350 0    50   ~ 0
RXD
Text Label 8100 3450 0    50   ~ 0
TXD
Text Label 8100 3550 0    50   ~ 0
CD
Text Label 8100 3650 0    50   ~ 0
CTS
Text Label 8100 3750 0    50   ~ 0
DSR
Text Label 8100 3850 0    50   ~ 0
CI
$EndSCHEMATC
