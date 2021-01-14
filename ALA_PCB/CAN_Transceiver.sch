EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 12
Title "CAN BUS Transceiver with passthrough"
Date "2021-01-14"
Rev "0.0.1"
Comp "ARENI-Legends"
Comment1 "Made by Nils Van Zuijlen"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_CAN_LIN:MCP2551-I-SN U19
U 1 1 601F7669
P 5450 3200
AR Path="/601F49DE/601F7669" Ref="U19"  Part="1" 
AR Path="/60205E48/601F7669" Ref="U20"  Part="1" 
F 0 "U19" H 5450 3781 50  0000 C CNN
F 1 "MCP2551-I-SN" H 5450 3690 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5450 2700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21667d.pdf" H 5450 3200 50  0001 C CNN
	1    5450 3200
	1    0    0    -1  
$EndComp
Text HLabel 3350 2950 0    50   Input ~ 0
TX
Text HLabel 3350 3150 0    50   Input ~ 0
RX
Text HLabel 5450 3650 3    50   UnSpc ~ 0
GND
Wire Wire Line
	5450 3650 5450 3600
$Comp
L Connector_Generic:Conn_01x04 J12
U 1 1 601F8363
P 7400 2950
AR Path="/601F49DE/601F8363" Ref="J12"  Part="1" 
AR Path="/60205E48/601F8363" Ref="J14"  Part="1" 
F 0 "J12" H 7480 2942 50  0000 L CNN
F 1 "Conn_01x04" H 7480 2851 50  0000 L CNN
F 2 "Connector_Molex:Molex_MicroClasp_55932-0430_1x04_P2.00mm_Vertical" H 7400 2950 50  0001 C CNN
F 3 "~" H 7400 2950 50  0001 C CNN
	1    7400 2950
	1    0    0    -1  
$EndComp
Text Label 6300 3350 0    50   ~ 0
LOW
Text Label 6300 3050 0    50   ~ 0
HIGH
Text Label 7100 3050 2    50   ~ 0
LOW
Text Label 7100 3150 2    50   ~ 0
HIGH
Wire Wire Line
	7100 3150 7200 3150
Wire Wire Line
	7200 3050 7100 3050
Text HLabel 7150 2850 0    50   UnSpc ~ 0
GND
Wire Wire Line
	7150 2850 7200 2850
Wire Wire Line
	7100 2950 7200 2950
$Comp
L Connector_Generic:Conn_01x04 J13
U 1 1 601FC3BB
P 7400 3400
AR Path="/601F49DE/601FC3BB" Ref="J13"  Part="1" 
AR Path="/60205E48/601FC3BB" Ref="J15"  Part="1" 
F 0 "J13" H 7480 3392 50  0000 L CNN
F 1 "Conn_01x04" H 7480 3301 50  0000 L CNN
F 2 "Connector_Molex:Molex_MicroClasp_55932-0430_1x04_P2.00mm_Vertical" H 7400 3400 50  0001 C CNN
F 3 "~" H 7400 3400 50  0001 C CNN
	1    7400 3400
	1    0    0    -1  
$EndComp
Text Label 7100 3500 2    50   ~ 0
LOW
Text Label 7100 3600 2    50   ~ 0
HIGH
Wire Wire Line
	7100 3600 7200 3600
Wire Wire Line
	7200 3500 7100 3500
Text HLabel 7150 3300 0    50   UnSpc ~ 0
GND
Wire Wire Line
	7150 3300 7200 3300
Wire Wire Line
	7100 3400 7200 3400
Wire Wire Line
	5150 2800 5450 2800
$Comp
L Device:R R56
U 1 1 601FFF51
P 6100 3200
AR Path="/601F49DE/601FFF51" Ref="R56"  Part="1" 
AR Path="/60205E48/601FFF51" Ref="R58"  Part="1" 
F 0 "R56" H 6170 3246 50  0000 L CNN
F 1 "120" H 6170 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6030 3200 50  0001 C CNN
F 3 "~" H 6100 3200 50  0001 C CNN
	1    6100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3300 6000 3300
Wire Wire Line
	6000 3300 6000 3350
Wire Wire Line
	6000 3350 6100 3350
Connection ~ 6100 3350
Wire Wire Line
	6100 3350 6300 3350
Wire Wire Line
	5950 3100 6000 3100
Wire Wire Line
	6000 3100 6000 3050
Wire Wire Line
	6000 3050 6100 3050
Connection ~ 6100 3050
Wire Wire Line
	6100 3050 6300 3050
NoConn ~ 4950 3300
Text HLabel 7100 2950 0    50   Output ~ 0
CAN_VCC
Text HLabel 7100 3400 0    50   Output ~ 0
CAN_VCC
$Comp
L Device:R R45
U 1 1 60202BFA
P 4800 3600
AR Path="/601F49DE/60202BFA" Ref="R45"  Part="1" 
AR Path="/60205E48/60202BFA" Ref="R57"  Part="1" 
F 0 "R45" H 4870 3646 50  0000 L CNN
F 1 "1k" H 4870 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4730 3600 50  0001 C CNN
F 3 "~" H 4800 3600 50  0001 C CNN
	1    4800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3450 4800 3400
Wire Wire Line
	4800 3400 4950 3400
Text HLabel 4800 3800 3    50   UnSpc ~ 0
GND
Wire Wire Line
	4800 3800 4800 3750
Text HLabel 5150 2800 0    50   Output ~ 0
CAN_VCC
Wire Wire Line
	4450 3000 4950 3000
Wire Wire Line
	4450 3100 4950 3100
Text Notes 4250 3850 2    50   ~ 0
Voltage level adjust
Text HLabel 6200 1950 0    50   Output ~ 0
CAN_VCC
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 602A1B79
P 6250 1900
AR Path="/601F49DE/602A1B79" Ref="#FLG0106"  Part="1" 
AR Path="/60205E48/602A1B79" Ref="#FLG0107"  Part="1" 
F 0 "#FLG0106" H 6250 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 6250 2073 50  0000 C CNN
F 2 "" H 6250 1900 50  0001 C CNN
F 3 "~" H 6250 1900 50  0001 C CNN
	1    6250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1900 6250 1950
Wire Wire Line
	6250 1950 6200 1950
$Comp
L Logic_LevelTranslator:TXB0102DCT U21
U 1 1 602F2CA1
P 3900 3050
AR Path="/601F49DE/602F2CA1" Ref="U21"  Part="1" 
AR Path="/60205E48/602F2CA1" Ref="U22"  Part="1" 
F 0 "U21" H 3900 2461 50  0000 C CNN
F 1 "TXB0102DCT" H 3900 2370 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 3900 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0102.pdf" H 3900 3020 50  0001 C CNN
	1    3900 3050
	1    0    0    -1  
$EndComp
Text HLabel 4000 3600 2    50   UnSpc ~ 0
GND
Wire Wire Line
	3900 3600 3900 3550
Wire Wire Line
	3900 3600 4000 3600
Text HLabel 4050 2500 2    50   Output ~ 0
CAN_VCC
Wire Wire Line
	4050 2500 4000 2500
Wire Wire Line
	4000 2500 4000 2550
Text HLabel 3750 2500 0    50   Input ~ 0
device_VCC
Wire Wire Line
	3750 2500 3800 2500
Wire Wire Line
	3800 2500 3800 2550
Wire Wire Line
	3350 2950 3500 2950
Wire Wire Line
	3500 3150 3350 3150
Wire Wire Line
	4300 2950 4450 2950
Wire Wire Line
	4450 2950 4450 3000
Wire Wire Line
	4450 3150 4300 3150
Wire Wire Line
	4450 3150 4450 3100
Text HLabel 3350 3350 0    50   Input ~ 0
device_VCC
Wire Wire Line
	3350 3350 3500 3350
$EndSCHEMATC
