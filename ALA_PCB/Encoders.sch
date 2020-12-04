EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "ALA"
Date "2020-12-03"
Rev "0.0.1"
Comp "ARENI-Legends"
Comment1 "By Nils"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1400 1800 1850 1800
Wire Wire Line
	1400 1700 1850 1700
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5FCA3DE8
P 2050 1700
F 0 "J1" H 2130 1692 50  0000 L CNN
F 1 "Conn_01x04" H 2130 1601 50  0000 L CNN
F 2 "" H 2050 1700 50  0001 C CNN
F 3 "~" H 2050 1700 50  0001 C CNN
	1    2050 1700
	1    0    0    -1  
$EndComp
$Comp
L Isolator:ILD74 U2
U 1 1 5FCB47D6
P 3750 1500
F 0 "U2" H 3750 1825 50  0000 C CNN
F 1 "ILD74" H 3750 1734 50  0000 C CNN
F 2 "" H 3550 1300 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83640/ild74.pdf" H 3750 1500 50  0001 L CNN
	1    3750 1500
	1    0    0    -1  
$EndComp
$Comp
L Isolator:ILD74 U2
U 2 1 5FCB71C0
P 3750 2200
F 0 "U2" H 3750 2525 50  0000 C CNN
F 1 "ILD74" H 3750 2434 50  0000 C CNN
F 2 "" H 3550 2000 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83640/ild74.pdf" H 3750 2200 50  0001 L CNN
	2    3750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1800 1400 2100
Wire Wire Line
	1400 1700 1400 1400
Wire Wire Line
	1400 1400 3450 1400
Wire Wire Line
	1400 2100 3450 2100
$Comp
L Device:R_Small R1
U 1 1 5FCCDCBD
P 3150 1750
F 0 "R1" H 3209 1796 50  0000 L CNN
F 1 "R_Small" H 3209 1705 50  0000 L CNN
F 2 "" H 3150 1750 50  0001 C CNN
F 3 "~" H 3150 1750 50  0001 C CNN
	1    3150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1650 3150 1600
Wire Wire Line
	3150 1600 3450 1600
Wire Wire Line
	3150 1850 3150 1900
Wire Wire Line
	3150 1900 3050 1900
Wire Wire Line
	3150 2350 3150 2300
Wire Wire Line
	3150 2300 3450 2300
Wire Wire Line
	3150 2550 3150 2600
$Comp
L Device:R_Small R2
U 1 1 5FCD308C
P 3150 2450
F 0 "R2" H 3209 2496 50  0000 L CNN
F 1 "R_Small" H 3209 2405 50  0000 L CNN
F 2 "" H 3150 2450 50  0001 C CNN
F 3 "~" H 3150 2450 50  0001 C CNN
	1    3150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2600 3050 2600
Wire Wire Line
	4200 2400 4200 2300
Wire Wire Line
	4200 2300 4050 2300
$Comp
L Device:R_Small R4
U 1 1 5FCE2369
P 4200 2500
F 0 "R4" H 4259 2546 50  0000 L CNN
F 1 "R_Small" H 4259 2455 50  0000 L CNN
F 2 "" H 4200 2500 50  0001 C CNN
F 3 "~" H 4200 2500 50  0001 C CNN
	1    4200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2700 4300 2700
Wire Wire Line
	4200 1600 4050 1600
$Comp
L Device:R_Small R3
U 1 1 5FCE408F
P 4200 1800
F 0 "R3" H 4259 1846 50  0000 L CNN
F 1 "R_Small" H 4259 1755 50  0000 L CNN
F 2 "" H 4200 1800 50  0001 C CNN
F 3 "~" H 4200 1800 50  0001 C CNN
	1    4200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2000 4300 2000
Wire Wire Line
	4200 1900 4200 2000
Wire Wire Line
	4200 1600 4200 1700
Wire Wire Line
	4200 2700 4200 2600
Text HLabel 3050 2600 0    50   Input ~ 0
Enc_GND
Text HLabel 3050 1900 0    50   Input ~ 0
Enc_GND
Text HLabel 1850 1600 0    50   Input ~ 0
Enc_GND
Text HLabel 1850 1900 0    50   Input ~ 0
Enc_VCC
Text HLabel 4300 2700 2    50   Input ~ 0
Command_GND
Text HLabel 4300 2000 2    50   Input ~ 0
Command_GND
Text HLabel 4050 1400 2    50   Input ~ 0
Command_VCC
Text HLabel 4050 2100 2    50   Input ~ 0
Command_VCC
Text HLabel 4300 1600 2    50   Output ~ 0
E1_A
Text HLabel 4300 2300 2    50   Output ~ 0
E1_B
Wire Wire Line
	4200 2300 4300 2300
Connection ~ 4200 2300
Wire Wire Line
	4200 1600 4300 1600
Connection ~ 4200 1600
Wire Notes Line
	1200 1150 1200 2900
Wire Notes Line
	1200 2900 5050 2900
Wire Notes Line
	5050 2900 5050 1150
Wire Notes Line
	5050 1150 1200 1150
Text Notes 1450 2650 0    50   ~ 0
Encodeur 1
Wire Wire Line
	1400 3700 1850 3700
Wire Wire Line
	1400 3600 1850 3600
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5FD25ED6
P 2050 3600
F 0 "J2" H 2130 3592 50  0000 L CNN
F 1 "Conn_01x04" H 2130 3501 50  0000 L CNN
F 2 "" H 2050 3600 50  0001 C CNN
F 3 "~" H 2050 3600 50  0001 C CNN
	1    2050 3600
	1    0    0    -1  
$EndComp
$Comp
L Isolator:ILD74 U3
U 1 1 5FD25EDC
P 3750 3400
F 0 "U3" H 3750 3725 50  0000 C CNN
F 1 "ILD74" H 3750 3634 50  0000 C CNN
F 2 "" H 3550 3200 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83640/ild74.pdf" H 3750 3400 50  0001 L CNN
	1    3750 3400
	1    0    0    -1  
$EndComp
$Comp
L Isolator:ILD74 U3
U 2 1 5FD25EE2
P 3750 4100
F 0 "U3" H 3750 4425 50  0000 C CNN
F 1 "ILD74" H 3750 4334 50  0000 C CNN
F 2 "" H 3550 3900 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83640/ild74.pdf" H 3750 4100 50  0001 L CNN
	2    3750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3700 1400 4000
Wire Wire Line
	1400 3600 1400 3300
Wire Wire Line
	1400 3300 3450 3300
Wire Wire Line
	1400 4000 3450 4000
$Comp
L Device:R_Small R5
U 1 1 5FD25EEC
P 3150 3650
F 0 "R5" H 3209 3696 50  0000 L CNN
F 1 "R_Small" H 3209 3605 50  0000 L CNN
F 2 "" H 3150 3650 50  0001 C CNN
F 3 "~" H 3150 3650 50  0001 C CNN
	1    3150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3550 3150 3500
Wire Wire Line
	3150 3500 3450 3500
Wire Wire Line
	3150 3750 3150 3800
Wire Wire Line
	3150 3800 3050 3800
Wire Wire Line
	3150 4250 3150 4200
Wire Wire Line
	3150 4200 3450 4200
Wire Wire Line
	3150 4450 3150 4500
$Comp
L Device:R_Small R6
U 1 1 5FD25EF9
P 3150 4350
F 0 "R6" H 3209 4396 50  0000 L CNN
F 1 "R_Small" H 3209 4305 50  0000 L CNN
F 2 "" H 3150 4350 50  0001 C CNN
F 3 "~" H 3150 4350 50  0001 C CNN
	1    3150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4500 3050 4500
Wire Wire Line
	4200 4300 4200 4200
Wire Wire Line
	4200 4200 4050 4200
$Comp
L Device:R_Small R8
U 1 1 5FD25F02
P 4200 4400
F 0 "R8" H 4259 4446 50  0000 L CNN
F 1 "R_Small" H 4259 4355 50  0000 L CNN
F 2 "" H 4200 4400 50  0001 C CNN
F 3 "~" H 4200 4400 50  0001 C CNN
	1    4200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4600 4300 4600
Wire Wire Line
	4200 3500 4050 3500
$Comp
L Device:R_Small R7
U 1 1 5FD25F0A
P 4200 3700
F 0 "R7" H 4259 3746 50  0000 L CNN
F 1 "R_Small" H 4259 3655 50  0000 L CNN
F 2 "" H 4200 3700 50  0001 C CNN
F 3 "~" H 4200 3700 50  0001 C CNN
	1    4200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3900 4300 3900
Wire Wire Line
	4200 3800 4200 3900
Wire Wire Line
	4200 3500 4200 3600
Wire Wire Line
	4200 4600 4200 4500
Text HLabel 3050 4500 0    50   Input ~ 0
Enc_GND
Text HLabel 3050 3800 0    50   Input ~ 0
Enc_GND
Text HLabel 1850 3500 0    50   Input ~ 0
Enc_GND
Text HLabel 1850 3800 0    50   Input ~ 0
Enc_VCC
Text HLabel 4300 4600 2    50   Input ~ 0
Command_GND
Text HLabel 4300 3900 2    50   Input ~ 0
Command_GND
Text HLabel 4050 3300 2    50   Input ~ 0
Command_VCC
Text HLabel 4050 4000 2    50   Input ~ 0
Command_VCC
Text HLabel 4300 3500 2    50   Output ~ 0
E2_A
Text HLabel 4300 4200 2    50   Output ~ 0
E2_B
Wire Wire Line
	4200 4200 4300 4200
Connection ~ 4200 4200
Wire Wire Line
	4200 3500 4300 3500
Connection ~ 4200 3500
Wire Notes Line
	1200 3050 1200 4800
Wire Notes Line
	1200 4800 5050 4800
Wire Notes Line
	5050 4800 5050 3050
Wire Notes Line
	5050 3050 1200 3050
Text Notes 1450 4550 0    50   ~ 0
Encodeur 2
Wire Wire Line
	5400 1800 5850 1800
Wire Wire Line
	5400 1700 5850 1700
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5FD29E11
P 6050 1700
F 0 "J3" H 6130 1692 50  0000 L CNN
F 1 "Conn_01x04" H 6130 1601 50  0000 L CNN
F 2 "" H 6050 1700 50  0001 C CNN
F 3 "~" H 6050 1700 50  0001 C CNN
	1    6050 1700
	1    0    0    -1  
$EndComp
$Comp
L Isolator:ILD74 U4
U 1 1 5FD29E17
P 7750 1500
F 0 "U4" H 7750 1825 50  0000 C CNN
F 1 "ILD74" H 7750 1734 50  0000 C CNN
F 2 "" H 7550 1300 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83640/ild74.pdf" H 7750 1500 50  0001 L CNN
	1    7750 1500
	1    0    0    -1  
$EndComp
$Comp
L Isolator:ILD74 U4
U 2 1 5FD29E1D
P 7750 2200
F 0 "U4" H 7750 2525 50  0000 C CNN
F 1 "ILD74" H 7750 2434 50  0000 C CNN
F 2 "" H 7550 2000 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83640/ild74.pdf" H 7750 2200 50  0001 L CNN
	2    7750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1800 5400 2100
Wire Wire Line
	5400 1700 5400 1400
Wire Wire Line
	5400 1400 7450 1400
Wire Wire Line
	5400 2100 7450 2100
$Comp
L Device:R_Small R9
U 1 1 5FD29E27
P 7150 1750
F 0 "R9" H 7209 1796 50  0000 L CNN
F 1 "R_Small" H 7209 1705 50  0000 L CNN
F 2 "" H 7150 1750 50  0001 C CNN
F 3 "~" H 7150 1750 50  0001 C CNN
	1    7150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1650 7150 1600
Wire Wire Line
	7150 1600 7450 1600
Wire Wire Line
	7150 1850 7150 1900
Wire Wire Line
	7150 1900 7050 1900
Wire Wire Line
	7150 2350 7150 2300
Wire Wire Line
	7150 2300 7450 2300
Wire Wire Line
	7150 2550 7150 2600
$Comp
L Device:R_Small R10
U 1 1 5FD29E34
P 7150 2450
F 0 "R10" H 7209 2496 50  0000 L CNN
F 1 "R_Small" H 7209 2405 50  0000 L CNN
F 2 "" H 7150 2450 50  0001 C CNN
F 3 "~" H 7150 2450 50  0001 C CNN
	1    7150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2600 7050 2600
Wire Wire Line
	8200 2400 8200 2300
Wire Wire Line
	8200 2300 8050 2300
$Comp
L Device:R_Small R12
U 1 1 5FD29E3D
P 8200 2500
F 0 "R12" H 8259 2546 50  0000 L CNN
F 1 "R_Small" H 8259 2455 50  0000 L CNN
F 2 "" H 8200 2500 50  0001 C CNN
F 3 "~" H 8200 2500 50  0001 C CNN
	1    8200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2700 8300 2700
Wire Wire Line
	8200 1600 8050 1600
$Comp
L Device:R_Small R11
U 1 1 5FD29E45
P 8200 1800
F 0 "R11" H 8259 1846 50  0000 L CNN
F 1 "R_Small" H 8259 1755 50  0000 L CNN
F 2 "" H 8200 1800 50  0001 C CNN
F 3 "~" H 8200 1800 50  0001 C CNN
	1    8200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2000 8300 2000
Wire Wire Line
	8200 1900 8200 2000
Wire Wire Line
	8200 1600 8200 1700
Wire Wire Line
	8200 2700 8200 2600
Text HLabel 7050 2600 0    50   Input ~ 0
Enc_GND
Text HLabel 7050 1900 0    50   Input ~ 0
Enc_GND
Text HLabel 5850 1600 0    50   Input ~ 0
Enc_GND
Text HLabel 5850 1900 0    50   Input ~ 0
Enc_VCC
Text HLabel 8300 2700 2    50   Input ~ 0
Command_GND
Text HLabel 8300 2000 2    50   Input ~ 0
Command_GND
Text HLabel 8050 1400 2    50   Input ~ 0
Command_VCC
Text HLabel 8050 2100 2    50   Input ~ 0
Command_VCC
Text HLabel 8300 1600 2    50   Output ~ 0
E3_A
Text HLabel 8300 2300 2    50   Output ~ 0
E3_B
Wire Wire Line
	8200 2300 8300 2300
Connection ~ 8200 2300
Wire Wire Line
	8200 1600 8300 1600
Connection ~ 8200 1600
Wire Notes Line
	5200 1150 5200 2900
Wire Notes Line
	5200 2900 9050 2900
Wire Notes Line
	9050 2900 9050 1150
Wire Notes Line
	9050 1150 5200 1150
Text Notes 5450 2650 0    50   ~ 0
Encodeur 3
Wire Wire Line
	5400 3700 5850 3700
Wire Wire Line
	5400 3600 5850 3600
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5FD2D56D
P 6050 3600
F 0 "J4" H 6130 3592 50  0000 L CNN
F 1 "Conn_01x04" H 6130 3501 50  0000 L CNN
F 2 "" H 6050 3600 50  0001 C CNN
F 3 "~" H 6050 3600 50  0001 C CNN
	1    6050 3600
	1    0    0    -1  
$EndComp
$Comp
L Isolator:ILD74 U5
U 1 1 5FD2D573
P 7750 3400
F 0 "U5" H 7750 3725 50  0000 C CNN
F 1 "ILD74" H 7750 3634 50  0000 C CNN
F 2 "" H 7550 3200 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83640/ild74.pdf" H 7750 3400 50  0001 L CNN
	1    7750 3400
	1    0    0    -1  
$EndComp
$Comp
L Isolator:ILD74 U5
U 2 1 5FD2D579
P 7750 4100
F 0 "U5" H 7750 4425 50  0000 C CNN
F 1 "ILD74" H 7750 4334 50  0000 C CNN
F 2 "" H 7550 3900 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83640/ild74.pdf" H 7750 4100 50  0001 L CNN
	2    7750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3700 5400 4000
Wire Wire Line
	5400 3600 5400 3300
Wire Wire Line
	5400 3300 7450 3300
Wire Wire Line
	5400 4000 7450 4000
$Comp
L Device:R_Small R13
U 1 1 5FD2D583
P 7150 3650
F 0 "R13" H 7209 3696 50  0000 L CNN
F 1 "R_Small" H 7209 3605 50  0000 L CNN
F 2 "" H 7150 3650 50  0001 C CNN
F 3 "~" H 7150 3650 50  0001 C CNN
	1    7150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3550 7150 3500
Wire Wire Line
	7150 3500 7450 3500
Wire Wire Line
	7150 3750 7150 3800
Wire Wire Line
	7150 3800 7050 3800
Wire Wire Line
	7150 4250 7150 4200
Wire Wire Line
	7150 4200 7450 4200
Wire Wire Line
	7150 4450 7150 4500
$Comp
L Device:R_Small R14
U 1 1 5FD2D590
P 7150 4350
F 0 "R14" H 7209 4396 50  0000 L CNN
F 1 "R_Small" H 7209 4305 50  0000 L CNN
F 2 "" H 7150 4350 50  0001 C CNN
F 3 "~" H 7150 4350 50  0001 C CNN
	1    7150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4500 7050 4500
Wire Wire Line
	8200 4300 8200 4200
Wire Wire Line
	8200 4200 8050 4200
$Comp
L Device:R_Small R16
U 1 1 5FD2D599
P 8200 4400
F 0 "R16" H 8259 4446 50  0000 L CNN
F 1 "R_Small" H 8259 4355 50  0000 L CNN
F 2 "" H 8200 4400 50  0001 C CNN
F 3 "~" H 8200 4400 50  0001 C CNN
	1    8200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4600 8300 4600
Wire Wire Line
	8200 3500 8050 3500
$Comp
L Device:R_Small R15
U 1 1 5FD2D5A1
P 8200 3700
F 0 "R15" H 8259 3746 50  0000 L CNN
F 1 "R_Small" H 8259 3655 50  0000 L CNN
F 2 "" H 8200 3700 50  0001 C CNN
F 3 "~" H 8200 3700 50  0001 C CNN
	1    8200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3900 8300 3900
Wire Wire Line
	8200 3800 8200 3900
Wire Wire Line
	8200 3500 8200 3600
Wire Wire Line
	8200 4600 8200 4500
Text HLabel 7050 4500 0    50   Input ~ 0
Enc_GND
Text HLabel 7050 3800 0    50   Input ~ 0
Enc_GND
Text HLabel 5850 3500 0    50   Input ~ 0
Enc_GND
Text HLabel 5850 3800 0    50   Input ~ 0
Enc_VCC
Text HLabel 8300 4600 2    50   Input ~ 0
Command_GND
Text HLabel 8300 3900 2    50   Input ~ 0
Command_GND
Text HLabel 8050 3300 2    50   Input ~ 0
Command_VCC
Text HLabel 8050 4000 2    50   Input ~ 0
Command_VCC
Text HLabel 8300 3500 2    50   Output ~ 0
E4_A
Text HLabel 8300 4200 2    50   Output ~ 0
E4_B
Wire Wire Line
	8200 4200 8300 4200
Connection ~ 8200 4200
Wire Wire Line
	8200 3500 8300 3500
Connection ~ 8200 3500
Wire Notes Line
	5200 3050 5200 4800
Wire Notes Line
	5200 4800 9050 4800
Wire Notes Line
	9050 4800 9050 3050
Wire Notes Line
	9050 3050 5200 3050
Text Notes 5450 4550 0    50   ~ 0
Encodeur 4
$EndSCHEMATC
