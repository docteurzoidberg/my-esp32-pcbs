EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR0101
U 1 1 5FDBD9D8
P 1750 1300
F 0 "#PWR0101" H 1750 1150 50  0001 C CNN
F 1 "+5V" H 1765 1473 50  0000 C CNN
F 2 "" H 1750 1300 50  0001 C CNN
F 3 "" H 1750 1300 50  0001 C CNN
	1    1750 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5FDBE2F0
P 2000 1300
F 0 "#PWR0102" H 2000 1150 50  0001 C CNN
F 1 "+3V3" H 2015 1473 50  0000 C CNN
F 2 "" H 2000 1300 50  0001 C CNN
F 3 "" H 2000 1300 50  0001 C CNN
	1    2000 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FDBEC70
P 2250 1300
F 0 "#PWR0103" H 2250 1050 50  0001 C CNN
F 1 "GND" H 2255 1127 50  0000 C CNN
F 2 "" H 2250 1300 50  0001 C CNN
F 3 "" H 2250 1300 50  0001 C CNN
	1    2250 1300
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FDBF9B9
P 2250 1400
F 0 "#FLG0101" H 2250 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 1573 50  0000 C CNN
F 2 "" H 2250 1400 50  0001 C CNN
F 3 "~" H 2250 1400 50  0001 C CNN
	1    2250 1400
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FDC0B78
P 2000 1400
F 0 "#FLG0102" H 2000 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 1573 50  0000 C CNN
F 2 "" H 2000 1400 50  0001 C CNN
F 3 "~" H 2000 1400 50  0001 C CNN
	1    2000 1400
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5FDC10DE
P 1750 1400
F 0 "#FLG0103" H 1750 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 1573 50  0000 C CNN
F 2 "" H 1750 1400 50  0001 C CNN
F 3 "~" H 1750 1400 50  0001 C CNN
	1    1750 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 1400 2250 1300
Wire Wire Line
	2000 1300 2000 1400
Wire Wire Line
	1750 1300 1750 1400
$Comp
L Connector:Conn_01x05_Female J1
U 1 1 5FDC1949
P 2450 3000
F 0 "J1" H 2478 3026 50  0000 L CNN
F 1 "I2C" H 2478 2935 50  0000 L CNN
F 2 "Connectors_JST:JST_PH_S5B-PH-K_05x2.00mm_Angled" H 2450 3000 50  0001 C CNN
F 3 "~" H 2450 3000 50  0001 C CNN
	1    2450 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J12
U 1 1 5FDC3726
P 5000 3900
F 0 "J12" H 5028 3876 50  0000 L CNN
F 1 "Conn_01x02_Female" H 5028 3785 50  0000 L CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-G_02x3.81mm_Angled" H 5000 3900 50  0001 C CNN
F 3 "~" H 5000 3900 50  0001 C CNN
	1    5000 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J13
U 1 1 5FDC4376
P 5000 4200
F 0 "J13" H 5028 4176 50  0000 L CNN
F 1 "Conn_01x02_Female" H 5028 4085 50  0000 L CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-G_02x3.81mm_Angled" H 5000 4200 50  0001 C CNN
F 3 "~" H 5000 4200 50  0001 C CNN
	1    5000 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 5FDC5455
P 5000 1900
F 0 "J5" H 5028 1876 50  0000 L CNN
F 1 "Conn_01x02_Female" H 5028 1785 50  0000 L CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-G_02x3.81mm_Angled" H 5000 1900 50  0001 C CNN
F 3 "~" H 5000 1900 50  0001 C CNN
	1    5000 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 5FDC586F
P 5000 2250
F 0 "J6" H 5028 2226 50  0000 L CNN
F 1 "Conn_01x02_Female" H 5028 2135 50  0000 L CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-G_02x3.81mm_Angled" H 5000 2250 50  0001 C CNN
F 3 "~" H 5000 2250 50  0001 C CNN
	1    5000 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J3
U 1 1 5FDC64B5
P 3050 2450
F 0 "J3" H 3158 2931 50  0000 C CNN
F 1 "Conn_01x08_Male" H 3158 2840 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 3050 2450 50  0001 C CNN
F 3 "~" H 3050 2450 50  0001 C CNN
	1    3050 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FDC90D8
P 4700 4000
F 0 "#PWR0104" H 4700 3750 50  0001 C CNN
F 1 "GND" V 4705 3872 50  0000 R CNN
F 2 "" H 4700 4000 50  0001 C CNN
F 3 "" H 4700 4000 50  0001 C CNN
	1    4700 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FDC9AD0
P 4700 4300
F 0 "#PWR0105" H 4700 4050 50  0001 C CNN
F 1 "GND" V 4705 4172 50  0000 R CNN
F 2 "" H 4700 4300 50  0001 C CNN
F 3 "" H 4700 4300 50  0001 C CNN
	1    4700 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FDC9E4F
P 4700 2000
F 0 "#PWR0106" H 4700 1750 50  0001 C CNN
F 1 "GND" V 4705 1872 50  0000 R CNN
F 2 "" H 4700 2000 50  0001 C CNN
F 3 "" H 4700 2000 50  0001 C CNN
	1    4700 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FDCA143
P 4700 2350
F 0 "#PWR0107" H 4700 2100 50  0001 C CNN
F 1 "GND" V 4705 2222 50  0000 R CNN
F 2 "" H 4700 2350 50  0001 C CNN
F 3 "" H 4700 2350 50  0001 C CNN
	1    4700 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 4000 4800 4000
Wire Wire Line
	4800 4300 4700 4300
Wire Wire Line
	4700 2000 4800 2000
Wire Wire Line
	4700 2350 4800 2350
$Comp
L power:+5V #PWR0108
U 1 1 5FDCA972
P 2100 2800
F 0 "#PWR0108" H 2100 2650 50  0001 C CNN
F 1 "+5V" V 2115 2928 50  0000 L CNN
F 2 "" H 2100 2800 50  0001 C CNN
F 3 "" H 2100 2800 50  0001 C CNN
	1    2100 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0109
U 1 1 5FDCAF62
P 2100 2900
F 0 "#PWR0109" H 2100 2750 50  0001 C CNN
F 1 "+3V3" V 2115 3028 50  0000 L CNN
F 2 "" H 2100 2900 50  0001 C CNN
F 3 "" H 2100 2900 50  0001 C CNN
	1    2100 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5FDCB818
P 2100 3000
F 0 "#PWR0110" H 2100 2750 50  0001 C CNN
F 1 "GND" V 2105 2872 50  0000 R CNN
F 2 "" H 2100 3000 50  0001 C CNN
F 3 "" H 2100 3000 50  0001 C CNN
	1    2100 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 3000 2250 3000
Wire Wire Line
	2250 2900 2100 2900
Wire Wire Line
	2100 2800 2250 2800
$Comp
L Connector:Conn_01x08_Male J4
U 1 1 5FDCF0D4
P 3050 3850
F 0 "J4" H 3158 4331 50  0000 C CNN
F 1 "Conn_01x08_Male" H 3158 4240 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 3050 3850 50  0001 C CNN
F 3 "~" H 3050 3850 50  0001 C CNN
	1    3050 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J7
U 1 1 5FDD37FE
P 5000 2600
F 0 "J7" H 5028 2576 50  0000 L CNN
F 1 "Conn_01x02_Female" H 5028 2485 50  0000 L CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-G_02x3.81mm_Angled" H 5000 2600 50  0001 C CNN
F 3 "~" H 5000 2600 50  0001 C CNN
	1    5000 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J9
U 1 1 5FDD39BE
P 5000 2900
F 0 "J9" H 5028 2876 50  0000 L CNN
F 1 "Conn_01x02_Female" H 5028 2785 50  0000 L CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-G_02x3.81mm_Angled" H 5000 2900 50  0001 C CNN
F 3 "~" H 5000 2900 50  0001 C CNN
	1    5000 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J10
U 1 1 5FDD39C8
P 5000 3250
F 0 "J10" H 5028 3226 50  0000 L CNN
F 1 "Conn_01x02_Female" H 5028 3135 50  0000 L CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-G_02x3.81mm_Angled" H 5000 3250 50  0001 C CNN
F 3 "~" H 5000 3250 50  0001 C CNN
	1    5000 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J11
U 1 1 5FDD39D2
P 5000 3600
F 0 "J11" H 5028 3576 50  0000 L CNN
F 1 "Conn_01x02_Female" H 5028 3485 50  0000 L CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-G_02x3.81mm_Angled" H 5000 3600 50  0001 C CNN
F 3 "~" H 5000 3600 50  0001 C CNN
	1    5000 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FDD39DC
P 4700 2700
F 0 "#PWR0111" H 4700 2450 50  0001 C CNN
F 1 "GND" V 4705 2572 50  0000 R CNN
F 2 "" H 4700 2700 50  0001 C CNN
F 3 "" H 4700 2700 50  0001 C CNN
	1    4700 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5FDD39E6
P 4700 3000
F 0 "#PWR0112" H 4700 2750 50  0001 C CNN
F 1 "GND" V 4705 2872 50  0000 R CNN
F 2 "" H 4700 3000 50  0001 C CNN
F 3 "" H 4700 3000 50  0001 C CNN
	1    4700 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5FDD39F0
P 4700 3350
F 0 "#PWR0113" H 4700 3100 50  0001 C CNN
F 1 "GND" V 4705 3222 50  0000 R CNN
F 2 "" H 4700 3350 50  0001 C CNN
F 3 "" H 4700 3350 50  0001 C CNN
	1    4700 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5FDD39FA
P 4700 3700
F 0 "#PWR0114" H 4700 3450 50  0001 C CNN
F 1 "GND" V 4705 3572 50  0000 R CNN
F 2 "" H 4700 3700 50  0001 C CNN
F 3 "" H 4700 3700 50  0001 C CNN
	1    4700 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2700 4800 2700
Wire Wire Line
	4800 3000 4700 3000
Wire Wire Line
	4700 3350 4800 3350
Wire Wire Line
	4700 3700 4800 3700
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FDE3843
P 3900 1200
F 0 "H1" H 4000 1249 50  0000 L CNN
F 1 "MountingHole_Pad" H 4000 1158 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 3900 1200 50  0001 C CNN
F 3 "~" H 3900 1200 50  0001 C CNN
	1    3900 1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FDE446A
P 4150 1200
F 0 "H2" H 4250 1249 50  0000 L CNN
F 1 "MountingHole_Pad" H 4250 1158 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 4150 1200 50  0001 C CNN
F 3 "~" H 4150 1200 50  0001 C CNN
	1    4150 1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5FDE4694
P 4400 1200
F 0 "H3" H 4500 1249 50  0000 L CNN
F 1 "MountingHole_Pad" H 4500 1158 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 4400 1200 50  0001 C CNN
F 3 "~" H 4400 1200 50  0001 C CNN
	1    4400 1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5FDE492F
P 4650 1200
F 0 "H4" H 4750 1249 50  0000 L CNN
F 1 "MountingHole_Pad" H 4750 1158 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 4650 1200 50  0001 C CNN
F 3 "~" H 4650 1200 50  0001 C CNN
	1    4650 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J2
U 1 1 5FDF98FD
P 2450 3600
F 0 "J2" H 2478 3626 50  0000 L CNN
F 1 "I2C" H 2478 3535 50  0000 L CNN
F 2 "Connectors_JST:JST_PH_S5B-PH-K_05x2.00mm_Angled" H 2450 3600 50  0001 C CNN
F 3 "~" H 2450 3600 50  0001 C CNN
	1    2450 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6009D0E1
P 2100 3400
F 0 "#PWR?" H 2100 3250 50  0001 C CNN
F 1 "+5V" V 2115 3528 50  0000 L CNN
F 2 "" H 2100 3400 50  0001 C CNN
F 3 "" H 2100 3400 50  0001 C CNN
	1    2100 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6009D383
P 2100 3500
F 0 "#PWR?" H 2100 3350 50  0001 C CNN
F 1 "+3V3" V 2115 3628 50  0000 L CNN
F 2 "" H 2100 3500 50  0001 C CNN
F 3 "" H 2100 3500 50  0001 C CNN
	1    2100 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6009D38D
P 2100 3600
F 0 "#PWR?" H 2100 3350 50  0001 C CNN
F 1 "GND" V 2105 3472 50  0000 R CNN
F 2 "" H 2100 3600 50  0001 C CNN
F 3 "" H 2100 3600 50  0001 C CNN
	1    2100 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 3600 2250 3600
Wire Wire Line
	2250 3500 2100 3500
Wire Wire Line
	2100 3400 2250 3400
$EndSCHEMATC
