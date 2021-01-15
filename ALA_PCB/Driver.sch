EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 11
Title "Driver Moteur"
Date "2021-01-14"
Rev "0.0.1"
Comp "ARENI-Legends"
Comment1 "Made by Nils Van Zuijlen"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MotorDriver:MotorDriver24v13 U?
U 1 1 601065E7
P 5850 1500
AR Path="/5FD98CA6/601065E7" Ref="U?"  Part="1" 
AR Path="/5FD98CA6/601029E8/601065E7" Ref="U7"  Part="1" 
AR Path="/5FD98CA6/60458F83/601065E7" Ref="U11"  Part="1" 
AR Path="/5FD98CA6/604FEE4D/601065E7" Ref="U14"  Part="1" 
AR Path="/5FD98CA6/6050B299/601065E7" Ref="U17"  Part="1" 
F 0 "U7" H 5850 1967 50  0000 C CNN
F 1 "MotorDriver24v13" H 5850 1876 50  0000 C CNN
F 2 "Motor Driver:MotorDriver_md31a_18v17_24v13" H 5850 1950 50  0001 C CNN
F 3 "https://www.pololu.com/product/2992" H 5700 1300 50  0001 C CNN
	1    5850 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 601065ED
P 6600 1900
AR Path="/5FD98CA6/601065ED" Ref="C?"  Part="1" 
AR Path="/5FD98CA6/601029E8/601065ED" Ref="C1"  Part="1" 
AR Path="/5FD98CA6/60458F83/601065ED" Ref="C7"  Part="1" 
AR Path="/5FD98CA6/604FEE4D/601065ED" Ref="C11"  Part="1" 
AR Path="/5FD98CA6/6050B299/601065ED" Ref="C15"  Part="1" 
F 0 "C1" H 6718 1946 50  0000 L CNN
F 1 "47uF 50V" H 6718 1855 50  0000 L CNN
F 2 "" H 6638 1750 50  0001 C CNN
F 3 "~" H 6600 1900 50  0001 C CNN
	1    6600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1750 6450 1750
Wire Wire Line
	6450 1750 6450 1850
Wire Wire Line
	6450 1850 6350 1850
Wire Wire Line
	6350 1950 6450 1950
Wire Wire Line
	6450 1950 6450 2050
Wire Wire Line
	6450 2050 6600 2050
NoConn ~ 5850 2300
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 601065FA
P 6750 1550
AR Path="/5FD98CA6/601065FA" Ref="J?"  Part="1" 
AR Path="/5FD98CA6/601029E8/601065FA" Ref="J5"  Part="1" 
AR Path="/5FD98CA6/60458F83/601065FA" Ref="J6"  Part="1" 
AR Path="/5FD98CA6/604FEE4D/601065FA" Ref="J7"  Part="1" 
AR Path="/5FD98CA6/6050B299/601065FA" Ref="J8"  Part="1" 
F 0 "J5" H 6830 1542 50  0000 L CNN
F 1 "Phoenix_MSTBA_01x02" H 6830 1451 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 6750 1550 50  0001 C CNN
F 3 "~" H 6750 1550 50  0001 C CNN
	1    6750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1550 6550 1550
Wire Wire Line
	6550 1650 6350 1650
$Comp
L Isolator_Analog:ACPL-C790 U?
U 1 1 60106602
P 5850 3900
AR Path="/5FD98CA6/60106602" Ref="U?"  Part="1" 
AR Path="/5FD98CA6/601029E8/60106602" Ref="U8"  Part="1" 
AR Path="/5FD98CA6/60458F83/60106602" Ref="U12"  Part="1" 
AR Path="/5FD98CA6/604FEE4D/60106602" Ref="U15"  Part="1" 
AR Path="/5FD98CA6/6050B299/60106602" Ref="U18"  Part="1" 
F 0 "U8" H 6294 3946 50  0000 L CNN
F 1 "ACPL-C790" H 6294 3855 50  0000 L CNN
F 2 "Package_SO:SSO-8_6.8x5.9mm_P1.27mm_Clearance8mm" H 6000 3550 50  0001 L CIN
F 3 "http://docs.avagotech.com/docs/AV02-2460EN" H 5895 3905 50  0001 L CNN
	1    5850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4100 5400 4100
Wire Wire Line
	5400 4100 5400 4350
Wire Wire Line
	5400 4350 5750 4350
Wire Wire Line
	5750 4350 5750 4300
Wire Wire Line
	5950 4300 5950 4350
Wire Wire Line
	5950 4350 6300 4350
Wire Wire Line
	6300 4350 6300 4000
Wire Wire Line
	6300 4000 6250 4000
$Comp
L Device:C C?
U 1 1 60106610
P 6150 5050
AR Path="/5FD98CA6/60106610" Ref="C?"  Part="1" 
AR Path="/5FD98CA6/601029E8/60106610" Ref="C4"  Part="1" 
AR Path="/5FD98CA6/60458F83/60106610" Ref="C6"  Part="1" 
AR Path="/5FD98CA6/604FEE4D/60106610" Ref="C10"  Part="1" 
AR Path="/5FD98CA6/6050B299/60106610" Ref="C14"  Part="1" 
F 0 "C4" H 6265 5096 50  0000 L CNN
F 1 "1u" H 6265 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6188 4900 50  0001 C CNN
F 3 "~" H 6150 5050 50  0001 C CNN
	1    6150 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4350 5750 4500
Connection ~ 5750 4350
Wire Wire Line
	5950 4350 5950 4500
$Comp
L Device:C C?
U 1 1 60106620
P 5800 5050
AR Path="/5FD98CA6/60106620" Ref="C?"  Part="1" 
AR Path="/5FD98CA6/601029E8/60106620" Ref="C3"  Part="1" 
AR Path="/5FD98CA6/60458F83/60106620" Ref="C5"  Part="1" 
AR Path="/5FD98CA6/604FEE4D/60106620" Ref="C9"  Part="1" 
AR Path="/5FD98CA6/6050B299/60106620" Ref="C13"  Part="1" 
F 0 "C3" H 5915 5096 50  0000 L CNN
F 1 "1u" H 5915 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5838 4900 50  0001 C CNN
F 3 "~" H 5800 5050 50  0001 C CNN
	1    5800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2300 5750 2350
Wire Wire Line
	5350 1950 5000 1950
Wire Wire Line
	5000 3700 5450 3700
Text Notes 5450 5450 0    50   ~ 0
Bypass for isolation amp
$Comp
L Device:R_Small R?
U 1 1 60106631
P 6950 3800
AR Path="/5FD98CA6/60106631" Ref="R?"  Part="1" 
AR Path="/5FD98CA6/601029E8/60106631" Ref="R22"  Part="1" 
AR Path="/5FD98CA6/60458F83/60106631" Ref="R31"  Part="1" 
AR Path="/5FD98CA6/604FEE4D/60106631" Ref="R37"  Part="1" 
AR Path="/5FD98CA6/6050B299/60106631" Ref="R43"  Part="1" 
F 0 "R22" V 6754 3800 50  0000 C CNN
F 1 "R_Small" V 6845 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6950 3800 50  0001 C CNN
F 3 "~" H 6950 3800 50  0001 C CNN
	1    6950 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60106637
P 7100 3950
AR Path="/5FD98CA6/60106637" Ref="C?"  Part="1" 
AR Path="/5FD98CA6/601029E8/60106637" Ref="C2"  Part="1" 
AR Path="/5FD98CA6/60458F83/60106637" Ref="C8"  Part="1" 
AR Path="/5FD98CA6/604FEE4D/60106637" Ref="C12"  Part="1" 
AR Path="/5FD98CA6/6050B299/60106637" Ref="C16"  Part="1" 
F 0 "C2" H 7192 3996 50  0000 L CNN
F 1 "C_Small" H 7192 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7100 3950 50  0001 C CNN
F 3 "~" H 7100 3950 50  0001 C CNN
	1    7100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3800 6850 3800
Wire Wire Line
	7050 3800 7100 3800
Wire Wire Line
	7100 3800 7100 3850
Wire Wire Line
	7100 3800 7200 3800
Connection ~ 7100 3800
Wire Wire Line
	7100 4050 7100 4350
Wire Wire Line
	7100 4350 6300 4350
Connection ~ 6300 4350
Text HLabel 7200 3800 2    50   Output ~ 0
CurrentSense
$Comp
L Device:R_Small R?
U 1 1 60106646
P 5300 2250
AR Path="/5FD98CA6/60106646" Ref="R?"  Part="1" 
AR Path="/5FD98CA6/601029E8/60106646" Ref="R20"  Part="1" 
AR Path="/5FD98CA6/60458F83/60106646" Ref="R30"  Part="1" 
AR Path="/5FD98CA6/604FEE4D/60106646" Ref="R36"  Part="1" 
AR Path="/5FD98CA6/6050B299/60106646" Ref="R42"  Part="1" 
F 0 "R20" V 5104 2250 50  0000 C CNN
F 1 "R" V 5195 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5300 2250 50  0001 C CNN
F 3 "~" H 5300 2250 50  0001 C CNN
	1    5300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2350 5750 2350
Connection ~ 5750 2350
Wire Wire Line
	5750 2350 5750 2450
Wire Wire Line
	5300 2150 5300 2050
Wire Wire Line
	5300 2050 5350 2050
Wire Wire Line
	5250 1800 5350 1800
Text Label 5250 1500 2    50   ~ 0
M_DIR
Text Label 5250 1400 2    50   ~ 0
M_PWM
Wire Wire Line
	5250 1400 5350 1400
Wire Wire Line
	5350 1500 5250 1500
Wire Wire Line
	5250 1650 5350 1650
Wire Wire Line
	6450 1350 6350 1350
$Comp
L Isolator:ILD74 U?
U 1 1 6010665B
P 3200 1300
AR Path="/5FC9F3F2/6010665B" Ref="U?"  Part="1" 
AR Path="/5FD98CA6/6010665B" Ref="U?"  Part="2" 
AR Path="/5FD98CA6/601029E8/6010665B" Ref="U6"  Part="1" 
AR Path="/5FD98CA6/60458F83/6010665B" Ref="U10"  Part="1" 
AR Path="/5FD98CA6/604FEE4D/6010665B" Ref="U13"  Part="1" 
AR Path="/5FD98CA6/6050B299/6010665B" Ref="U16"  Part="1" 
F 0 "U6" H 3200 1625 50  0000 C CNN
F 1 "ILD74" H 3200 1534 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 3000 1100 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83640/ild74.pdf" H 3200 1300 50  0001 L CNN
	1    3200 1300
	1    0    0    -1  
$EndComp
$Comp
L Isolator:ILD74 U?
U 2 1 60106661
P 3200 2000
AR Path="/5FC9F3F2/60106661" Ref="U?"  Part="2" 
AR Path="/5FD98CA6/60106661" Ref="U?"  Part="1" 
AR Path="/5FD98CA6/601029E8/60106661" Ref="U6"  Part="2" 
AR Path="/5FD98CA6/60458F83/60106661" Ref="U10"  Part="2" 
AR Path="/5FD98CA6/604FEE4D/60106661" Ref="U13"  Part="2" 
AR Path="/5FD98CA6/6050B299/60106661" Ref="U16"  Part="2" 
F 0 "U6" H 3200 2325 50  0000 C CNN
F 1 "ILD74" H 3200 2234 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 3000 1800 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83640/ild74.pdf" H 3200 2000 50  0001 L CNN
	2    3200 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60106667
P 2600 1550
AR Path="/5FC9F3F2/60106667" Ref="R?"  Part="1" 
AR Path="/5FD98CA6/60106667" Ref="R?"  Part="1" 
AR Path="/5FD98CA6/601029E8/60106667" Ref="R17"  Part="1" 
AR Path="/5FD98CA6/60458F83/60106667" Ref="R26"  Part="1" 
AR Path="/5FD98CA6/604FEE4D/60106667" Ref="R32"  Part="1" 
AR Path="/5FD98CA6/6050B299/60106667" Ref="R38"  Part="1" 
F 0 "R17" H 2659 1596 50  0000 L CNN
F 1 "R_Small" H 2659 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2600 1550 50  0001 C CNN
F 3 "~" H 2600 1550 50  0001 C CNN
	1    2600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1450 2600 1400
Wire Wire Line
	2600 1400 2900 1400
Wire Wire Line
	2600 1650 2600 1700
Wire Wire Line
	2600 1700 2500 1700
Wire Wire Line
	2600 2150 2600 2100
Wire Wire Line
	2600 2100 2900 2100
Wire Wire Line
	2600 2350 2600 2400
$Comp
L Device:R_Small R?
U 1 1 60106674
P 2600 2250
AR Path="/5FC9F3F2/60106674" Ref="R?"  Part="1" 
AR Path="/5FD98CA6/60106674" Ref="R?"  Part="1" 
AR Path="/5FD98CA6/601029E8/60106674" Ref="R19"  Part="1" 
AR Path="/5FD98CA6/60458F83/60106674" Ref="R27"  Part="1" 
AR Path="/5FD98CA6/604FEE4D/60106674" Ref="R33"  Part="1" 
AR Path="/5FD98CA6/6050B299/60106674" Ref="R39"  Part="1" 
F 0 "R19" H 2659 2296 50  0000 L CNN
F 1 "R_Small" H 2659 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2600 2250 50  0001 C CNN
F 3 "~" H 2600 2250 50  0001 C CNN
	1    2600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2400 2500 2400
Wire Wire Line
	3650 2200 3650 2100
Wire Wire Line
	3650 2100 3500 2100
$Comp
L Device:R_Small R?
U 1 1 6010667D
P 3650 2300
AR Path="/5FC9F3F2/6010667D" Ref="R?"  Part="1" 
AR Path="/5FD98CA6/6010667D" Ref="R?"  Part="1" 
AR Path="/5FD98CA6/601029E8/6010667D" Ref="R21"  Part="1" 
AR Path="/5FD98CA6/60458F83/6010667D" Ref="R29"  Part="1" 
AR Path="/5FD98CA6/604FEE4D/6010667D" Ref="R35"  Part="1" 
AR Path="/5FD98CA6/6050B299/6010667D" Ref="R41"  Part="1" 
F 0 "R21" H 3709 2346 50  0000 L CNN
F 1 "R_Small" H 3709 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3650 2300 50  0001 C CNN
F 3 "~" H 3650 2300 50  0001 C CNN
	1    3650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2500 3750 2500
Wire Wire Line
	3650 1400 3500 1400
$Comp
L Device:R_Small R?
U 1 1 60106685
P 3650 1600
AR Path="/5FC9F3F2/60106685" Ref="R?"  Part="1" 
AR Path="/5FD98CA6/60106685" Ref="R?"  Part="1" 
AR Path="/5FD98CA6/601029E8/60106685" Ref="R18"  Part="1" 
AR Path="/5FD98CA6/60458F83/60106685" Ref="R28"  Part="1" 
AR Path="/5FD98CA6/604FEE4D/60106685" Ref="R34"  Part="1" 
AR Path="/5FD98CA6/6050B299/60106685" Ref="R40"  Part="1" 
F 0 "R18" H 3709 1646 50  0000 L CNN
F 1 "R_Small" H 3709 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3650 1600 50  0001 C CNN
F 3 "~" H 3650 1600 50  0001 C CNN
	1    3650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1800 3750 1800
Wire Wire Line
	3650 1700 3650 1800
Wire Wire Line
	3650 1400 3650 1500
Wire Wire Line
	3650 2500 3650 2400
Text HLabel 2800 1200 0    50   Input ~ 0
PWM
Text HLabel 2800 1900 0    50   Input ~ 0
DIR
Wire Wire Line
	3650 2100 3750 2100
Connection ~ 3650 2100
Wire Wire Line
	3650 1400 3750 1400
Connection ~ 3650 1400
Text Label 3750 2100 0    50   ~ 0
M_DIR
Text Label 3750 1400 0    50   ~ 0
M_PWM
Wire Wire Line
	2800 1200 2900 1200
Wire Wire Line
	2900 1900 2800 1900
Wire Wire Line
	3600 1900 3500 1900
Wire Wire Line
	3600 1200 3500 1200
Text HLabel 6000 4500 2    50   Input ~ 0
Command_GND
Text HLabel 6000 3450 2    50   Input ~ 0
Command_VCC
Wire Wire Line
	6000 3450 5950 3450
Wire Wire Line
	5950 3450 5950 3500
Connection ~ 5950 4350
Wire Wire Line
	5950 4500 6000 4500
Wire Wire Line
	5750 5250 5800 5250
Wire Wire Line
	5800 5250 5800 5200
Wire Wire Line
	5750 4850 5800 4850
Wire Wire Line
	5800 4850 5800 4900
Text HLabel 5750 5250 0    50   Input ~ 0
Command_GND
Text HLabel 5750 4850 0    50   Input ~ 0
Command_VCC
Text HLabel 2500 1700 0    50   Input ~ 0
Command_GND
Text HLabel 2500 2400 0    50   Input ~ 0
Command_GND
Text HLabel 5650 4500 0    50   Input ~ 0
M_GND
Wire Wire Line
	5650 4500 5750 4500
Text HLabel 5700 2450 0    50   Input ~ 0
M_GND
Text HLabel 6200 5250 2    50   Input ~ 0
M_GND
Text HLabel 3750 2500 2    50   Input ~ 0
M_GND
Text HLabel 3750 1800 2    50   Input ~ 0
M_GND
Wire Wire Line
	6200 5250 6150 5250
Wire Wire Line
	6150 5250 6150 5200
Wire Wire Line
	5700 2450 5750 2450
Text HLabel 5700 3450 0    50   Input ~ 0
M_3V3
Text HLabel 6000 2350 2    50   Output ~ 0
M_3V3
Text HLabel 3600 1200 2    50   Input ~ 0
M_3V3
Text HLabel 3600 1900 2    50   Input ~ 0
M_3V3
Text HLabel 6200 4850 2    50   Input ~ 0
M_3V3
Wire Wire Line
	6200 4850 6150 4850
Wire Wire Line
	6150 4850 6150 4900
Wire Wire Line
	6000 2350 5950 2350
Wire Wire Line
	5950 2350 5950 2300
Wire Wire Line
	5700 3450 5750 3450
Wire Wire Line
	5750 3450 5750 3500
Wire Wire Line
	5000 1950 5000 3700
Text Notes 5300 4650 0    50   ~ 0
Isolation Amp for Current Sense
Text Notes 2500 2700 0    50   ~ 0
Optocoupler for PWM and DIR
Text Notes 5650 2600 0    50   ~ 0
Motor Driver
Wire Notes Line
	1800 2750 4100 2750
Wire Notes Line
	4100 2750 4100 900 
Wire Notes Line
	4100 900  1800 900 
Wire Notes Line
	1800 900  1800 2750
Wire Notes Line
	4800 850  4800 2800
Wire Notes Line
	4800 2800 7700 2800
Wire Notes Line
	7700 2800 7700 850 
Wire Notes Line
	7700 850  4800 850 
Wire Notes Line
	5100 4700 7800 4700
Wire Notes Line
	7800 4700 7800 3300
Wire Notes Line
	7800 3300 5100 3300
Wire Notes Line
	5100 5500 6650 5500
Wire Notes Line
	6650 5500 6650 4700
Wire Notes Line
	5100 3300 5100 5500
Text HLabel 5250 1650 0    50   Input ~ 0
M_SLP
Text HLabel 5250 1800 0    50   Output ~ 0
M_FLT
$Comp
L Device:LED D?
U 1 1 60084D5F
P 2900 4200
AR Path="/60084D5F" Ref="D?"  Part="1" 
AR Path="/5FD98CA6/60084D5F" Ref="D?"  Part="1" 
AR Path="/5FD98CA6/60458F83/60084D5F" Ref="D4"  Part="1" 
AR Path="/5FD98CA6/604FEE4D/60084D5F" Ref="D6"  Part="1" 
AR Path="/5FD98CA6/6050B299/60084D5F" Ref="D8"  Part="1" 
AR Path="/5FD98CA6/601029E8/60084D5F" Ref="D10"  Part="1" 
F 0 "D10" H 2893 4417 50  0000 C CNN
F 1 "YELLOW LED" H 2893 4326 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2900 4200 50  0001 C CNN
F 3 "~" H 2900 4200 50  0001 C CNN
	1    2900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4200 3050 4200
Wire Wire Line
	2750 4200 2600 4200
$Comp
L Device:R R?
U 1 1 60084D67
P 3300 4200
AR Path="/60084D67" Ref="R?"  Part="1" 
AR Path="/5FD98CA6/60084D67" Ref="R?"  Part="1" 
AR Path="/5FD98CA6/60458F83/60084D67" Ref="R47"  Part="1" 
AR Path="/5FD98CA6/604FEE4D/60084D67" Ref="R49"  Part="1" 
AR Path="/5FD98CA6/6050B299/60084D67" Ref="R51"  Part="1" 
AR Path="/5FD98CA6/601029E8/60084D67" Ref="R53"  Part="1" 
F 0 "R53" V 3093 4200 50  0000 C CNN
F 1 "75" V 3184 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3230 4200 50  0001 C CNN
F 3 "~" H 3300 4200 50  0001 C CNN
	1    3300 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 4200 3450 4200
Text HLabel 2600 4200 0    50   Input ~ 0
Command_GND
Text HLabel 3550 4200 2    50   Input ~ 0
PWM
$Comp
L Device:LED D?
U 1 1 600947B1
P 2900 4650
AR Path="/600947B1" Ref="D?"  Part="1" 
AR Path="/5FD98CA6/600947B1" Ref="D?"  Part="1" 
AR Path="/5FD98CA6/60458F83/600947B1" Ref="D5"  Part="1" 
AR Path="/5FD98CA6/604FEE4D/600947B1" Ref="D7"  Part="1" 
AR Path="/5FD98CA6/6050B299/600947B1" Ref="D9"  Part="1" 
AR Path="/5FD98CA6/601029E8/600947B1" Ref="D11"  Part="1" 
F 0 "D11" H 2893 4867 50  0000 C CNN
F 1 "YELLOW LED" H 2893 4776 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2900 4650 50  0001 C CNN
F 3 "~" H 2900 4650 50  0001 C CNN
	1    2900 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4650 3050 4650
Wire Wire Line
	2750 4650 2600 4650
$Comp
L Device:R R?
U 1 1 600947B9
P 3300 4650
AR Path="/600947B9" Ref="R?"  Part="1" 
AR Path="/5FD98CA6/600947B9" Ref="R?"  Part="1" 
AR Path="/5FD98CA6/60458F83/600947B9" Ref="R48"  Part="1" 
AR Path="/5FD98CA6/604FEE4D/600947B9" Ref="R50"  Part="1" 
AR Path="/5FD98CA6/6050B299/600947B9" Ref="R52"  Part="1" 
AR Path="/5FD98CA6/601029E8/600947B9" Ref="R54"  Part="1" 
F 0 "R54" V 3093 4650 50  0000 C CNN
F 1 "75" V 3184 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3230 4650 50  0001 C CNN
F 3 "~" H 3300 4650 50  0001 C CNN
	1    3300 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 4650 3450 4650
Text HLabel 2600 4650 0    50   Input ~ 0
Command_GND
Text HLabel 3550 4650 2    50   Input ~ 0
DIR
Text Notes 2500 4850 0    50   ~ 0
Driver commands LEDs
Wire Notes Line
	1950 4900 1950 3900
Wire Notes Line
	1950 3900 3800 3900
Wire Notes Line
	3800 3900 3800 4900
Wire Notes Line
	3800 4900 1950 4900
Text HLabel 6450 1350 2    50   Input ~ 0
M_VIN
$Comp
L Device:CP C18
U 1 1 6035179F
P 6750 2450
AR Path="/5FD98CA6/604FEE4D/6035179F" Ref="C18"  Part="1" 
AR Path="/5FD98CA6/60458F83/6035179F" Ref="C17"  Part="1" 
AR Path="/5FD98CA6/6050B299/6035179F" Ref="C19"  Part="1" 
AR Path="/5FD98CA6/601029E8/6035179F" Ref="C20"  Part="1" 
F 0 "C20" H 6868 2496 50  0000 L CNN
F 1 "330uF 35V" H 6868 2405 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10.5" H 6788 2300 50  0001 C CNN
F 3 "~" H 6750 2450 50  0001 C CNN
	1    6750 2450
	1    0    0    -1  
$EndComp
Text HLabel 6800 2650 2    50   Input ~ 0
M_GND
Text HLabel 6800 2250 2    50   Input ~ 0
M_VIN
Wire Wire Line
	6800 2650 6750 2650
Wire Wire Line
	6750 2650 6750 2600
Wire Wire Line
	6750 2300 6750 2250
Wire Wire Line
	6750 2250 6800 2250
Text Label 5000 2950 0    50   ~ 0
CS
$EndSCHEMATC
