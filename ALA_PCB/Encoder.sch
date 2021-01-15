EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 11
Title "Encodeur"
Date "2021-01-14"
Rev "0.0.1"
Comp "ARENI-Legends"
Comment1 "Made by Nils Van Zuijlen"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2650 2500 2700 2500
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5FFD5859
P 2900 2300
AR Path="/5FC9F3F2/5FFD5859" Ref="J?"  Part="1" 
AR Path="/5FC9F3F2/5FFCCEBE/5FFD5859" Ref="J12"  Part="1" 
AR Path="/5FC9F3F2/5FFDC096/5FFD5859" Ref="J13"  Part="1" 
AR Path="/5FC9F3F2/5FFDEA9B/5FFD5859" Ref="J14"  Part="1" 
AR Path="/5FC9F3F2/5FFE8F3B/5FFD5859" Ref="J1"  Part="1" 
AR Path="/60071F36/5FFD5859" Ref="J1"  Part="1" 
AR Path="/60071F3E/5FFD5859" Ref="J2"  Part="1" 
AR Path="/60071F46/5FFD5859" Ref="J3"  Part="1" 
AR Path="/60071F4E/5FFD5859" Ref="J4"  Part="1" 
F 0 "J1" H 2980 2292 50  0000 L CNN
F 1 "Molex_KK254_01x04" H 2980 2201 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 2900 2300 50  0001 C CNN
F 3 "~" H 2900 2300 50  0001 C CNN
	1    2900 2300
	1    0    0    -1  
$EndComp
$Comp
L Isolator:ILD74 U?
U 1 1 5FFD585F
P 4600 2100
AR Path="/5FC9F3F2/5FFD585F" Ref="U?"  Part="1" 
AR Path="/5FC9F3F2/5FFCCEBE/5FFD585F" Ref="U19"  Part="1" 
AR Path="/5FC9F3F2/5FFDC096/5FFD585F" Ref="U20"  Part="1" 
AR Path="/5FC9F3F2/5FFDEA9B/5FFD585F" Ref="U21"  Part="1" 
AR Path="/5FC9F3F2/5FFE8F3B/5FFD585F" Ref="U2"  Part="1" 
AR Path="/60071F36/5FFD585F" Ref="U2"  Part="1" 
AR Path="/60071F3E/5FFD585F" Ref="U3"  Part="1" 
AR Path="/60071F46/5FFD585F" Ref="U4"  Part="1" 
AR Path="/60071F4E/5FFD585F" Ref="U5"  Part="1" 
F 0 "U2" H 4600 2425 50  0000 C CNN
F 1 "ILD74" H 4600 2334 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 4400 1900 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83640/ild74.pdf" H 4600 2100 50  0001 L CNN
	1    4600 2100
	1    0    0    -1  
$EndComp
$Comp
L Isolator:ILD74 U?
U 2 1 5FFD5865
P 4600 2800
AR Path="/5FC9F3F2/5FFD5865" Ref="U?"  Part="2" 
AR Path="/5FC9F3F2/5FFCCEBE/5FFD5865" Ref="U19"  Part="2" 
AR Path="/5FC9F3F2/5FFDC096/5FFD5865" Ref="U20"  Part="2" 
AR Path="/5FC9F3F2/5FFDEA9B/5FFD5865" Ref="U21"  Part="2" 
AR Path="/5FC9F3F2/5FFE8F3B/5FFD5865" Ref="U2"  Part="2" 
AR Path="/60071F36/5FFD5865" Ref="U2"  Part="2" 
AR Path="/60071F3E/5FFD5865" Ref="U3"  Part="2" 
AR Path="/60071F46/5FFD5865" Ref="U4"  Part="2" 
AR Path="/60071F4E/5FFD5865" Ref="U5"  Part="2" 
F 0 "U2" H 4600 3125 50  0000 C CNN
F 1 "ILD74" H 4600 3034 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 4400 2600 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83640/ild74.pdf" H 4600 2800 50  0001 L CNN
	2    4600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2500 2650 2700
Wire Wire Line
	2250 2000 4300 2000
Wire Wire Line
	2650 2700 4300 2700
$Comp
L Device:R_Small R?
U 1 1 5FFD586E
P 4000 2350
AR Path="/5FC9F3F2/5FFD586E" Ref="R?"  Part="1" 
AR Path="/5FC9F3F2/5FFCCEBE/5FFD586E" Ref="R44"  Part="1" 
AR Path="/5FC9F3F2/5FFDC096/5FFD586E" Ref="R48"  Part="1" 
AR Path="/5FC9F3F2/5FFDEA9B/5FFD586E" Ref="R52"  Part="1" 
AR Path="/5FC9F3F2/5FFE8F3B/5FFD586E" Ref="R1"  Part="1" 
AR Path="/60071F36/5FFD586E" Ref="R1"  Part="1" 
AR Path="/60071F3E/5FFD586E" Ref="R5"  Part="1" 
AR Path="/60071F46/5FFD586E" Ref="R9"  Part="1" 
AR Path="/60071F4E/5FFD586E" Ref="R13"  Part="1" 
F 0 "R1" H 4059 2396 50  0000 L CNN
F 1 "R_Small" H 4059 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4000 2350 50  0001 C CNN
F 3 "~" H 4000 2350 50  0001 C CNN
	1    4000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2250 4000 2200
Wire Wire Line
	4000 2200 4300 2200
Wire Wire Line
	4000 2450 4000 2500
Wire Wire Line
	4000 2500 3900 2500
Wire Wire Line
	4000 2950 4000 2900
Wire Wire Line
	4000 2900 4300 2900
Wire Wire Line
	4000 3150 4000 3200
$Comp
L Device:R_Small R?
U 1 1 5FFD587B
P 4000 3050
AR Path="/5FC9F3F2/5FFD587B" Ref="R?"  Part="1" 
AR Path="/5FC9F3F2/5FFCCEBE/5FFD587B" Ref="R46"  Part="1" 
AR Path="/5FC9F3F2/5FFDC096/5FFD587B" Ref="R50"  Part="1" 
AR Path="/5FC9F3F2/5FFDEA9B/5FFD587B" Ref="R54"  Part="1" 
AR Path="/5FC9F3F2/5FFE8F3B/5FFD587B" Ref="R3"  Part="1" 
AR Path="/60071F36/5FFD587B" Ref="R3"  Part="1" 
AR Path="/60071F3E/5FFD587B" Ref="R7"  Part="1" 
AR Path="/60071F46/5FFD587B" Ref="R11"  Part="1" 
AR Path="/60071F4E/5FFD587B" Ref="R15"  Part="1" 
F 0 "R3" H 4059 3096 50  0000 L CNN
F 1 "R_Small" H 4059 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4000 3050 50  0001 C CNN
F 3 "~" H 4000 3050 50  0001 C CNN
	1    4000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3200 3900 3200
Wire Wire Line
	5050 3000 5050 2900
Wire Wire Line
	5050 2900 4900 2900
$Comp
L Device:R_Small R?
U 1 1 5FFD5884
P 5050 3100
AR Path="/5FC9F3F2/5FFD5884" Ref="R?"  Part="1" 
AR Path="/5FC9F3F2/5FFCCEBE/5FFD5884" Ref="R47"  Part="1" 
AR Path="/5FC9F3F2/5FFDC096/5FFD5884" Ref="R51"  Part="1" 
AR Path="/5FC9F3F2/5FFDEA9B/5FFD5884" Ref="R55"  Part="1" 
AR Path="/5FC9F3F2/5FFE8F3B/5FFD5884" Ref="R4"  Part="1" 
AR Path="/60071F36/5FFD5884" Ref="R4"  Part="1" 
AR Path="/60071F3E/5FFD5884" Ref="R8"  Part="1" 
AR Path="/60071F46/5FFD5884" Ref="R12"  Part="1" 
AR Path="/60071F4E/5FFD5884" Ref="R16"  Part="1" 
F 0 "R4" H 5109 3146 50  0000 L CNN
F 1 "R_Small" H 5109 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5050 3100 50  0001 C CNN
F 3 "~" H 5050 3100 50  0001 C CNN
	1    5050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3300 5150 3300
Wire Wire Line
	5050 2200 4900 2200
$Comp
L Device:R_Small R?
U 1 1 5FFD588C
P 5050 2400
AR Path="/5FC9F3F2/5FFD588C" Ref="R?"  Part="1" 
AR Path="/5FC9F3F2/5FFCCEBE/5FFD588C" Ref="R45"  Part="1" 
AR Path="/5FC9F3F2/5FFDC096/5FFD588C" Ref="R49"  Part="1" 
AR Path="/5FC9F3F2/5FFDEA9B/5FFD588C" Ref="R53"  Part="1" 
AR Path="/5FC9F3F2/5FFE8F3B/5FFD588C" Ref="R2"  Part="1" 
AR Path="/60071F36/5FFD588C" Ref="R2"  Part="1" 
AR Path="/60071F3E/5FFD588C" Ref="R6"  Part="1" 
AR Path="/60071F46/5FFD588C" Ref="R10"  Part="1" 
AR Path="/60071F4E/5FFD588C" Ref="R14"  Part="1" 
F 0 "R2" H 5109 2446 50  0000 L CNN
F 1 "R_Small" H 5109 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5050 2400 50  0001 C CNN
F 3 "~" H 5050 2400 50  0001 C CNN
	1    5050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2600 5150 2600
Wire Wire Line
	5050 2500 5050 2600
Wire Wire Line
	5050 2200 5050 2300
Wire Wire Line
	5050 3300 5050 3200
Text HLabel 3900 3200 0    50   Input ~ 0
Enc_GND
Text HLabel 3900 2500 0    50   Input ~ 0
Enc_GND
Text HLabel 2700 2200 0    50   Input ~ 0
Enc_GND
Text HLabel 2700 2300 0    50   Input ~ 0
Enc_VCC
Text HLabel 5150 3300 2    50   Input ~ 0
Command_GND
Text HLabel 5150 2600 2    50   Input ~ 0
Command_GND
Text HLabel 4900 2000 2    50   Input ~ 0
Command_VCC
Text HLabel 4900 2700 2    50   Input ~ 0
Command_VCC
Text HLabel 5150 2200 2    50   Output ~ 0
Enc_A
Text HLabel 5150 2900 2    50   Output ~ 0
Enc_B
Wire Wire Line
	5050 2900 5150 2900
Connection ~ 5050 2900
Wire Wire Line
	5050 2200 5150 2200
Connection ~ 5050 2200
Wire Notes Line
	2050 1750 2050 3500
Wire Notes Line
	2050 3500 5900 3500
Wire Notes Line
	5900 3500 5900 1750
Wire Notes Line
	5900 1750 2050 1750
Wire Wire Line
	2250 2400 2700 2400
Wire Wire Line
	2250 2000 2250 2400
$EndSCHEMATC
