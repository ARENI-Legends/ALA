EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "ALA"
Date "2020-12-04"
Rev "0.0.1"
Comp "ARENI-Legends"
Comment1 "By Nils"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MotorDriver:MotorDriver24v13 U7
U 1 1 5FD9958D
P 3700 1050
F 0 "U7" H 3700 1517 50  0000 C CNN
F 1 "MotorDriver24v13" H 3700 1426 50  0000 C CNN
F 2 "Motor Driver:MotorDriver_md31a_18v17_24v13" H 3700 1500 50  0001 C CNN
F 3 "https://www.pololu.com/product/2992" H 3550 850 50  0001 C CNN
	1    3700 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5FD99DA1
P 4450 1450
F 0 "C1" H 4568 1496 50  0000 L CNN
F 1 "CP" H 4568 1405 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 4488 1300 50  0001 C CNN
F 3 "~" H 4450 1450 50  0001 C CNN
	1    4450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1300 4300 1300
Wire Wire Line
	4300 1300 4300 1400
Wire Wire Line
	4300 1400 4200 1400
Wire Wire Line
	4200 1500 4300 1500
Wire Wire Line
	4300 1500 4300 1600
Wire Wire Line
	4300 1600 4450 1600
NoConn ~ 3700 1850
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5FD9FB06
P 4600 1100
F 0 "J5" H 4680 1092 50  0000 L CNN
F 1 "Conn_01x02" H 4680 1001 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 4600 1100 50  0001 C CNN
F 3 "~" H 4600 1100 50  0001 C CNN
	1    4600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1100 4400 1100
Wire Wire Line
	4400 1200 4200 1200
$Comp
L Isolator_Analog:ACPL-C790 U8
U 1 1 5FDA5EDD
P 3700 2650
F 0 "U8" H 4144 2696 50  0000 L CNN
F 1 "ACPL-C790" H 4144 2605 50  0000 L CNN
F 2 "Package_SO:SSO-8_6.8x5.9mm_P1.27mm_Clearance8mm" H 3850 2300 50  0001 L CIN
F 3 "http://docs.avagotech.com/docs/AV02-2460EN" H 3745 2655 50  0001 L CNN
	1    3700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2850 3250 2850
Wire Wire Line
	3250 2850 3250 3100
Wire Wire Line
	3250 3100 3600 3100
Wire Wire Line
	3600 3100 3600 3050
Wire Wire Line
	3800 3050 3800 3100
Wire Wire Line
	3800 3100 4150 3100
Wire Wire Line
	4150 3100 4150 2750
Wire Wire Line
	4150 2750 4100 2750
$Comp
L Device:C C3
U 1 1 5FDAEDB1
P 2750 2650
F 0 "C3" H 2865 2696 50  0000 L CNN
F 1 "1u" H 2865 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2788 2500 50  0001 C CNN
F 3 "~" H 2750 2650 50  0001 C CNN
	1    2750 2650
	1    0    0    -1  
$EndComp
Text Label 3600 3250 2    50   ~ 0
M_GND
Text Label 3800 3250 0    50   ~ 0
Command_GND
Wire Wire Line
	3600 3100 3600 3250
Connection ~ 3600 3100
Wire Wire Line
	3800 3100 3800 3250
Connection ~ 3800 3100
Text Label 3600 2250 2    50   ~ 0
M0_3V3
Text Label 3800 2250 0    50   ~ 0
Command_VCC
Text Label 2750 2500 1    50   ~ 0
M0_3V3
Text Label 2750 2800 3    50   ~ 0
M_GND
$Comp
L Device:C C2
U 1 1 5FDC8550
P 2400 2650
F 0 "C2" H 2515 2696 50  0000 L CNN
F 1 "1u" H 2515 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2438 2500 50  0001 C CNN
F 3 "~" H 2400 2650 50  0001 C CNN
	1    2400 2650
	1    0    0    -1  
$EndComp
Text Label 2400 2500 2    50   ~ 0
Command_VCC
Text Label 2400 2900 2    50   ~ 0
Command_GND
Wire Wire Line
	2400 2900 2400 2800
Text Label 3600 2000 2    50   ~ 0
M_GND
Text Label 3800 2000 0    50   ~ 0
M0_3V3
Wire Wire Line
	3600 1850 3600 1900
Wire Wire Line
	3800 1850 3800 2000
Wire Wire Line
	3200 1500 2850 1500
Wire Wire Line
	2850 1500 2850 2450
Wire Wire Line
	2850 2450 3300 2450
Text Notes 1950 3150 0    50   ~ 0
Bypass for isolation amp
Text Label 7550 6350 2    50   ~ 0
Command_GND
Text Label 7550 6450 2    50   ~ 0
Command_VCC
Text HLabel 7700 6450 2    50   Input ~ 0
Command_VCC
Text HLabel 7700 6350 2    50   Input ~ 0
Command_GND
Wire Wire Line
	7550 6350 7700 6350
Wire Wire Line
	7700 6450 7550 6450
$Comp
L Device:R_Small R22
U 1 1 5FE03F35
P 4800 2550
F 0 "R22" V 4604 2550 50  0000 C CNN
F 1 "R_Small" V 4695 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4800 2550 50  0001 C CNN
F 3 "~" H 4800 2550 50  0001 C CNN
	1    4800 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FE04D69
P 4950 2700
F 0 "C4" H 5042 2746 50  0000 L CNN
F 1 "C_Small" H 5042 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4950 2700 50  0001 C CNN
F 3 "~" H 4950 2700 50  0001 C CNN
	1    4950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2550 4700 2550
Wire Wire Line
	4900 2550 4950 2550
Wire Wire Line
	4950 2550 4950 2600
Wire Wire Line
	4950 2550 5050 2550
Connection ~ 4950 2550
Wire Wire Line
	4950 2800 4950 3100
Wire Wire Line
	4950 3100 4150 3100
Connection ~ 4150 3100
Text HLabel 5050 2550 2    50   Output ~ 0
CS0
$Comp
L Device:R_Small R19
U 1 1 5FE1F382
P 3150 1800
F 0 "R19" V 2954 1800 50  0000 C CNN
F 1 "R_Small" V 3045 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3150 1800 50  0001 C CNN
F 3 "~" H 3150 1800 50  0001 C CNN
	1    3150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1900 3600 1900
Connection ~ 3600 1900
Wire Wire Line
	3600 1900 3600 2000
Wire Wire Line
	3150 1700 3150 1600
Wire Wire Line
	3150 1600 3200 1600
Text Label 3100 1350 2    50   ~ 0
M_FLT
Wire Wire Line
	3100 1350 3200 1350
Text Label 3100 1200 2    50   ~ 0
M_SLP
Text Label 3100 1050 2    50   ~ 0
M0_DIR
Text Label 3100 950  2    50   ~ 0
M0_PWM
Wire Wire Line
	3100 950  3200 950 
Wire Wire Line
	3200 1050 3100 1050
Wire Wire Line
	3100 1200 3200 1200
Text Label 4300 900  0    50   ~ 0
M0_VIN
Wire Wire Line
	4300 900  4200 900 
$Comp
L Isolator:ILD74 U?
U 2 1 5FE35C43
P 1800 1050
AR Path="/5FC9F3F2/5FE35C43" Ref="U?"  Part="1" 
AR Path="/5FD98CA6/5FE35C43" Ref="U6"  Part="2" 
F 0 "U6" H 1800 1375 50  0000 C CNN
F 1 "ILD74" H 1800 1284 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 1600 850 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83640/ild74.pdf" H 1800 1050 50  0001 L CNN
	2    1800 1050
	1    0    0    -1  
$EndComp
$Comp
L Isolator:ILD74 U?
U 1 1 5FE35C49
P 1800 1750
AR Path="/5FC9F3F2/5FE35C49" Ref="U?"  Part="2" 
AR Path="/5FD98CA6/5FE35C49" Ref="U6"  Part="1" 
F 0 "U6" H 1800 2075 50  0000 C CNN
F 1 "ILD74" H 1800 1984 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 1600 1550 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83640/ild74.pdf" H 1800 1750 50  0001 L CNN
	1    1800 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FE35C51
P 1200 1300
AR Path="/5FC9F3F2/5FE35C51" Ref="R?"  Part="1" 
AR Path="/5FD98CA6/5FE35C51" Ref="R17"  Part="1" 
F 0 "R17" H 1259 1346 50  0000 L CNN
F 1 "R_Small" H 1259 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1200 1300 50  0001 C CNN
F 3 "~" H 1200 1300 50  0001 C CNN
	1    1200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1200 1200 1150
Wire Wire Line
	1200 1150 1500 1150
Wire Wire Line
	1200 1400 1200 1450
Wire Wire Line
	1200 1450 1100 1450
Wire Wire Line
	1200 1900 1200 1850
Wire Wire Line
	1200 1850 1500 1850
Wire Wire Line
	1200 2100 1200 2150
$Comp
L Device:R_Small R?
U 1 1 5FE35C5E
P 1200 2000
AR Path="/5FC9F3F2/5FE35C5E" Ref="R?"  Part="1" 
AR Path="/5FD98CA6/5FE35C5E" Ref="R20"  Part="1" 
F 0 "R20" H 1259 2046 50  0000 L CNN
F 1 "R_Small" H 1259 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1200 2000 50  0001 C CNN
F 3 "~" H 1200 2000 50  0001 C CNN
	1    1200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2150 1100 2150
Wire Wire Line
	2250 1950 2250 1850
Wire Wire Line
	2250 1850 2100 1850
$Comp
L Device:R_Small R?
U 1 1 5FE35C67
P 2250 2050
AR Path="/5FC9F3F2/5FE35C67" Ref="R?"  Part="1" 
AR Path="/5FD98CA6/5FE35C67" Ref="R21"  Part="1" 
F 0 "R21" H 2309 2096 50  0000 L CNN
F 1 "R_Small" H 2309 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2250 2050 50  0001 C CNN
F 3 "~" H 2250 2050 50  0001 C CNN
	1    2250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2250 2350 2250
Wire Wire Line
	2250 1150 2100 1150
$Comp
L Device:R_Small R?
U 1 1 5FE35C6F
P 2250 1350
AR Path="/5FC9F3F2/5FE35C6F" Ref="R?"  Part="1" 
AR Path="/5FD98CA6/5FE35C6F" Ref="R18"  Part="1" 
F 0 "R18" H 2309 1396 50  0000 L CNN
F 1 "R_Small" H 2309 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2250 1350 50  0001 C CNN
F 3 "~" H 2250 1350 50  0001 C CNN
	1    2250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1550 2350 1550
Wire Wire Line
	2250 1450 2250 1550
Wire Wire Line
	2250 1150 2250 1250
Wire Wire Line
	2250 2250 2250 2150
Text HLabel 1400 950  0    50   Input ~ 0
PWM0
Text HLabel 1400 1650 0    50   Input ~ 0
DIR0
Wire Wire Line
	2250 1850 2350 1850
Connection ~ 2250 1850
Wire Wire Line
	2250 1150 2350 1150
Connection ~ 2250 1150
Text Label 2350 1850 0    50   ~ 0
M0_DIR
Text Label 2350 1150 0    50   ~ 0
M0_PWM
Wire Wire Line
	1400 950  1500 950 
Wire Wire Line
	1500 1650 1400 1650
Text Label 2350 1550 0    50   ~ 0
M_GND
Text Label 2350 2250 0    50   ~ 0
M_GND
Wire Wire Line
	2200 1650 2100 1650
Wire Wire Line
	2200 950  2100 950 
Text Label 1100 2150 2    50   ~ 0
Command_GND
Text Label 1100 1450 2    50   ~ 0
Command_GND
Text Label 2200 950  0    50   ~ 0
M0_3V3
Text Label 2200 1650 0    50   ~ 0
M0_3V3
$Comp
L Isolator:ILD74 U?
U 1 1 5FF04239
P 1950 7000
AR Path="/5FC9F3F2/5FF04239" Ref="U?"  Part="1" 
AR Path="/5FD98CA6/5FF04239" Ref="U9"  Part="1" 
F 0 "U9" H 1950 7325 50  0000 C CNN
F 1 "ILD74" H 1950 7234 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 1750 6800 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83640/ild74.pdf" H 1950 7000 50  0001 L CNN
	1    1950 7000
	1    0    0    -1  
$EndComp
$Comp
L Isolator:ILD74 U?
U 2 1 5FF0423F
P 4100 7000
AR Path="/5FC9F3F2/5FF0423F" Ref="U?"  Part="2" 
AR Path="/5FD98CA6/5FF0423F" Ref="U9"  Part="2" 
F 0 "U9" H 4100 7325 50  0000 C CNN
F 1 "ILD74" H 4100 7234 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 3900 6800 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83640/ild74.pdf" H 4100 7000 50  0001 L CNN
	2    4100 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FF04245
P 1250 6750
AR Path="/5FC9F3F2/5FF04245" Ref="R?"  Part="1" 
AR Path="/5FD98CA6/5FF04245" Ref="R23"  Part="1" 
F 0 "R23" H 1309 6796 50  0000 L CNN
F 1 "R_Small" H 1309 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1250 6750 50  0001 C CNN
F 3 "~" H 1250 6750 50  0001 C CNN
	1    1250 6750
	1    0    0    -1  
$EndComp
Text HLabel 2500 7100 2    50   Output ~ 0
FLT
Text HLabel 3350 7100 0    50   Input ~ 0
SLP
Text Label 2350 6900 0    50   ~ 0
Command_VCC
Text Label 2300 7500 2    50   ~ 0
Command_GND
Text Label 1250 6550 2    50   ~ 0
M0_3V3
Wire Wire Line
	1050 6900 1250 6900
Wire Wire Line
	1250 6900 1250 6850
Wire Wire Line
	1250 6900 1650 6900
Connection ~ 1250 6900
Wire Wire Line
	1250 6550 1250 6650
Text Label 1050 6900 2    50   ~ 0
M_FLT
Wire Wire Line
	2400 7200 2400 7100
Wire Wire Line
	2400 7100 2250 7100
$Comp
L Device:R_Small R?
U 1 1 5FF6A370
P 2400 7300
AR Path="/5FC9F3F2/5FF6A370" Ref="R?"  Part="1" 
AR Path="/5FD98CA6/5FF6A370" Ref="R24"  Part="1" 
F 0 "R24" H 2459 7346 50  0000 L CNN
F 1 "R_Small" H 2459 7255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2400 7300 50  0001 C CNN
F 3 "~" H 2400 7300 50  0001 C CNN
	1    2400 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 7500 2300 7500
Wire Wire Line
	2400 7500 2400 7400
Wire Wire Line
	2400 7100 2500 7100
Connection ~ 2400 7100
Text Label 1550 7100 2    50   ~ 0
M_GND
Wire Wire Line
	1550 7100 1650 7100
Wire Wire Line
	2250 6900 2350 6900
Text Label 3650 6900 2    50   ~ 0
Command_VCC
$Comp
L Device:R_Small R?
U 1 1 5FFBCC00
P 3600 7100
AR Path="/5FC9F3F2/5FFBCC00" Ref="R?"  Part="1" 
AR Path="/5FD98CA6/5FFBCC00" Ref="R25"  Part="1" 
F 0 "R25" V 3800 7000 50  0000 L CNN
F 1 "R_Small" V 3700 6950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3600 7100 50  0001 C CNN
F 3 "~" H 3600 7100 50  0001 C CNN
	1    3600 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 7100 3500 7100
Wire Wire Line
	3700 7100 3800 7100
Wire Wire Line
	3800 6900 3650 6900
Text Label 4550 6900 0    50   ~ 0
M_SLP
Text Label 4550 7100 0    50   ~ 0
M_GND
Wire Wire Line
	4550 7100 4400 7100
Wire Wire Line
	4400 6900 4550 6900
Wire Notes Line
	500  3300 5400 3300
Wire Notes Line
	5400 3300 5400 500 
Wire Notes Line
	5400 500  500  500 
Wire Notes Line
	500  500  500  3300
Text Notes 800  2800 0    50   ~ 0
Motor 0 Driver
Text Notes 3850 7400 0    50   ~ 0
Common SLP
Text Notes 800  7600 0    50   ~ 0
Common FLT\nUses M0_3V3 so M0 should be enabled and powered
Wire Notes Line
	700  6450 700  7650
Wire Notes Line
	700  7650 2950 7650
Wire Notes Line
	2950 7650 2950 6450
Wire Notes Line
	2950 6450 700  6450
Wire Notes Line
	3050 6450 3050 7650
Wire Notes Line
	3050 7650 4850 7650
Wire Notes Line
	4850 7650 4850 6450
Wire Notes Line
	4850 6450 3050 6450
$Comp
L MotorDriver:MotorDriver24v13 U11
U 1 1 60027E21
P 3700 3950
F 0 "U11" H 3700 4417 50  0000 C CNN
F 1 "MotorDriver24v13" H 3700 4326 50  0000 C CNN
F 2 "Motor Driver:MotorDriver_md31a_18v17_24v13" H 3700 4400 50  0001 C CNN
F 3 "https://www.pololu.com/product/2992" H 3550 3750 50  0001 C CNN
	1    3700 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 60027E27
P 4450 4350
F 0 "C5" H 4568 4396 50  0000 L CNN
F 1 "CP" H 4568 4305 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 4488 4200 50  0001 C CNN
F 3 "~" H 4450 4350 50  0001 C CNN
	1    4450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4200 4300 4200
Wire Wire Line
	4300 4200 4300 4300
Wire Wire Line
	4300 4300 4200 4300
Wire Wire Line
	4200 4400 4300 4400
Wire Wire Line
	4300 4400 4300 4500
Wire Wire Line
	4300 4500 4450 4500
NoConn ~ 3700 4750
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 60027E34
P 4600 4000
F 0 "J6" H 4680 3992 50  0000 L CNN
F 1 "Conn_01x02" H 4680 3901 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 4600 4000 50  0001 C CNN
F 3 "~" H 4600 4000 50  0001 C CNN
	1    4600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4000 4400 4000
Wire Wire Line
	4400 4100 4200 4100
$Comp
L Isolator_Analog:ACPL-C790 U12
U 1 1 60027E3C
P 3700 5550
F 0 "U12" H 4144 5596 50  0000 L CNN
F 1 "ACPL-C790" H 4144 5505 50  0000 L CNN
F 2 "Package_SO:SSO-8_6.8x5.9mm_P1.27mm_Clearance8mm" H 3850 5200 50  0001 L CIN
F 3 "http://docs.avagotech.com/docs/AV02-2460EN" H 3745 5555 50  0001 L CNN
	1    3700 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5750 3250 5750
Wire Wire Line
	3250 5750 3250 6000
Wire Wire Line
	3250 6000 3600 6000
Wire Wire Line
	3600 6000 3600 5950
Wire Wire Line
	3800 5950 3800 6000
Wire Wire Line
	3800 6000 4150 6000
Wire Wire Line
	4150 6000 4150 5650
Wire Wire Line
	4150 5650 4100 5650
$Comp
L Device:C C7
U 1 1 60027E4A
P 2750 5550
F 0 "C7" H 2865 5596 50  0000 L CNN
F 1 "1u" H 2865 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2788 5400 50  0001 C CNN
F 3 "~" H 2750 5550 50  0001 C CNN
	1    2750 5550
	1    0    0    -1  
$EndComp
Text Label 3600 6150 2    50   ~ 0
M_GND
Text Label 3800 6150 0    50   ~ 0
Command_GND
Wire Wire Line
	3600 6000 3600 6150
Connection ~ 3600 6000
Wire Wire Line
	3800 6000 3800 6150
Connection ~ 3800 6000
Text Label 3600 5150 2    50   ~ 0
M1_3V3
Text Label 3800 5150 0    50   ~ 0
Command_VCC
Text Label 2750 5400 1    50   ~ 0
M1_3V3
Text Label 2750 5700 3    50   ~ 0
M_GND
$Comp
L Device:C C6
U 1 1 60027E5A
P 2400 5550
F 0 "C6" H 2515 5596 50  0000 L CNN
F 1 "1u" H 2515 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2438 5400 50  0001 C CNN
F 3 "~" H 2400 5550 50  0001 C CNN
	1    2400 5550
	1    0    0    -1  
$EndComp
Text Label 2400 5400 2    50   ~ 0
Command_VCC
Text Label 2400 5800 2    50   ~ 0
Command_GND
Wire Wire Line
	2400 5800 2400 5700
Text Label 3600 4900 2    50   ~ 0
M_GND
Text Label 3800 4900 0    50   ~ 0
M1_3V3
Wire Wire Line
	3600 4750 3600 4800
Wire Wire Line
	3800 4750 3800 4900
Wire Wire Line
	3200 4400 2850 4400
Wire Wire Line
	2850 4400 2850 5350
Wire Wire Line
	2850 5350 3300 5350
Text Notes 1950 6050 0    50   ~ 0
Bypass for isolation amp
$Comp
L Device:R_Small R31
U 1 1 60027E6B
P 4800 5450
F 0 "R31" V 4604 5450 50  0000 C CNN
F 1 "R_Small" V 4695 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4800 5450 50  0001 C CNN
F 3 "~" H 4800 5450 50  0001 C CNN
	1    4800 5450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 60027E71
P 4950 5600
F 0 "C8" H 5042 5646 50  0000 L CNN
F 1 "C_Small" H 5042 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4950 5600 50  0001 C CNN
F 3 "~" H 4950 5600 50  0001 C CNN
	1    4950 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5450 4700 5450
Wire Wire Line
	4900 5450 4950 5450
Wire Wire Line
	4950 5450 4950 5500
Wire Wire Line
	4950 5450 5050 5450
Connection ~ 4950 5450
Wire Wire Line
	4950 5700 4950 6000
Wire Wire Line
	4950 6000 4150 6000
Connection ~ 4150 6000
Text HLabel 5050 5450 2    50   Output ~ 0
CS1
$Comp
L Device:R_Small R28
U 1 1 60027E80
P 3150 4700
F 0 "R28" V 2954 4700 50  0000 C CNN
F 1 "R_Small" V 3045 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3150 4700 50  0001 C CNN
F 3 "~" H 3150 4700 50  0001 C CNN
	1    3150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4800 3600 4800
Connection ~ 3600 4800
Wire Wire Line
	3600 4800 3600 4900
Wire Wire Line
	3150 4600 3150 4500
Wire Wire Line
	3150 4500 3200 4500
Text Label 3100 4250 2    50   ~ 0
M_FLT
Wire Wire Line
	3100 4250 3200 4250
Text Label 3100 4100 2    50   ~ 0
M_SLP
Text Label 3100 3950 2    50   ~ 0
M1_DIR
Text Label 3100 3850 2    50   ~ 0
M1_PWM
Wire Wire Line
	3100 3850 3200 3850
Wire Wire Line
	3200 3950 3100 3950
Wire Wire Line
	3100 4100 3200 4100
Text Label 4300 3800 0    50   ~ 0
M1_VIN
Wire Wire Line
	4300 3800 4200 3800
$Comp
L Isolator:ILD74 U?
U 2 1 60027E95
P 1800 3950
AR Path="/5FC9F3F2/60027E95" Ref="U?"  Part="1" 
AR Path="/5FD98CA6/60027E95" Ref="U10"  Part="2" 
F 0 "U10" H 1800 4275 50  0000 C CNN
F 1 "ILD74" H 1800 4184 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 1600 3750 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83640/ild74.pdf" H 1800 3950 50  0001 L CNN
	2    1800 3950
	1    0    0    -1  
$EndComp
$Comp
L Isolator:ILD74 U?
U 1 1 60027E9B
P 1800 4650
AR Path="/5FC9F3F2/60027E9B" Ref="U?"  Part="2" 
AR Path="/5FD98CA6/60027E9B" Ref="U10"  Part="1" 
F 0 "U10" H 1800 4975 50  0000 C CNN
F 1 "ILD74" H 1800 4884 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 1600 4450 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83640/ild74.pdf" H 1800 4650 50  0001 L CNN
	1    1800 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60027EA1
P 1200 4200
AR Path="/5FC9F3F2/60027EA1" Ref="R?"  Part="1" 
AR Path="/5FD98CA6/60027EA1" Ref="R26"  Part="1" 
F 0 "R26" H 1259 4246 50  0000 L CNN
F 1 "R_Small" H 1259 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1200 4200 50  0001 C CNN
F 3 "~" H 1200 4200 50  0001 C CNN
	1    1200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4100 1200 4050
Wire Wire Line
	1200 4050 1500 4050
Wire Wire Line
	1200 4300 1200 4350
Wire Wire Line
	1200 4350 1100 4350
Wire Wire Line
	1200 4800 1200 4750
Wire Wire Line
	1200 4750 1500 4750
Wire Wire Line
	1200 5000 1200 5050
$Comp
L Device:R_Small R?
U 1 1 60027EAE
P 1200 4900
AR Path="/5FC9F3F2/60027EAE" Ref="R?"  Part="1" 
AR Path="/5FD98CA6/60027EAE" Ref="R29"  Part="1" 
F 0 "R29" H 1259 4946 50  0000 L CNN
F 1 "R_Small" H 1259 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1200 4900 50  0001 C CNN
F 3 "~" H 1200 4900 50  0001 C CNN
	1    1200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5050 1100 5050
Wire Wire Line
	2250 4850 2250 4750
Wire Wire Line
	2250 4750 2100 4750
$Comp
L Device:R_Small R?
U 1 1 60027EB7
P 2250 4950
AR Path="/5FC9F3F2/60027EB7" Ref="R?"  Part="1" 
AR Path="/5FD98CA6/60027EB7" Ref="R30"  Part="1" 
F 0 "R30" H 2309 4996 50  0000 L CNN
F 1 "R_Small" H 2309 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2250 4950 50  0001 C CNN
F 3 "~" H 2250 4950 50  0001 C CNN
	1    2250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5150 2350 5150
Wire Wire Line
	2250 4050 2100 4050
$Comp
L Device:R_Small R?
U 1 1 60027EBF
P 2250 4250
AR Path="/5FC9F3F2/60027EBF" Ref="R?"  Part="1" 
AR Path="/5FD98CA6/60027EBF" Ref="R27"  Part="1" 
F 0 "R27" H 2309 4296 50  0000 L CNN
F 1 "R_Small" H 2309 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2250 4250 50  0001 C CNN
F 3 "~" H 2250 4250 50  0001 C CNN
	1    2250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4450 2350 4450
Wire Wire Line
	2250 4350 2250 4450
Wire Wire Line
	2250 4050 2250 4150
Wire Wire Line
	2250 5150 2250 5050
Text HLabel 1400 3850 0    50   Input ~ 0
PWM1
Text HLabel 1400 4550 0    50   Input ~ 0
DIR1
Wire Wire Line
	2250 4750 2350 4750
Connection ~ 2250 4750
Wire Wire Line
	2250 4050 2350 4050
Connection ~ 2250 4050
Text Label 2350 4750 0    50   ~ 0
M1_DIR
Text Label 2350 4050 0    50   ~ 0
M1_PWM
Wire Wire Line
	1400 3850 1500 3850
Wire Wire Line
	1500 4550 1400 4550
Text Label 2350 4450 0    50   ~ 0
M_GND
Text Label 2350 5150 0    50   ~ 0
M_GND
Wire Wire Line
	2200 4550 2100 4550
Wire Wire Line
	2200 3850 2100 3850
Text Label 1100 5050 2    50   ~ 0
Command_GND
Text Label 1100 4350 2    50   ~ 0
Command_GND
Text Label 2200 3850 0    50   ~ 0
M1_3V3
Text Label 2200 4550 0    50   ~ 0
M1_3V3
Wire Notes Line
	500  6200 5400 6200
Wire Notes Line
	5400 6200 5400 3400
Wire Notes Line
	5400 3400 500  3400
Wire Notes Line
	500  3400 500  6200
Text Notes 800  5700 0    50   ~ 0
Motor 1 Driver
$Comp
L MotorDriver:MotorDriver24v13 U14
U 1 1 6005C968
P 8700 1050
F 0 "U14" H 8700 1517 50  0000 C CNN
F 1 "MotorDriver24v13" H 8700 1426 50  0000 C CNN
F 2 "Motor Driver:MotorDriver_md31a_18v17_24v13" H 8700 1500 50  0001 C CNN
F 3 "https://www.pololu.com/product/2992" H 8550 850 50  0001 C CNN
	1    8700 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 6005C96E
P 9450 1450
F 0 "C9" H 9568 1496 50  0000 L CNN
F 1 "CP" H 9568 1405 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 9488 1300 50  0001 C CNN
F 3 "~" H 9450 1450 50  0001 C CNN
	1    9450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1300 9300 1300
Wire Wire Line
	9300 1300 9300 1400
Wire Wire Line
	9300 1400 9200 1400
Wire Wire Line
	9200 1500 9300 1500
Wire Wire Line
	9300 1500 9300 1600
Wire Wire Line
	9300 1600 9450 1600
NoConn ~ 8700 1850
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 6005C97B
P 9600 1100
F 0 "J7" H 9680 1092 50  0000 L CNN
F 1 "Conn_01x02" H 9680 1001 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 9600 1100 50  0001 C CNN
F 3 "~" H 9600 1100 50  0001 C CNN
	1    9600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1100 9400 1100
Wire Wire Line
	9400 1200 9200 1200
$Comp
L Isolator_Analog:ACPL-C790 U15
U 1 1 6005C983
P 8700 2650
F 0 "U15" H 9144 2696 50  0000 L CNN
F 1 "ACPL-C790" H 9144 2605 50  0000 L CNN
F 2 "Package_SO:SSO-8_6.8x5.9mm_P1.27mm_Clearance8mm" H 8850 2300 50  0001 L CIN
F 3 "http://docs.avagotech.com/docs/AV02-2460EN" H 8745 2655 50  0001 L CNN
	1    8700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2850 8250 2850
Wire Wire Line
	8250 2850 8250 3100
Wire Wire Line
	8250 3100 8600 3100
Wire Wire Line
	8600 3100 8600 3050
Wire Wire Line
	8800 3050 8800 3100
Wire Wire Line
	8800 3100 9150 3100
Wire Wire Line
	9150 3100 9150 2750
Wire Wire Line
	9150 2750 9100 2750
$Comp
L Device:C C11
U 1 1 6005C991
P 7750 2650
F 0 "C11" H 7865 2696 50  0000 L CNN
F 1 "1u" H 7865 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7788 2500 50  0001 C CNN
F 3 "~" H 7750 2650 50  0001 C CNN
	1    7750 2650
	1    0    0    -1  
$EndComp
Text Label 8600 3250 2    50   ~ 0
M_GND
Text Label 8800 3250 0    50   ~ 0
Command_GND
Wire Wire Line
	8600 3100 8600 3250
Connection ~ 8600 3100
Wire Wire Line
	8800 3100 8800 3250
Connection ~ 8800 3100
Text Label 8600 2250 2    50   ~ 0
M2_3V3
Text Label 8800 2250 0    50   ~ 0
Command_VCC
Text Label 7750 2500 1    50   ~ 0
M2_3V3
Text Label 7750 2800 3    50   ~ 0
M_GND
$Comp
L Device:C C10
U 1 1 6005C9A1
P 7400 2650
F 0 "C10" H 7515 2696 50  0000 L CNN
F 1 "1u" H 7515 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7438 2500 50  0001 C CNN
F 3 "~" H 7400 2650 50  0001 C CNN
	1    7400 2650
	1    0    0    -1  
$EndComp
Text Label 7400 2500 2    50   ~ 0
Command_VCC
Text Label 7400 2900 2    50   ~ 0
Command_GND
Wire Wire Line
	7400 2900 7400 2800
Text Label 8600 2000 2    50   ~ 0
M_GND
Text Label 8800 2000 0    50   ~ 0
M2_3V3
Wire Wire Line
	8600 1850 8600 1900
Wire Wire Line
	8800 1850 8800 2000
Wire Wire Line
	8200 1500 7850 1500
Wire Wire Line
	7850 1500 7850 2450
Wire Wire Line
	7850 2450 8300 2450
Text Notes 6950 3150 0    50   ~ 0
Bypass for isolation amp
$Comp
L Device:R_Small R37
U 1 1 6005C9B2
P 9800 2550
F 0 "R37" V 9604 2550 50  0000 C CNN
F 1 "R_Small" V 9695 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9800 2550 50  0001 C CNN
F 3 "~" H 9800 2550 50  0001 C CNN
	1    9800 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 6005C9B8
P 9950 2700
F 0 "C12" H 10042 2746 50  0000 L CNN
F 1 "C_Small" H 10042 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9950 2700 50  0001 C CNN
F 3 "~" H 9950 2700 50  0001 C CNN
	1    9950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2550 9700 2550
Wire Wire Line
	9900 2550 9950 2550
Wire Wire Line
	9950 2550 9950 2600
Wire Wire Line
	9950 2550 10050 2550
Connection ~ 9950 2550
Wire Wire Line
	9950 2800 9950 3100
Wire Wire Line
	9950 3100 9150 3100
Connection ~ 9150 3100
Text HLabel 10050 2550 2    50   Output ~ 0
CS2
$Comp
L Device:R_Small R34
U 1 1 6005C9C7
P 8150 1800
F 0 "R34" V 7954 1800 50  0000 C CNN
F 1 "R_Small" V 8045 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8150 1800 50  0001 C CNN
F 3 "~" H 8150 1800 50  0001 C CNN
	1    8150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1900 8600 1900
Connection ~ 8600 1900
Wire Wire Line
	8600 1900 8600 2000
Wire Wire Line
	8150 1700 8150 1600
Wire Wire Line
	8150 1600 8200 1600
Text Label 8100 1350 2    50   ~ 0
M_FLT
Wire Wire Line
	8100 1350 8200 1350
Text Label 8100 1200 2    50   ~ 0
M_SLP
Text Label 8100 1050 2    50   ~ 0
M2_DIR
Text Label 8100 950  2    50   ~ 0
M2_PWM
Wire Wire Line
	8100 950  8200 950 
Wire Wire Line
	8200 1050 8100 1050
Wire Wire Line
	8100 1200 8200 1200
Text Label 9300 900  0    50   ~ 0
M2_VIN
Wire Wire Line
	9300 900  9200 900 
$Comp
L Isolator:ILD74 U?
U 2 1 6005C9DC
P 6800 1050
AR Path="/5FC9F3F2/6005C9DC" Ref="U?"  Part="1" 
AR Path="/5FD98CA6/6005C9DC" Ref="U13"  Part="2" 
F 0 "U13" H 6800 1375 50  0000 C CNN
F 1 "ILD74" H 6800 1284 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 6600 850 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83640/ild74.pdf" H 6800 1050 50  0001 L CNN
	2    6800 1050
	1    0    0    -1  
$EndComp
$Comp
L Isolator:ILD74 U?
U 1 1 6005C9E2
P 6800 1750
AR Path="/5FC9F3F2/6005C9E2" Ref="U?"  Part="2" 
AR Path="/5FD98CA6/6005C9E2" Ref="U13"  Part="1" 
F 0 "U13" H 6800 2075 50  0000 C CNN
F 1 "ILD74" H 6800 1984 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 6600 1550 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83640/ild74.pdf" H 6800 1750 50  0001 L CNN
	1    6800 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6005C9E8
P 6200 1300
AR Path="/5FC9F3F2/6005C9E8" Ref="R?"  Part="1" 
AR Path="/5FD98CA6/6005C9E8" Ref="R32"  Part="1" 
F 0 "R32" H 6259 1346 50  0000 L CNN
F 1 "R_Small" H 6259 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6200 1300 50  0001 C CNN
F 3 "~" H 6200 1300 50  0001 C CNN
	1    6200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1200 6200 1150
Wire Wire Line
	6200 1150 6500 1150
Wire Wire Line
	6200 1400 6200 1450
Wire Wire Line
	6200 1450 6100 1450
Wire Wire Line
	6200 1900 6200 1850
Wire Wire Line
	6200 1850 6500 1850
Wire Wire Line
	6200 2100 6200 2150
$Comp
L Device:R_Small R?
U 1 1 6005C9F5
P 6200 2000
AR Path="/5FC9F3F2/6005C9F5" Ref="R?"  Part="1" 
AR Path="/5FD98CA6/6005C9F5" Ref="R35"  Part="1" 
F 0 "R35" H 6259 2046 50  0000 L CNN
F 1 "R_Small" H 6259 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6200 2000 50  0001 C CNN
F 3 "~" H 6200 2000 50  0001 C CNN
	1    6200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2150 6100 2150
Wire Wire Line
	7250 1950 7250 1850
Wire Wire Line
	7250 1850 7100 1850
$Comp
L Device:R_Small R?
U 1 1 6005C9FE
P 7250 2050
AR Path="/5FC9F3F2/6005C9FE" Ref="R?"  Part="1" 
AR Path="/5FD98CA6/6005C9FE" Ref="R36"  Part="1" 
F 0 "R36" H 7309 2096 50  0000 L CNN
F 1 "R_Small" H 7309 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7250 2050 50  0001 C CNN
F 3 "~" H 7250 2050 50  0001 C CNN
	1    7250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2250 7350 2250
Wire Wire Line
	7250 1150 7100 1150
$Comp
L Device:R_Small R?
U 1 1 6005CA06
P 7250 1350
AR Path="/5FC9F3F2/6005CA06" Ref="R?"  Part="1" 
AR Path="/5FD98CA6/6005CA06" Ref="R33"  Part="1" 
F 0 "R33" H 7309 1396 50  0000 L CNN
F 1 "R_Small" H 7309 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7250 1350 50  0001 C CNN
F 3 "~" H 7250 1350 50  0001 C CNN
	1    7250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1550 7350 1550
Wire Wire Line
	7250 1450 7250 1550
Wire Wire Line
	7250 1150 7250 1250
Wire Wire Line
	7250 2250 7250 2150
Text HLabel 6400 950  0    50   Input ~ 0
PWM2
Text HLabel 6400 1650 0    50   Input ~ 0
DIR2
Wire Wire Line
	7250 1850 7350 1850
Connection ~ 7250 1850
Wire Wire Line
	7250 1150 7350 1150
Connection ~ 7250 1150
Text Label 7350 1850 0    50   ~ 0
M2_DIR
Text Label 7350 1150 0    50   ~ 0
M2_PWM
Wire Wire Line
	6400 950  6500 950 
Wire Wire Line
	6500 1650 6400 1650
Text Label 7350 1550 0    50   ~ 0
M_GND
Text Label 7350 2250 0    50   ~ 0
M_GND
Wire Wire Line
	7200 1650 7100 1650
Wire Wire Line
	7200 950  7100 950 
Text Label 6100 2150 2    50   ~ 0
Command_GND
Text Label 6100 1450 2    50   ~ 0
Command_GND
Text Label 7200 950  0    50   ~ 0
M2_3V3
Text Label 7200 1650 0    50   ~ 0
M2_3V3
Wire Notes Line
	5500 3300 10400 3300
Wire Notes Line
	10400 3300 10400 500 
Wire Notes Line
	10400 500  5500 500 
Wire Notes Line
	5500 500  5500 3300
Text Notes 5800 2800 0    50   ~ 0
Motor 2 Driver
$Comp
L MotorDriver:MotorDriver24v13 U17
U 1 1 600826DB
P 8700 3950
F 0 "U17" H 8700 4417 50  0000 C CNN
F 1 "MotorDriver24v13" H 8700 4326 50  0000 C CNN
F 2 "Motor Driver:MotorDriver_md31a_18v17_24v13" H 8700 4400 50  0001 C CNN
F 3 "https://www.pololu.com/product/2992" H 8550 3750 50  0001 C CNN
	1    8700 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C13
U 1 1 600826E1
P 9450 4350
F 0 "C13" H 9568 4396 50  0000 L CNN
F 1 "CP" H 9568 4305 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 9488 4200 50  0001 C CNN
F 3 "~" H 9450 4350 50  0001 C CNN
	1    9450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4200 9300 4200
Wire Wire Line
	9300 4200 9300 4300
Wire Wire Line
	9300 4300 9200 4300
Wire Wire Line
	9200 4400 9300 4400
Wire Wire Line
	9300 4400 9300 4500
Wire Wire Line
	9300 4500 9450 4500
NoConn ~ 8700 4750
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 600826EE
P 9600 4000
F 0 "J8" H 9680 3992 50  0000 L CNN
F 1 "Conn_01x02" H 9680 3901 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 9600 4000 50  0001 C CNN
F 3 "~" H 9600 4000 50  0001 C CNN
	1    9600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4000 9400 4000
Wire Wire Line
	9400 4100 9200 4100
$Comp
L Isolator_Analog:ACPL-C790 U18
U 1 1 600826F6
P 8700 5550
F 0 "U18" H 9144 5596 50  0000 L CNN
F 1 "ACPL-C790" H 9144 5505 50  0000 L CNN
F 2 "Package_SO:SSO-8_6.8x5.9mm_P1.27mm_Clearance8mm" H 8850 5200 50  0001 L CIN
F 3 "http://docs.avagotech.com/docs/AV02-2460EN" H 8745 5555 50  0001 L CNN
	1    8700 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5750 8250 5750
Wire Wire Line
	8250 5750 8250 6000
Wire Wire Line
	8250 6000 8600 6000
Wire Wire Line
	8600 6000 8600 5950
Wire Wire Line
	8800 5950 8800 6000
Wire Wire Line
	8800 6000 9150 6000
Wire Wire Line
	9150 6000 9150 5650
Wire Wire Line
	9150 5650 9100 5650
$Comp
L Device:C C15
U 1 1 60082704
P 7750 5550
F 0 "C15" H 7865 5596 50  0000 L CNN
F 1 "1u" H 7865 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7788 5400 50  0001 C CNN
F 3 "~" H 7750 5550 50  0001 C CNN
	1    7750 5550
	1    0    0    -1  
$EndComp
Text Label 8600 6150 2    50   ~ 0
M_GND
Text Label 8800 6150 0    50   ~ 0
Command_GND
Wire Wire Line
	8600 6000 8600 6150
Connection ~ 8600 6000
Wire Wire Line
	8800 6000 8800 6150
Connection ~ 8800 6000
Text Label 8600 5150 2    50   ~ 0
M3_3V3
Text Label 8800 5150 0    50   ~ 0
Command_VCC
Text Label 7750 5400 1    50   ~ 0
M3_3V3
Text Label 7750 5700 3    50   ~ 0
M_GND
$Comp
L Device:C C14
U 1 1 60082714
P 7400 5550
F 0 "C14" H 7515 5596 50  0000 L CNN
F 1 "1u" H 7515 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7438 5400 50  0001 C CNN
F 3 "~" H 7400 5550 50  0001 C CNN
	1    7400 5550
	1    0    0    -1  
$EndComp
Text Label 7400 5400 2    50   ~ 0
Command_VCC
Text Label 7400 5800 2    50   ~ 0
Command_GND
Wire Wire Line
	7400 5800 7400 5700
Text Label 8600 4900 2    50   ~ 0
M_GND
Text Label 8800 4900 0    50   ~ 0
M3_3V3
Wire Wire Line
	8600 4750 8600 4800
Wire Wire Line
	8800 4750 8800 4900
Wire Wire Line
	8200 4400 7850 4400
Wire Wire Line
	7850 4400 7850 5350
Wire Wire Line
	7850 5350 8300 5350
Text Notes 6950 6050 0    50   ~ 0
Bypass for isolation amp
$Comp
L Device:R_Small R43
U 1 1 60082725
P 9800 5450
F 0 "R43" V 9604 5450 50  0000 C CNN
F 1 "R_Small" V 9695 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9800 5450 50  0001 C CNN
F 3 "~" H 9800 5450 50  0001 C CNN
	1    9800 5450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C16
U 1 1 6008272B
P 9950 5600
F 0 "C16" H 10042 5646 50  0000 L CNN
F 1 "C_Small" H 10042 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9950 5600 50  0001 C CNN
F 3 "~" H 9950 5600 50  0001 C CNN
	1    9950 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5450 9700 5450
Wire Wire Line
	9900 5450 9950 5450
Wire Wire Line
	9950 5450 9950 5500
Wire Wire Line
	9950 5450 10050 5450
Connection ~ 9950 5450
Wire Wire Line
	9950 5700 9950 6000
Wire Wire Line
	9950 6000 9150 6000
Connection ~ 9150 6000
Text HLabel 10050 5450 2    50   Output ~ 0
CS3
$Comp
L Device:R_Small R40
U 1 1 6008273A
P 8150 4700
F 0 "R40" V 7954 4700 50  0000 C CNN
F 1 "R_Small" V 8045 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8150 4700 50  0001 C CNN
F 3 "~" H 8150 4700 50  0001 C CNN
	1    8150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4800 8600 4800
Connection ~ 8600 4800
Wire Wire Line
	8600 4800 8600 4900
Wire Wire Line
	8150 4600 8150 4500
Wire Wire Line
	8150 4500 8200 4500
Text Label 8100 4250 2    50   ~ 0
M_FLT
Wire Wire Line
	8100 4250 8200 4250
Text Label 8100 4100 2    50   ~ 0
M_SLP
Text Label 8100 3950 2    50   ~ 0
M3_DIR
Text Label 8100 3850 2    50   ~ 0
M3_PWM
Wire Wire Line
	8100 3850 8200 3850
Wire Wire Line
	8200 3950 8100 3950
Wire Wire Line
	8100 4100 8200 4100
Text Label 9300 3800 0    50   ~ 0
M3_VIN
Wire Wire Line
	9300 3800 9200 3800
$Comp
L Isolator:ILD74 U?
U 2 1 6008274F
P 6800 3950
AR Path="/5FC9F3F2/6008274F" Ref="U?"  Part="1" 
AR Path="/5FD98CA6/6008274F" Ref="U16"  Part="2" 
F 0 "U16" H 6800 4275 50  0000 C CNN
F 1 "ILD74" H 6800 4184 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 6600 3750 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83640/ild74.pdf" H 6800 3950 50  0001 L CNN
	2    6800 3950
	1    0    0    -1  
$EndComp
$Comp
L Isolator:ILD74 U?
U 1 1 60082755
P 6800 4650
AR Path="/5FC9F3F2/60082755" Ref="U?"  Part="2" 
AR Path="/5FD98CA6/60082755" Ref="U16"  Part="1" 
F 0 "U16" H 6800 4975 50  0000 C CNN
F 1 "ILD74" H 6800 4884 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 6600 4450 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83640/ild74.pdf" H 6800 4650 50  0001 L CNN
	1    6800 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6008275B
P 6200 4200
AR Path="/5FC9F3F2/6008275B" Ref="R?"  Part="1" 
AR Path="/5FD98CA6/6008275B" Ref="R38"  Part="1" 
F 0 "R38" H 6259 4246 50  0000 L CNN
F 1 "R_Small" H 6259 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6200 4200 50  0001 C CNN
F 3 "~" H 6200 4200 50  0001 C CNN
	1    6200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4100 6200 4050
Wire Wire Line
	6200 4050 6500 4050
Wire Wire Line
	6200 4300 6200 4350
Wire Wire Line
	6200 4350 6100 4350
Wire Wire Line
	6200 4800 6200 4750
Wire Wire Line
	6200 4750 6500 4750
Wire Wire Line
	6200 5000 6200 5050
$Comp
L Device:R_Small R?
U 1 1 60082768
P 6200 4900
AR Path="/5FC9F3F2/60082768" Ref="R?"  Part="1" 
AR Path="/5FD98CA6/60082768" Ref="R41"  Part="1" 
F 0 "R41" H 6259 4946 50  0000 L CNN
F 1 "R_Small" H 6259 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6200 4900 50  0001 C CNN
F 3 "~" H 6200 4900 50  0001 C CNN
	1    6200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5050 6100 5050
Wire Wire Line
	7250 4850 7250 4750
Wire Wire Line
	7250 4750 7100 4750
$Comp
L Device:R_Small R?
U 1 1 60082771
P 7250 4950
AR Path="/5FC9F3F2/60082771" Ref="R?"  Part="1" 
AR Path="/5FD98CA6/60082771" Ref="R42"  Part="1" 
F 0 "R42" H 7309 4996 50  0000 L CNN
F 1 "R_Small" H 7309 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7250 4950 50  0001 C CNN
F 3 "~" H 7250 4950 50  0001 C CNN
	1    7250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5150 7350 5150
Wire Wire Line
	7250 4050 7100 4050
$Comp
L Device:R_Small R?
U 1 1 60082779
P 7250 4250
AR Path="/5FC9F3F2/60082779" Ref="R?"  Part="1" 
AR Path="/5FD98CA6/60082779" Ref="R39"  Part="1" 
F 0 "R39" H 7309 4296 50  0000 L CNN
F 1 "R_Small" H 7309 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7250 4250 50  0001 C CNN
F 3 "~" H 7250 4250 50  0001 C CNN
	1    7250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4450 7350 4450
Wire Wire Line
	7250 4350 7250 4450
Wire Wire Line
	7250 4050 7250 4150
Wire Wire Line
	7250 5150 7250 5050
Text HLabel 6400 3850 0    50   Input ~ 0
PWM3
Text HLabel 6400 4550 0    50   Input ~ 0
DIR3
Wire Wire Line
	7250 4750 7350 4750
Connection ~ 7250 4750
Wire Wire Line
	7250 4050 7350 4050
Connection ~ 7250 4050
Text Label 7350 4750 0    50   ~ 0
M3_DIR
Text Label 7350 4050 0    50   ~ 0
M3_PWM
Wire Wire Line
	6400 3850 6500 3850
Wire Wire Line
	6500 4550 6400 4550
Text Label 7350 4450 0    50   ~ 0
M_GND
Text Label 7350 5150 0    50   ~ 0
M_GND
Wire Wire Line
	7200 4550 7100 4550
Wire Wire Line
	7200 3850 7100 3850
Text Label 6100 5050 2    50   ~ 0
Command_GND
Text Label 6100 4350 2    50   ~ 0
Command_GND
Text Label 7200 3850 0    50   ~ 0
M3_3V3
Text Label 7200 4550 0    50   ~ 0
M3_3V3
Wire Notes Line
	5500 6200 10400 6200
Wire Notes Line
	10400 6200 10400 3400
Wire Notes Line
	10400 3400 5500 3400
Wire Notes Line
	5500 3400 5500 6200
Text Notes 5800 5700 0    50   ~ 0
Motor 3 Driver
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 600F75DE
P 6100 6600
F 0 "J9" H 6180 6592 50  0000 L CNN
F 1 "Conn_01x02" H 6180 6501 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 6100 6600 50  0001 C CNN
F 3 "~" H 6100 6600 50  0001 C CNN
	1    6100 6600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 600F7E32
P 6650 7600
F 0 "J11" V 6650 7700 50  0000 L CNN
F 1 "Conn_01x02" V 6750 7350 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 6650 7600 50  0001 C CNN
F 3 "~" H 6650 7600 50  0001 C CNN
	1    6650 7600
	0    1    1    0   
$EndComp
Text Label 5800 6600 2    50   ~ 0
M_GND
Text Label 6650 7300 0    50   ~ 0
M_GND
Text Label 5450 6650 2    50   ~ 0
M0_VIN
Text Label 5450 6750 2    50   ~ 0
M1_VIN
Text Label 5250 7300 2    50   ~ 0
M2_VIN
Text Label 6550 7300 2    50   ~ 0
M3_VIN
Wire Wire Line
	5800 6600 5900 6600
Wire Wire Line
	6650 7300 6650 7400
Wire Wire Line
	5450 6750 5500 6750
Wire Wire Line
	5500 6700 5500 6750
Wire Wire Line
	5500 6700 5850 6700
Wire Wire Line
	5500 6700 5500 6650
Wire Wire Line
	5500 6650 5450 6650
Connection ~ 5500 6700
Wire Wire Line
	6550 7400 6550 7050
Wire Wire Line
	6550 7050 6500 7050
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 6029ED6E
P 5400 7050
F 0 "JP1" H 5400 7255 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5400 7164 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 5400 7050 50  0001 C CNN
F 3 "~" H 5400 7050 50  0001 C CNN
	1    5400 7050
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 603A5868
P 6350 7050
F 0 "JP2" H 6350 6825 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6350 6916 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 6350 7050 50  0001 C CNN
F 3 "~" H 6350 7050 50  0001 C CNN
	1    6350 7050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 7050 5850 7050
Wire Wire Line
	5850 7050 5850 6700
Connection ~ 5850 6700
Wire Wire Line
	5850 6700 5900 6700
Wire Wire Line
	5850 7050 5550 7050
Connection ~ 5850 7050
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 60524D45
P 5350 7600
F 0 "J10" V 5350 7700 50  0000 L CNN
F 1 "Conn_01x02" V 5450 7350 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 5350 7600 50  0001 C CNN
F 3 "~" H 5350 7600 50  0001 C CNN
	1    5350 7600
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 7300 5350 7400
Wire Wire Line
	5250 7400 5250 7050
Text Label 5350 7300 0    50   ~ 0
M_GND
Text Notes 5500 7450 0    50   ~ 0
Motor voltage selection
Wire Notes Line
	4900 6450 6950 6450
Wire Notes Line
	6950 6450 6950 7750
Wire Notes Line
	6950 7750 4900 7750
Wire Notes Line
	4900 7750 4900 6450
$EndSCHEMATC
