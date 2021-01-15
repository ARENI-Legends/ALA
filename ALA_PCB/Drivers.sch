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
P 2200 3800
AR Path="/5FC9F3F2/5FF04239" Ref="U?"  Part="1" 
AR Path="/5FD98CA6/5FF04239" Ref="U9"  Part="1" 
F 0 "U9" H 2200 4125 50  0000 C CNN
F 1 "ILD74" H 2200 4034 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 2000 3600 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83640/ild74.pdf" H 2200 3800 50  0001 L CNN
	1    2200 3800
	1    0    0    -1  
$EndComp
$Comp
L Isolator:ILD74 U?
U 2 1 5FF0423F
P 2050 5100
AR Path="/5FC9F3F2/5FF0423F" Ref="U?"  Part="2" 
AR Path="/5FD98CA6/5FF0423F" Ref="U9"  Part="2" 
F 0 "U9" H 2050 5425 50  0000 C CNN
F 1 "ILD74" H 2050 5334 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 1850 4900 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83640/ild74.pdf" H 2050 5100 50  0001 L CNN
	2    2050 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FF04245
P 1500 3550
AR Path="/5FC9F3F2/5FF04245" Ref="R?"  Part="1" 
AR Path="/5FD98CA6/5FF04245" Ref="R23"  Part="1" 
F 0 "R23" H 1559 3596 50  0000 L CNN
F 1 "R_Small" H 1559 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1500 3550 50  0001 C CNN
F 3 "~" H 1500 3550 50  0001 C CNN
	1    1500 3550
	1    0    0    -1  
$EndComp
Text HLabel 2750 3900 2    50   Output ~ 0
FLT
Text HLabel 1300 5200 0    50   Input ~ 0
SLP
Text Label 1500 3350 2    50   ~ 0
M0_3V3
Wire Wire Line
	1300 3700 1500 3700
Wire Wire Line
	1500 3700 1500 3650
Wire Wire Line
	1500 3700 1900 3700
Connection ~ 1500 3700
Wire Wire Line
	1500 3350 1500 3450
Text Label 1300 3700 2    50   ~ 0
M_FLT
Wire Wire Line
	2650 4000 2650 3900
Wire Wire Line
	2650 3900 2500 3900
$Comp
L Device:R_Small R?
U 1 1 5FF6A370
P 2650 4100
AR Path="/5FC9F3F2/5FF6A370" Ref="R?"  Part="1" 
AR Path="/5FD98CA6/5FF6A370" Ref="R24"  Part="1" 
F 0 "R24" H 2709 4146 50  0000 L CNN
F 1 "R_Small" H 2709 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2650 4100 50  0001 C CNN
F 3 "~" H 2650 4100 50  0001 C CNN
	1    2650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4300 2550 4300
Wire Wire Line
	2650 4300 2650 4200
Wire Wire Line
	2650 3900 2750 3900
Connection ~ 2650 3900
Text Label 1800 3900 2    50   ~ 0
M_GND
Wire Wire Line
	1800 3900 1900 3900
Wire Wire Line
	2500 3700 2600 3700
$Comp
L Device:R_Small R?
U 1 1 5FFBCC00
P 1550 5200
AR Path="/5FC9F3F2/5FFBCC00" Ref="R?"  Part="1" 
AR Path="/5FD98CA6/5FFBCC00" Ref="R25"  Part="1" 
F 0 "R25" V 1750 5100 50  0000 L CNN
F 1 "R_Small" V 1650 5050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1550 5200 50  0001 C CNN
F 3 "~" H 1550 5200 50  0001 C CNN
	1    1550 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 5200 1450 5200
Wire Wire Line
	1650 5200 1750 5200
Wire Wire Line
	1750 5000 1600 5000
Text Label 2500 5000 0    50   ~ 0
M_SLP
Text Label 2500 5200 0    50   ~ 0
M_GND
Wire Wire Line
	2500 5200 2350 5200
Wire Wire Line
	2350 5000 2500 5000
Text Notes 1800 5500 0    50   ~ 0
Common SLP
Text Notes 1050 4500 0    50   ~ 0
Common FLT\nUses M0_3V3 so M0 should be enabled and powered
Wire Notes Line
	950  3200 950  4600
Wire Notes Line
	950  4600 3300 4600
Wire Notes Line
	3300 4600 3300 3200
Wire Notes Line
	3300 3200 950  3200
Wire Notes Line
	950  4700 950  5600
Wire Notes Line
	950  5600 2800 5600
Wire Notes Line
	2800 5600 2800 4700
Wire Notes Line
	2800 4700 950  4700
Text HLabel 2900 2300 2    50   Output ~ 0
CS1
Text HLabel 2900 2000 2    50   Input ~ 0
PWM1
Text HLabel 2900 2100 2    50   Input ~ 0
DIR1
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 600F75DE
P 5050 2850
F 0 "J9" H 5130 2842 50  0000 L CNN
F 1 "Conn_01x02" H 5130 2751 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 5050 2850 50  0001 C CNN
F 3 "~" H 5050 2850 50  0001 C CNN
	1    5050 2850
	1    0    0    -1  
$EndComp
Text Label 4750 2850 2    50   ~ 0
M_GND
Text Label 4400 2900 2    50   ~ 0
M0_VIN
Text Label 4400 3000 2    50   ~ 0
M1_VIN
Text Label 4050 3850 2    50   ~ 0
M2_VIN
Wire Wire Line
	4750 2850 4850 2850
Wire Wire Line
	4400 3000 4450 3000
Wire Wire Line
	4450 2950 4450 3000
Wire Wire Line
	4450 2950 4750 2950
Wire Wire Line
	4450 2950 4450 2900
Wire Wire Line
	4450 2900 4400 2900
Connection ~ 4450 2950
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 6029ED6E
P 4300 3650
F 0 "JP1" H 4300 3855 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4300 3764 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 4300 3650 50  0001 C CNN
F 3 "~" H 4300 3650 50  0001 C CNN
	1    4300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3650 4750 2950
Connection ~ 4750 2950
Wire Wire Line
	4750 2950 4850 2950
Wire Wire Line
	4750 3650 4450 3650
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 60524D45
P 3850 4150
F 0 "J10" V 3850 4250 50  0000 L CNN
F 1 "Conn_01x02" V 3950 3900 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 3850 4150 50  0001 C CNN
F 3 "~" H 3850 4150 50  0001 C CNN
	1    3850 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 4150 4050 4150
Text Label 4150 4150 0    50   ~ 0
M_GND
Text Notes 4500 4200 0    50   ~ 0
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
Text HLabel 2600 3700 2    50   Input ~ 0
Command_VCC
Text HLabel 1600 5000 0    50   Input ~ 0
Command_VCC
Text HLabel 2550 4300 0    50   Input ~ 0
Command_GND
Wire Wire Line
	4050 4050 4050 3650
Wire Wire Line
	4050 3650 4150 3650
Text Notes 4100 4500 0    50   ~ 0
M0 and M1 always have the same voltage\nM2 voltage is selectable via JP1
Wire Notes Line
	3450 2650 3450 4600
Wire Notes Line
	3450 4600 6100 4600
Wire Notes Line
	6100 4600 6100 2650
Wire Notes Line
	6100 2650 3450 2650
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
$Comp
L Isolator_Analog:ACPL-C790 U23
U 1 1 6049B42A
P 7450 3350
AR Path="/5FD98CA6/6049B42A" Ref="U23"  Part="1" 
AR Path="/5FD98CA6/601029E8/6049B42A" Ref="U?"  Part="1" 
AR Path="/5FD98CA6/60458F83/6049B42A" Ref="U?"  Part="1" 
AR Path="/5FD98CA6/604FEE4D/6049B42A" Ref="U?"  Part="1" 
AR Path="/5FD98CA6/6050B299/6049B42A" Ref="U?"  Part="1" 
F 0 "U23" H 7894 3396 50  0000 L CNN
F 1 "ACPL-C790" H 7894 3305 50  0000 L CNN
F 2 "Package_SO:SSO-8_6.8x5.9mm_P1.27mm_Clearance8mm" H 7600 3000 50  0001 L CIN
F 3 "http://docs.avagotech.com/docs/AV02-2460EN" H 7495 3355 50  0001 L CNN
	1    7450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3550 7000 3550
Wire Wire Line
	7000 3550 7000 3800
Wire Wire Line
	7000 3800 7350 3800
Wire Wire Line
	7350 3800 7350 3750
Wire Wire Line
	7550 3750 7550 3800
$Comp
L Device:C C2
U 1 1 6049B435
P 7600 6050
AR Path="/5FD98CA6/6049B435" Ref="C2"  Part="1" 
AR Path="/5FD98CA6/601029E8/6049B435" Ref="C?"  Part="1" 
AR Path="/5FD98CA6/60458F83/6049B435" Ref="C?"  Part="1" 
AR Path="/5FD98CA6/604FEE4D/6049B435" Ref="C?"  Part="1" 
AR Path="/5FD98CA6/6050B299/6049B435" Ref="C?"  Part="1" 
F 0 "C2" H 7715 6096 50  0000 L CNN
F 1 "1u" H 7715 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7638 5900 50  0001 C CNN
F 3 "~" H 7600 6050 50  0001 C CNN
	1    7600 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3800 7350 3950
Connection ~ 7350 3800
Wire Wire Line
	7550 3800 7550 3950
$Comp
L Device:C C1
U 1 1 6049B43E
P 7250 6050
AR Path="/5FD98CA6/6049B43E" Ref="C1"  Part="1" 
AR Path="/5FD98CA6/601029E8/6049B43E" Ref="C?"  Part="1" 
AR Path="/5FD98CA6/60458F83/6049B43E" Ref="C?"  Part="1" 
AR Path="/5FD98CA6/604FEE4D/6049B43E" Ref="C?"  Part="1" 
AR Path="/5FD98CA6/6050B299/6049B43E" Ref="C?"  Part="1" 
F 0 "C1" H 7365 6096 50  0000 L CNN
F 1 "1u" H 7365 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7288 5900 50  0001 C CNN
F 3 "~" H 7250 6050 50  0001 C CNN
	1    7250 6050
	1    0    0    -1  
$EndComp
Text Notes 7450 6450 0    50   ~ 0
Bypass for isolation amps
$Comp
L Device:R_Small R54
U 1 1 6049B446
P 9650 3350
AR Path="/5FD98CA6/6049B446" Ref="R54"  Part="1" 
AR Path="/5FD98CA6/601029E8/6049B446" Ref="R?"  Part="1" 
AR Path="/5FD98CA6/60458F83/6049B446" Ref="R?"  Part="1" 
AR Path="/5FD98CA6/604FEE4D/6049B446" Ref="R?"  Part="1" 
AR Path="/5FD98CA6/6050B299/6049B446" Ref="R?"  Part="1" 
F 0 "R54" V 9454 3350 50  0000 C CNN
F 1 "R_Small" V 9545 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9650 3350 50  0001 C CNN
F 3 "~" H 9650 3350 50  0001 C CNN
	1    9650 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C20
U 1 1 6049B44C
P 9800 3500
AR Path="/5FD98CA6/6049B44C" Ref="C20"  Part="1" 
AR Path="/5FD98CA6/601029E8/6049B44C" Ref="C?"  Part="1" 
AR Path="/5FD98CA6/60458F83/6049B44C" Ref="C?"  Part="1" 
AR Path="/5FD98CA6/604FEE4D/6049B44C" Ref="C?"  Part="1" 
AR Path="/5FD98CA6/6050B299/6049B44C" Ref="C?"  Part="1" 
F 0 "C20" H 9892 3546 50  0000 L CNN
F 1 "C_Small" H 9892 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9800 3500 50  0001 C CNN
F 3 "~" H 9800 3500 50  0001 C CNN
	1    9800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3350 9300 3350
Wire Wire Line
	9750 3350 9800 3350
Wire Wire Line
	9800 3350 9800 3400
Wire Wire Line
	9800 3350 9900 3350
Connection ~ 9800 3350
Wire Wire Line
	9800 3600 9800 3800
Text HLabel 7600 3950 2    50   Input ~ 0
Command_GND
Connection ~ 7550 3800
Wire Wire Line
	7550 3950 7600 3950
Wire Wire Line
	7200 6250 7250 6250
Wire Wire Line
	7250 6250 7250 6200
Wire Wire Line
	7200 5850 7250 5850
Wire Wire Line
	7250 5850 7250 5900
Text HLabel 7200 6250 0    50   Input ~ 0
Command_GND
Text HLabel 7200 5850 0    50   Input ~ 0
Command_VCC
Wire Wire Line
	7250 3950 7350 3950
Wire Wire Line
	7650 6250 7600 6250
Wire Wire Line
	7600 6250 7600 6200
Wire Wire Line
	7650 5850 7600 5850
Wire Wire Line
	7600 5850 7600 5900
Wire Wire Line
	7350 2900 7350 2950
Text Notes 6900 4100 0    50   ~ 0
Isolation Amp for Voltage Sense
$Comp
L Amplifier_Difference:AD8276 U?
U 1 1 6049B476
P 8650 3350
AR Path="/5FD98CA6/60458F83/6049B476" Ref="U?"  Part="1" 
AR Path="/5FD98CA6/604FEE4D/6049B476" Ref="U?"  Part="1" 
AR Path="/5FD98CA6/6050B299/6049B476" Ref="U?"  Part="1" 
AR Path="/5FD98CA6/6049B476" Ref="U25"  Part="1" 
F 0 "U25" H 8994 3396 50  0000 L CNN
F 1 "AD8276" H 8994 3305 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8650 3350 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8276_8277.pdf" H 8650 3350 50  0001 C CNN
	1    8650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3800 8550 3800
Wire Wire Line
	8350 3450 7850 3450
Wire Wire Line
	7850 3250 8350 3250
Wire Wire Line
	8550 3650 8550 3800
Connection ~ 8550 3800
Wire Wire Line
	8550 3800 8650 3800
Wire Wire Line
	7550 2800 7550 2700
Wire Wire Line
	7550 2800 7550 2950
Wire Wire Line
	7550 2800 8550 2800
Wire Wire Line
	8550 2800 8550 3050
Connection ~ 7550 2800
Wire Wire Line
	9300 3350 9300 3000
Wire Wire Line
	9300 3000 8650 3000
Wire Wire Line
	8650 3000 8650 3050
Connection ~ 9300 3350
Wire Wire Line
	9300 3350 9550 3350
Wire Wire Line
	8650 3650 8650 3800
Wire Wire Line
	8650 3800 9800 3800
Connection ~ 8650 3800
Text HLabel 7550 2700 0    50   Input ~ 0
Command_VCC
$Comp
L Device:R_Small R21
U 1 1 604DB481
P 6550 3350
F 0 "R21" H 6609 3396 50  0000 L CNN
F 1 "10k" H 6609 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6550 3350 50  0001 C CNN
F 3 "~" H 6550 3350 50  0001 C CNN
	1    6550 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R20
U 1 1 604DC306
P 6550 2950
F 0 "R20" H 6609 2996 50  0000 L CNN
F 1 "75k" H 6609 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6550 2950 50  0001 C CNN
F 3 "~" H 6550 2950 50  0001 C CNN
	1    6550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3550 6550 3550
Wire Wire Line
	6550 3550 6550 3450
Connection ~ 7000 3550
Wire Wire Line
	6550 2750 6550 2850
Wire Wire Line
	6550 3050 6550 3150
Wire Wire Line
	6550 3150 7050 3150
Connection ~ 6550 3150
Wire Wire Line
	6550 3150 6550 3250
Text Label 7250 3950 2    50   ~ 0
M_GND
Text Label 7250 2900 2    50   ~ 0
M0_3V3
Wire Wire Line
	7250 2900 7350 2900
Text Label 6550 2750 2    50   ~ 0
M0_VIN
$Comp
L Isolator_Analog:ACPL-C790 U24
U 1 1 6051AE04
P 7450 4900
AR Path="/5FD98CA6/6051AE04" Ref="U24"  Part="1" 
AR Path="/5FD98CA6/601029E8/6051AE04" Ref="U?"  Part="1" 
AR Path="/5FD98CA6/60458F83/6051AE04" Ref="U?"  Part="1" 
AR Path="/5FD98CA6/604FEE4D/6051AE04" Ref="U?"  Part="1" 
AR Path="/5FD98CA6/6050B299/6051AE04" Ref="U?"  Part="1" 
F 0 "U24" H 7894 4946 50  0000 L CNN
F 1 "ACPL-C790" H 7894 4855 50  0000 L CNN
F 2 "Package_SO:SSO-8_6.8x5.9mm_P1.27mm_Clearance8mm" H 7600 4550 50  0001 L CIN
F 3 "http://docs.avagotech.com/docs/AV02-2460EN" H 7495 4905 50  0001 L CNN
	1    7450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5100 7000 5100
Wire Wire Line
	7000 5100 7000 5350
Wire Wire Line
	7000 5350 7350 5350
Wire Wire Line
	7350 5350 7350 5300
Wire Wire Line
	7550 5300 7550 5350
$Comp
L Device:C C4
U 1 1 6051AE0F
P 8950 6050
AR Path="/5FD98CA6/6051AE0F" Ref="C4"  Part="1" 
AR Path="/5FD98CA6/601029E8/6051AE0F" Ref="C?"  Part="1" 
AR Path="/5FD98CA6/60458F83/6051AE0F" Ref="C?"  Part="1" 
AR Path="/5FD98CA6/604FEE4D/6051AE0F" Ref="C?"  Part="1" 
AR Path="/5FD98CA6/6050B299/6051AE0F" Ref="C?"  Part="1" 
F 0 "C4" H 9065 6096 50  0000 L CNN
F 1 "1u" H 9065 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8988 5900 50  0001 C CNN
F 3 "~" H 8950 6050 50  0001 C CNN
	1    8950 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5350 7350 5500
Connection ~ 7350 5350
Wire Wire Line
	7550 5350 7550 5500
$Comp
L Device:C C3
U 1 1 6051AE18
P 8600 6050
AR Path="/5FD98CA6/6051AE18" Ref="C3"  Part="1" 
AR Path="/5FD98CA6/601029E8/6051AE18" Ref="C?"  Part="1" 
AR Path="/5FD98CA6/60458F83/6051AE18" Ref="C?"  Part="1" 
AR Path="/5FD98CA6/604FEE4D/6051AE18" Ref="C?"  Part="1" 
AR Path="/5FD98CA6/6050B299/6051AE18" Ref="C?"  Part="1" 
F 0 "C3" H 8715 6096 50  0000 L CNN
F 1 "1u" H 8715 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8638 5900 50  0001 C CNN
F 3 "~" H 8600 6050 50  0001 C CNN
	1    8600 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R59
U 1 1 6051AE1F
P 9650 4900
AR Path="/5FD98CA6/6051AE1F" Ref="R59"  Part="1" 
AR Path="/5FD98CA6/601029E8/6051AE1F" Ref="R?"  Part="1" 
AR Path="/5FD98CA6/60458F83/6051AE1F" Ref="R?"  Part="1" 
AR Path="/5FD98CA6/604FEE4D/6051AE1F" Ref="R?"  Part="1" 
AR Path="/5FD98CA6/6050B299/6051AE1F" Ref="R?"  Part="1" 
F 0 "R59" V 9454 4900 50  0000 C CNN
F 1 "R_Small" V 9545 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9650 4900 50  0001 C CNN
F 3 "~" H 9650 4900 50  0001 C CNN
	1    9650 4900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C21
U 1 1 6051AE25
P 9800 5050
AR Path="/5FD98CA6/6051AE25" Ref="C21"  Part="1" 
AR Path="/5FD98CA6/601029E8/6051AE25" Ref="C?"  Part="1" 
AR Path="/5FD98CA6/60458F83/6051AE25" Ref="C?"  Part="1" 
AR Path="/5FD98CA6/604FEE4D/6051AE25" Ref="C?"  Part="1" 
AR Path="/5FD98CA6/6050B299/6051AE25" Ref="C?"  Part="1" 
F 0 "C21" H 9892 5096 50  0000 L CNN
F 1 "C_Small" H 9892 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9800 5050 50  0001 C CNN
F 3 "~" H 9800 5050 50  0001 C CNN
	1    9800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4900 9300 4900
Wire Wire Line
	9750 4900 9800 4900
Wire Wire Line
	9800 4900 9800 4950
Wire Wire Line
	9800 4900 9900 4900
Connection ~ 9800 4900
Wire Wire Line
	9800 5150 9800 5350
Text HLabel 7600 5500 2    50   Input ~ 0
Command_GND
Connection ~ 7550 5350
Wire Wire Line
	7550 5500 7600 5500
Wire Wire Line
	8550 6250 8600 6250
Wire Wire Line
	8600 6250 8600 6200
Wire Wire Line
	8550 5850 8600 5850
Wire Wire Line
	8600 5850 8600 5900
Text HLabel 8550 6250 0    50   Input ~ 0
Command_GND
Text HLabel 8550 5850 0    50   Input ~ 0
Command_VCC
Wire Wire Line
	7250 5500 7350 5500
Wire Wire Line
	9000 6250 8950 6250
Wire Wire Line
	8950 6250 8950 6200
Wire Wire Line
	9000 5850 8950 5850
Wire Wire Line
	8950 5850 8950 5900
Wire Wire Line
	7350 4450 7350 4500
Text Notes 6900 5650 0    50   ~ 0
Isolation Amp for Voltage Sense
$Comp
L Amplifier_Difference:AD8276 U?
U 1 1 6051AE41
P 8650 4900
AR Path="/5FD98CA6/60458F83/6051AE41" Ref="U?"  Part="1" 
AR Path="/5FD98CA6/604FEE4D/6051AE41" Ref="U?"  Part="1" 
AR Path="/5FD98CA6/6050B299/6051AE41" Ref="U?"  Part="1" 
AR Path="/5FD98CA6/6051AE41" Ref="U26"  Part="1" 
F 0 "U26" H 8994 4946 50  0000 L CNN
F 1 "AD8276" H 8994 4855 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8650 4900 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8276_8277.pdf" H 8650 4900 50  0001 C CNN
	1    8650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5350 8550 5350
Wire Wire Line
	8350 5000 7850 5000
Wire Wire Line
	7850 4800 8350 4800
Wire Wire Line
	8550 5200 8550 5350
Connection ~ 8550 5350
Wire Wire Line
	8550 5350 8650 5350
Wire Wire Line
	7550 4350 7550 4250
Wire Wire Line
	7550 4350 7550 4500
Wire Wire Line
	7550 4350 8550 4350
Wire Wire Line
	8550 4350 8550 4600
Connection ~ 7550 4350
Wire Wire Line
	9300 4900 9300 4550
Wire Wire Line
	9300 4550 8650 4550
Wire Wire Line
	8650 4550 8650 4600
Connection ~ 9300 4900
Wire Wire Line
	9300 4900 9550 4900
Wire Wire Line
	8650 5200 8650 5350
Wire Wire Line
	8650 5350 9800 5350
Connection ~ 8650 5350
Text HLabel 7550 4250 0    50   Input ~ 0
Command_VCC
$Comp
L Device:R_Small R53
U 1 1 6051AE5B
P 6550 4900
F 0 "R53" H 6609 4946 50  0000 L CNN
F 1 "10k" H 6609 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6550 4900 50  0001 C CNN
F 3 "~" H 6550 4900 50  0001 C CNN
	1    6550 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R22
U 1 1 6051AE61
P 6550 4500
F 0 "R22" H 6609 4546 50  0000 L CNN
F 1 "75k" H 6609 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6550 4500 50  0001 C CNN
F 3 "~" H 6550 4500 50  0001 C CNN
	1    6550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5100 6550 5100
Wire Wire Line
	6550 5100 6550 5000
Connection ~ 7000 5100
Wire Wire Line
	6550 4300 6550 4400
Wire Wire Line
	6550 4600 6550 4700
Wire Wire Line
	6550 4700 7050 4700
Connection ~ 6550 4700
Wire Wire Line
	6550 4700 6550 4800
Text Label 7250 5500 2    50   ~ 0
M_GND
Text Label 7250 4450 2    50   ~ 0
M2_3V3
Wire Wire Line
	7250 4450 7350 4450
Text Label 6550 4300 2    50   ~ 0
M2_VIN
Text Label 9000 5850 0    50   ~ 0
M2_3V3
Text Label 7650 5850 0    50   ~ 0
M0_3V3
Text Label 7650 6250 0    50   ~ 0
M_GND
Text Label 9000 6250 0    50   ~ 0
M_GND
Text HLabel 9900 3350 2    50   Output ~ 0
VoltageSense0
Text HLabel 9900 4900 2    50   Output ~ 0
VoltageSense2
Wire Notes Line
	6250 2650 6250 4150
Wire Notes Line
	6250 4150 10550 4150
Wire Notes Line
	10550 4150 10550 2650
Wire Notes Line
	10550 2650 6250 2650
Wire Notes Line
	6250 4200 6250 5700
Wire Notes Line
	6250 5700 10550 5700
Wire Notes Line
	10550 5700 10550 4200
Wire Notes Line
	10550 4200 6250 4200
Wire Notes Line
	6550 5750 6550 6500
Wire Notes Line
	6550 6500 9300 6500
Wire Notes Line
	9300 6500 9300 5750
Wire Notes Line
	9300 5750 6550 5750
Wire Notes Line
	8550 650  10150 650 
Wire Notes Line
	10150 650  10150 2200
Wire Notes Line
	10150 2200 8550 2200
Wire Notes Line
	8550 2200 8550 650 
Wire Notes Line
	8350 1900 6200 1900
Wire Notes Line
	6200 1900 6200 650 
Wire Notes Line
	6200 650  8350 650 
Wire Notes Line
	8350 650  8350 1900
Wire Wire Line
	6550 2300 6700 2300
Wire Wire Line
	6700 2200 6550 2200
Wire Wire Line
	6550 2100 6700 2100
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 600F2B8C
P 6700 2300
F 0 "#FLG0104" H 6700 2375 50  0001 C CNN
F 1 "PWR_FLAG" V 6700 2428 50  0000 L CNN
F 2 "" H 6700 2300 50  0001 C CNN
F 3 "~" H 6700 2300 50  0001 C CNN
	1    6700 2300
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 600F2918
P 6700 2200
F 0 "#FLG0103" H 6700 2275 50  0001 C CNN
F 1 "PWR_FLAG" V 6700 2328 50  0000 L CNN
F 2 "" H 6700 2200 50  0001 C CNN
F 3 "~" H 6700 2200 50  0001 C CNN
	1    6700 2200
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 600F2465
P 6700 2100
F 0 "#FLG0102" H 6700 2175 50  0001 C CNN
F 1 "PWR_FLAG" V 6700 2228 50  0000 L CNN
F 2 "" H 6700 2100 50  0001 C CNN
F 3 "~" H 6700 2100 50  0001 C CNN
	1    6700 2100
	0    1    1    0   
$EndComp
Text Label 6550 2300 2    50   ~ 0
M2_VIN
Text Label 6550 2200 2    50   ~ 0
M0_VIN
Text Label 6550 2100 2    50   ~ 0
M_GND
$EndSCHEMATC
