EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 11
Title "Assemblage Drivers Moteurs"
Date "2021-01-14"
Rev "0.0.1"
Comp "ARENI-Legends"
Comment1 "Made by Nils Van Zuijlen"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2900 1250 2    50   Output ~ 0
CS0
Text HLabel 2900 950  2    50   Input ~ 0
PWM0
Text HLabel 2900 1050 2    50   Input ~ 0
DIR0
Text Label 1700 1350 2    50   ~ 0
M0_3V3
$Comp
L Isolator:ILD74 U?
U 1 1 5FF04239
P 2200 3950
AR Path="/5FC9F3F2/5FF04239" Ref="U?"  Part="1" 
AR Path="/5FD98CA6/5FF04239" Ref="U9"  Part="1" 
F 0 "U9" H 2200 4275 50  0000 C CNN
F 1 "ILD74" H 2200 4184 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 2000 3750 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83640/ild74.pdf" H 2200 3950 50  0001 L CNN
	1    2200 3950
	1    0    0    -1  
$EndComp
$Comp
L Isolator:ILD74 U?
U 2 1 5FF0423F
P 2300 5250
AR Path="/5FC9F3F2/5FF0423F" Ref="U?"  Part="2" 
AR Path="/5FD98CA6/5FF0423F" Ref="U9"  Part="2" 
F 0 "U9" H 2300 5575 50  0000 C CNN
F 1 "ILD74" H 2300 5484 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 2100 5050 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83640/ild74.pdf" H 2300 5250 50  0001 L CNN
	2    2300 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FF04245
P 1500 3700
AR Path="/5FC9F3F2/5FF04245" Ref="R?"  Part="1" 
AR Path="/5FD98CA6/5FF04245" Ref="R23"  Part="1" 
F 0 "R23" H 1559 3746 50  0000 L CNN
F 1 "R_Small" H 1559 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1500 3700 50  0001 C CNN
F 3 "~" H 1500 3700 50  0001 C CNN
	1    1500 3700
	1    0    0    -1  
$EndComp
Text HLabel 2750 4050 2    50   Output ~ 0
FLT
Text HLabel 1550 5350 0    50   Input ~ 0
SLP
Text Label 1500 3500 2    50   ~ 0
M0_3V3
Wire Wire Line
	1300 3850 1500 3850
Wire Wire Line
	1500 3850 1500 3800
Wire Wire Line
	1500 3850 1900 3850
Connection ~ 1500 3850
Wire Wire Line
	1500 3500 1500 3600
Text Label 1300 3850 2    50   ~ 0
M_FLT
Wire Wire Line
	2650 4150 2650 4050
Wire Wire Line
	2650 4050 2500 4050
$Comp
L Device:R_Small R?
U 1 1 5FF6A370
P 2650 4250
AR Path="/5FC9F3F2/5FF6A370" Ref="R?"  Part="1" 
AR Path="/5FD98CA6/5FF6A370" Ref="R24"  Part="1" 
F 0 "R24" H 2709 4296 50  0000 L CNN
F 1 "R_Small" H 2709 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2650 4250 50  0001 C CNN
F 3 "~" H 2650 4250 50  0001 C CNN
	1    2650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4450 2550 4450
Wire Wire Line
	2650 4450 2650 4350
Wire Wire Line
	2650 4050 2750 4050
Connection ~ 2650 4050
Text Label 1800 4050 2    50   ~ 0
M_GND
Wire Wire Line
	1800 4050 1900 4050
Wire Wire Line
	2500 3850 2600 3850
$Comp
L Device:R_Small R?
U 1 1 5FFBCC00
P 1800 5350
AR Path="/5FC9F3F2/5FFBCC00" Ref="R?"  Part="1" 
AR Path="/5FD98CA6/5FFBCC00" Ref="R25"  Part="1" 
F 0 "R25" V 2000 5250 50  0000 L CNN
F 1 "R_Small" V 1900 5200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1800 5350 50  0001 C CNN
F 3 "~" H 1800 5350 50  0001 C CNN
	1    1800 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 5350 1700 5350
Wire Wire Line
	1900 5350 2000 5350
Wire Wire Line
	2000 5150 1850 5150
Text Label 2750 5150 0    50   ~ 0
M_SLP
Text Label 2750 5350 0    50   ~ 0
M_GND
Wire Wire Line
	2750 5350 2600 5350
Wire Wire Line
	2600 5150 2750 5150
Text Notes 2050 5650 0    50   ~ 0
Common SLP
Text Notes 1050 4650 0    50   ~ 0
Common FLT\nUses M0_3V3 so M0 should be enabled and powered
Wire Notes Line
	950  3350 950  4750
Wire Notes Line
	950  4750 3300 4750
Wire Notes Line
	3300 4750 3300 3350
Wire Notes Line
	3300 3350 950  3350
Wire Notes Line
	1200 4850 1200 5750
Wire Notes Line
	1200 5750 3050 5750
Wire Notes Line
	3050 5750 3050 4850
Wire Notes Line
	3050 4850 1200 4850
Text HLabel 2900 2300 2    50   Output ~ 0
CS1
Text HLabel 2900 2000 2    50   Input ~ 0
PWM1
Text HLabel 2900 2100 2    50   Input ~ 0
DIR1
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 600F75DE
P 5700 3700
F 0 "J9" H 5780 3692 50  0000 L CNN
F 1 "Conn_01x02" H 5780 3601 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 5700 3700 50  0001 C CNN
F 3 "~" H 5700 3700 50  0001 C CNN
	1    5700 3700
	1    0    0    -1  
$EndComp
Text Label 5400 3700 2    50   ~ 0
M_GND
Text Label 5050 3750 2    50   ~ 0
M0_VIN
Text Label 5050 3850 2    50   ~ 0
M1_VIN
Text Label 4700 4700 2    50   ~ 0
M2_VIN
Wire Wire Line
	5400 3700 5500 3700
Wire Wire Line
	5050 3850 5100 3850
Wire Wire Line
	5100 3800 5100 3850
Wire Wire Line
	5100 3800 5400 3800
Wire Wire Line
	5100 3800 5100 3750
Wire Wire Line
	5100 3750 5050 3750
Connection ~ 5100 3800
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 6029ED6E
P 4950 4500
F 0 "JP1" H 4950 4705 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4950 4614 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 4950 4500 50  0001 C CNN
F 3 "~" H 4950 4500 50  0001 C CNN
	1    4950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4500 5400 3800
Connection ~ 5400 3800
Wire Wire Line
	5400 3800 5500 3800
Wire Wire Line
	5400 4500 5100 4500
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 60524D45
P 4500 5000
F 0 "J10" V 4500 5100 50  0000 L CNN
F 1 "Conn_01x02" V 4600 4750 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 4500 5000 50  0001 C CNN
F 3 "~" H 4500 5000 50  0001 C CNN
	1    4500 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 5000 4700 5000
Text Label 4800 5000 0    50   ~ 0
M_GND
Text Notes 5150 5050 0    50   ~ 0
Motor voltage selection
Text HLabel 1700 1050 0    50   Input ~ 0
Command_VCC
Text HLabel 1700 950  0    50   Input ~ 0
Command_GND
Text Label 1700 1250 2    50   ~ 0
M_GND
Wire Wire Line
	1700 950  1800 950 
Wire Wire Line
	1700 1050 1800 1050
Wire Wire Line
	1700 1250 1800 1250
Wire Wire Line
	1700 1350 1800 1350
Wire Wire Line
	2800 950  2900 950 
Wire Wire Line
	2800 1050 2900 1050
Wire Wire Line
	2800 1250 2900 1250
$Sheet
S 1800 850  1000 800 
U 60458F83
F0 "Driver 0" 50
F1 "Driver.sch" 50
F2 "CurrentSense" O R 2800 1250 50 
F3 "PWM" I R 2800 950 50 
F4 "DIR" I R 2800 1050 50 
F5 "Command_GND" I L 1800 950 50 
F6 "Command_VCC" I L 1800 1050 50 
F7 "M_GND" I L 1800 1250 50 
F8 "M_3V3" O L 1800 1350 50 
F9 "M_SLP" I R 2800 1450 50 
F10 "M_FLT" O R 2800 1550 50 
F11 "M_VIN" I L 1800 1450 50 
$EndSheet
Text HLabel 1700 2100 0    50   Input ~ 0
Command_VCC
Text HLabel 1700 2000 0    50   Input ~ 0
Command_GND
Text Label 1700 2300 2    50   ~ 0
M_GND
Wire Wire Line
	1700 2000 1800 2000
Wire Wire Line
	1700 2100 1800 2100
Wire Wire Line
	1700 2300 1800 2300
Wire Wire Line
	2800 2000 2900 2000
Wire Wire Line
	2800 2100 2900 2100
Wire Wire Line
	2800 2300 2900 2300
Text HLabel 5400 1250 2    50   Output ~ 0
CS2
Text HLabel 5400 950  2    50   Input ~ 0
PWM2
Text HLabel 5400 1050 2    50   Input ~ 0
DIR2
$Sheet
S 1800 1900 1000 800 
U 604FEE4D
F0 "Driver 1" 50
F1 "Driver.sch" 50
F2 "CurrentSense" O R 2800 2300 50 
F3 "PWM" I R 2800 2000 50 
F4 "DIR" I R 2800 2100 50 
F5 "Command_GND" I L 1800 2000 50 
F6 "Command_VCC" I L 1800 2100 50 
F7 "M_GND" I L 1800 2300 50 
F8 "M_3V3" O L 1800 2400 50 
F9 "M_SLP" I R 2800 2500 50 
F10 "M_FLT" O R 2800 2600 50 
F11 "M_VIN" I L 1800 2500 50 
$EndSheet
Text HLabel 4200 1050 0    50   Input ~ 0
Command_VCC
Text HLabel 4200 950  0    50   Input ~ 0
Command_GND
Text Label 4200 1250 2    50   ~ 0
M_GND
Wire Wire Line
	4200 950  4300 950 
Wire Wire Line
	4200 1050 4300 1050
Wire Wire Line
	4200 1250 4300 1250
Wire Wire Line
	5300 950  5400 950 
Wire Wire Line
	5300 1050 5400 1050
Wire Wire Line
	5300 1250 5400 1250
$Sheet
S 4300 850  1000 800 
U 6050B299
F0 "Driver 2" 50
F1 "Driver.sch" 50
F2 "CurrentSense" O R 5300 1250 50 
F3 "PWM" I R 5300 950 50 
F4 "DIR" I R 5300 1050 50 
F5 "Command_GND" I L 4300 950 50 
F6 "Command_VCC" I L 4300 1050 50 
F7 "M_GND" I L 4300 1250 50 
F8 "M_3V3" O L 4300 1350 50 
F9 "M_SLP" I R 5300 1450 50 
F10 "M_FLT" O R 5300 1550 50 
F11 "M_VIN" I L 4300 1450 50 
$EndSheet
Text HLabel 2600 3850 2    50   Input ~ 0
Command_VCC
Text HLabel 1850 5150 0    50   Input ~ 0
Command_VCC
Text HLabel 2550 4450 0    50   Input ~ 0
Command_GND
Wire Wire Line
	4700 4900 4700 4500
Wire Wire Line
	4700 4500 4800 4500
Text Notes 4750 5350 0    50   ~ 0
M0 and M1 always have the same voltage\nM2 voltage is selectable via JP1
Wire Notes Line
	4100 3500 4100 5450
Wire Notes Line
	4100 5450 6750 5450
Wire Notes Line
	6750 5450 6750 3500
Wire Notes Line
	6750 3500 4100 3500
Text Label 2900 1550 0    50   ~ 0
M_FLT
Text Label 2900 1450 0    50   ~ 0
M_SLP
Text Label 2900 2600 0    50   ~ 0
M_FLT
Text Label 2900 2500 0    50   ~ 0
M_SLP
Wire Wire Line
	2800 1450 2900 1450
Wire Wire Line
	2800 1550 2900 1550
Wire Wire Line
	2800 2500 2900 2500
Wire Wire Line
	2800 2600 2900 2600
Text Label 5400 1550 0    50   ~ 0
M_FLT
Text Label 5400 1450 0    50   ~ 0
M_SLP
Wire Wire Line
	5300 1450 5400 1450
Wire Wire Line
	5300 1550 5400 1550
$Comp
L Device:LED D?
U 1 1 6005D4C9
P 7150 950
AR Path="/6005D4C9" Ref="D?"  Part="1" 
AR Path="/5FD98CA6/6005D4C9" Ref="D3"  Part="1" 
F 0 "D3" H 7143 1167 50  0000 C CNN
F 1 "RED LED" H 7143 1076 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7150 950 50  0001 C CNN
F 3 "~" H 7150 950 50  0001 C CNN
	1    7150 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 950  7300 950 
Wire Wire Line
	7000 950  6850 950 
Text Notes 6950 1250 0    50   ~ 0
Driver Fault\nON when a fault occured
$Comp
L Device:R R?
U 1 1 6005D4DB
P 7550 950
AR Path="/6005D4DB" Ref="R?"  Part="1" 
AR Path="/5FD98CA6/6005D4DB" Ref="R46"  Part="1" 
F 0 "R46" V 7343 950 50  0000 C CNN
F 1 "75" V 7434 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7480 950 50  0001 C CNN
F 3 "~" H 7550 950 50  0001 C CNN
	1    7550 950 
	0    1    1    0   
$EndComp
Text HLabel 7800 950  2    50   Output ~ 0
FLT
Wire Wire Line
	7800 950  7700 950 
Text HLabel 6850 950  0    50   Input ~ 0
Command_GND
Text Label 7450 4150 2    50   ~ 0
M_GND
Text Label 7450 4250 2    50   ~ 0
M0_VIN
Text Label 7450 4350 2    50   ~ 0
M2_VIN
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 600F2465
P 7600 4150
F 0 "#FLG0102" H 7600 4225 50  0001 C CNN
F 1 "PWR_FLAG" V 7600 4278 50  0000 L CNN
F 2 "" H 7600 4150 50  0001 C CNN
F 3 "~" H 7600 4150 50  0001 C CNN
	1    7600 4150
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 600F2918
P 7600 4250
F 0 "#FLG0103" H 7600 4325 50  0001 C CNN
F 1 "PWR_FLAG" V 7600 4378 50  0000 L CNN
F 2 "" H 7600 4250 50  0001 C CNN
F 3 "~" H 7600 4250 50  0001 C CNN
	1    7600 4250
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 600F2B8C
P 7600 4350
F 0 "#FLG0104" H 7600 4425 50  0001 C CNN
F 1 "PWR_FLAG" V 7600 4478 50  0000 L CNN
F 2 "" H 7600 4350 50  0001 C CNN
F 3 "~" H 7600 4350 50  0001 C CNN
	1    7600 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 4150 7600 4150
Wire Wire Line
	7600 4250 7450 4250
Wire Wire Line
	7450 4350 7600 4350
Text Label 1700 1450 2    50   ~ 0
M0_VIN
Wire Wire Line
	1700 1450 1800 1450
Text Label 1700 2500 2    50   ~ 0
M1_VIN
Wire Wire Line
	1700 2500 1800 2500
Text Label 4200 1450 2    50   ~ 0
M2_VIN
Wire Wire Line
	4200 1450 4300 1450
$Comp
L Device:LED D?
U 1 1 6012EA9A
P 7150 1550
AR Path="/6012EA9A" Ref="D?"  Part="1" 
AR Path="/5FD98CA6/6012EA9A" Ref="D12"  Part="1" 
F 0 "D12" H 7143 1767 50  0000 C CNN
F 1 "RED LED" H 7143 1676 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7150 1550 50  0001 C CNN
F 3 "~" H 7150 1550 50  0001 C CNN
	1    7150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1550 7300 1550
Wire Wire Line
	7000 1550 6850 1550
Text Notes 6950 1850 0    50   ~ 0
Driver Sleep\nON when drivers are in sleep mode
$Comp
L Device:R R?
U 1 1 6012EAA3
P 7550 1550
AR Path="/6012EAA3" Ref="R?"  Part="1" 
AR Path="/5FD98CA6/6012EAA3" Ref="R55"  Part="1" 
F 0 "R55" V 7343 1550 50  0000 C CNN
F 1 "75" V 7434 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7480 1550 50  0001 C CNN
F 3 "~" H 7550 1550 50  0001 C CNN
	1    7550 1550
	0    1    1    0   
$EndComp
Text HLabel 7800 1550 2    50   Input ~ 0
SLP
Wire Wire Line
	7800 1550 7700 1550
Text HLabel 6850 1550 0    50   Input ~ 0
Command_GND
$Comp
L Device:LED D?
U 1 1 6043E026
P 9150 950
AR Path="/6043E026" Ref="D?"  Part="1" 
AR Path="/5FD98CA6/6043E026" Ref="D2"  Part="1" 
F 0 "D2" H 9143 1167 50  0000 C CNN
F 1 "GREEN LED" H 9143 1076 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9150 950 50  0001 C CNN
F 3 "~" H 9150 950 50  0001 C CNN
	1    9150 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 950  9300 950 
Wire Wire Line
	9000 950  8850 950 
Text Notes 8950 1150 0    50   ~ 0
M0 Power
$Comp
L Device:R R?
U 1 1 6043E02F
P 9550 950
AR Path="/6043E02F" Ref="R?"  Part="1" 
AR Path="/5FD98CA6/6043E02F" Ref="R17"  Part="1" 
F 0 "R17" V 9343 950 50  0000 C CNN
F 1 "56" V 9434 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9480 950 50  0001 C CNN
F 3 "~" H 9550 950 50  0001 C CNN
	1    9550 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 950  9700 950 
$Comp
L Device:LED D?
U 1 1 60440172
P 9150 1450
AR Path="/60440172" Ref="D?"  Part="1" 
AR Path="/5FD98CA6/60440172" Ref="D10"  Part="1" 
F 0 "D10" H 9143 1667 50  0000 C CNN
F 1 "GREEN LED" H 9143 1576 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9150 1450 50  0001 C CNN
F 3 "~" H 9150 1450 50  0001 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1450 9300 1450
Wire Wire Line
	9000 1450 8850 1450
Text Notes 8950 1650 0    50   ~ 0
M1 Power
$Comp
L Device:R R?
U 1 1 6044017B
P 9550 1450
AR Path="/6044017B" Ref="R?"  Part="1" 
AR Path="/5FD98CA6/6044017B" Ref="R18"  Part="1" 
F 0 "R18" V 9343 1450 50  0000 C CNN
F 1 "56" V 9434 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9480 1450 50  0001 C CNN
F 3 "~" H 9550 1450 50  0001 C CNN
	1    9550 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 1450 9700 1450
Text Label 8850 950  2    50   ~ 0
M_GND
Text Label 8850 1450 2    50   ~ 0
M_GND
Text Label 1700 2400 2    50   ~ 0
M1_3V3
Wire Wire Line
	1700 2400 1800 2400
Text Label 4200 1350 2    50   ~ 0
M2_3V3
Wire Wire Line
	4200 1350 4300 1350
Text Label 9800 950  0    50   ~ 0
M0_3V3
Text Label 9800 1450 0    50   ~ 0
M1_3V3
$Comp
L Device:LED D?
U 1 1 604608E0
P 9150 1950
AR Path="/604608E0" Ref="D?"  Part="1" 
AR Path="/5FD98CA6/604608E0" Ref="D11"  Part="1" 
F 0 "D11" H 9143 2167 50  0000 C CNN
F 1 "GREEN LED" H 9143 2076 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9150 1950 50  0001 C CNN
F 3 "~" H 9150 1950 50  0001 C CNN
	1    9150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1950 9300 1950
Wire Wire Line
	9000 1950 8850 1950
Text Notes 8950 2150 0    50   ~ 0
M2 Power
$Comp
L Device:R R?
U 1 1 604608E9
P 9550 1950
AR Path="/604608E9" Ref="R?"  Part="1" 
AR Path="/5FD98CA6/604608E9" Ref="R19"  Part="1" 
F 0 "R19" V 9343 1950 50  0000 C CNN
F 1 "56" V 9434 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9480 1950 50  0001 C CNN
F 3 "~" H 9550 1950 50  0001 C CNN
	1    9550 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 1950 9700 1950
Text Label 8850 1950 2    50   ~ 0
M_GND
Text Label 9800 1950 0    50   ~ 0
M2_3V3
$EndSCHEMATC
