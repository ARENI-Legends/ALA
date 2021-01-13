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
Text HLabel 3000 2600 0    50   Input ~ 0
TX
Text HLabel 2350 3250 0    50   Input ~ 0
RX
Wire Wire Line
	3000 2600 3100 2600
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
F 2 "" H 7400 2950 50  0001 C CNN
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
F 2 "" H 7400 3400 50  0001 C CNN
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
Text HLabel 2400 2950 0    50   Input ~ 0
device_VCC
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
$Comp
L Isolator:ILD74 U?
U 1 1 6023722B
P 3400 2700
AR Path="/5FC9F3F2/6023722B" Ref="U?"  Part="1" 
AR Path="/5FC9F3F2/5FFCCEBE/6023722B" Ref="U?"  Part="1" 
AR Path="/5FC9F3F2/5FFDC096/6023722B" Ref="U?"  Part="1" 
AR Path="/5FC9F3F2/5FFDEA9B/6023722B" Ref="U?"  Part="1" 
AR Path="/5FC9F3F2/5FFE8F3B/6023722B" Ref="U?"  Part="1" 
AR Path="/60071F36/6023722B" Ref="U?"  Part="1" 
AR Path="/60071F3E/6023722B" Ref="U?"  Part="1" 
AR Path="/60071F46/6023722B" Ref="U?"  Part="1" 
AR Path="/60071F4E/6023722B" Ref="U?"  Part="1" 
AR Path="/601F49DE/6023722B" Ref="U21"  Part="1" 
AR Path="/60205E48/6023722B" Ref="U22"  Part="1" 
F 0 "U21" H 3400 3025 50  0000 C CNN
F 1 "ILD74" H 3400 2934 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 3200 2500 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83640/ild74.pdf" H 3400 2700 50  0001 L CNN
	1    3400 2700
	1    0    0    -1  
$EndComp
$Comp
L Isolator:ILD74 U?
U 2 1 60237231
P 3400 3150
AR Path="/5FC9F3F2/60237231" Ref="U?"  Part="2" 
AR Path="/5FC9F3F2/5FFCCEBE/60237231" Ref="U?"  Part="2" 
AR Path="/5FC9F3F2/5FFDC096/60237231" Ref="U?"  Part="2" 
AR Path="/5FC9F3F2/5FFDEA9B/60237231" Ref="U?"  Part="2" 
AR Path="/5FC9F3F2/5FFE8F3B/60237231" Ref="U?"  Part="2" 
AR Path="/60071F36/60237231" Ref="U?"  Part="2" 
AR Path="/60071F3E/60237231" Ref="U?"  Part="2" 
AR Path="/60071F46/60237231" Ref="U?"  Part="2" 
AR Path="/60071F4E/60237231" Ref="U?"  Part="2" 
AR Path="/601F49DE/60237231" Ref="U21"  Part="2" 
AR Path="/60205E48/60237231" Ref="U22"  Part="2" 
F 0 "U21" H 3400 3475 50  0000 C CNN
F 1 "ILD74" H 3400 3384 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 3200 2950 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83640/ild74.pdf" H 3400 3150 50  0001 L CNN
	2    3400 3150
	-1   0    0    1   
$EndComp
Text HLabel 4100 3050 2    50   UnSpc ~ 0
GND
Text HLabel 2550 2800 0    50   UnSpc ~ 0
GND
Text HLabel 5150 2800 0    50   Output ~ 0
CAN_VCC
$Comp
L Device:R_Small R60
U 1 1 60263952
P 2750 2800
AR Path="/601F49DE/60263952" Ref="R60"  Part="1" 
AR Path="/60205E48/60263952" Ref="R64"  Part="1" 
F 0 "R60" V 2554 2800 50  0000 C CNN
F 1 "R_Small" V 2645 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2750 2800 50  0001 C CNN
F 3 "~" H 2750 2800 50  0001 C CNN
	1    2750 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 2800 2650 2800
Wire Wire Line
	2850 2800 3100 2800
$Comp
L Device:R_Small R61
U 1 1 60265D41
P 3900 3050
AR Path="/601F49DE/60265D41" Ref="R61"  Part="1" 
AR Path="/60205E48/60265D41" Ref="R65"  Part="1" 
F 0 "R61" V 3704 3050 50  0000 C CNN
F 1 "R_Small" V 3795 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3900 3050 50  0001 C CNN
F 3 "~" H 3900 3050 50  0001 C CNN
	1    3900 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3050 4000 3050
Wire Wire Line
	3800 3050 3700 3050
Text HLabel 3000 3050 0    50   UnSpc ~ 0
GND
Wire Wire Line
	3000 3050 3100 3050
Text HLabel 3800 2600 2    50   Output ~ 0
CAN_VCC
Wire Wire Line
	3800 2600 3700 2600
Wire Wire Line
	3700 3250 4450 3250
Wire Wire Line
	4450 3250 4450 3100
Wire Wire Line
	3700 2800 4250 2800
Wire Wire Line
	4450 2800 4450 3000
$Comp
L Device:R_Small R62
U 1 1 60275580
P 4250 2650
AR Path="/601F49DE/60275580" Ref="R62"  Part="1" 
AR Path="/60205E48/60275580" Ref="R66"  Part="1" 
F 0 "R62" H 4309 2696 50  0000 L CNN
F 1 "R_Small" H 4309 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4250 2650 50  0001 C CNN
F 3 "~" H 4250 2650 50  0001 C CNN
	1    4250 2650
	1    0    0    -1  
$EndComp
Connection ~ 4250 2800
Wire Wire Line
	4250 2800 4450 2800
Wire Wire Line
	4250 2750 4250 2800
Wire Wire Line
	4250 2550 4250 2500
Text HLabel 4300 2500 2    50   UnSpc ~ 0
GND
Wire Wire Line
	4300 2500 4250 2500
$Comp
L Device:R_Small R59
U 1 1 6027E32A
P 2450 3100
AR Path="/601F49DE/6027E32A" Ref="R59"  Part="1" 
AR Path="/60205E48/6027E32A" Ref="R63"  Part="1" 
F 0 "R59" H 2509 3146 50  0000 L CNN
F 1 "R_Small" H 2509 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2450 3100 50  0001 C CNN
F 3 "~" H 2450 3100 50  0001 C CNN
	1    2450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2950 2450 2950
Wire Wire Line
	2450 2950 2450 3000
Wire Wire Line
	2350 3250 2450 3250
Wire Wire Line
	2450 3200 2450 3250
Connection ~ 2450 3250
Wire Wire Line
	2450 3250 3100 3250
Wire Wire Line
	4450 3000 4950 3000
Wire Wire Line
	4450 3100 4950 3100
Text Notes 3750 3600 2    50   ~ 0
Voltage level adjust
Text HLabel 6200 1950 0    50   Output ~ 0
CAN_VCC
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 602A1B79
P 6250 1900
AR Path="/601F49DE/602A1B79" Ref="#FLG0106"  Part="1" 
AR Path="/60205E48/602A1B79" Ref="#FLG0107"  Part="1" 
F 0 "#FLG0107" H 6250 1975 50  0001 C CNN
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
$EndSCHEMATC
