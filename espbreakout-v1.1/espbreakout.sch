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
L Connector_Generic:Conn_01x03 J4
U 1 1 5F9D68BC
P 10750 3050
F 0 "J4" H 10830 3092 50  0000 L CNN
F 1 "POWER" H 10830 3001 50  0000 L CNN
F 2 "Connectors_Phoenix:PhoenixContact_MCV-G_03x3.81mm_Vertical" H 10750 3050 50  0001 C CNN
F 3 "~" H 10750 3050 50  0001 C CNN
	1    10750 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5F9D889D
P 10750 4100
F 0 "J5" H 10830 4142 50  0000 L CNN
F 1 "CURRENT" H 10830 4051 50  0000 L CNN
F 2 "Connectors_Phoenix:PhoenixContact_MCV-G_03x3.81mm_Vertical" H 10750 4100 50  0001 C CNN
F 3 "~" H 10750 4100 50  0001 C CNN
	1    10750 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5F9D90C4
P 10750 5150
F 0 "J6" H 10830 5192 50  0000 L CNN
F 1 "RELAY" H 10830 5101 50  0000 L CNN
F 2 "Connectors_Phoenix:PhoenixContact_MCV-G_03x3.81mm_Vertical" H 10750 5150 50  0001 C CNN
F 3 "~" H 10750 5150 50  0001 C CNN
	1    10750 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5F9D958E
P 950 4150
F 0 "J2" H 868 4467 50  0000 C CNN
F 1 "LED DATA" H 868 4376 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MCV-G_03x3.81mm_Vertical" H 950 4150 50  0001 C CNN
F 3 "~" H 950 4150 50  0001 C CNN
	1    950  4150
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5F9D9B99
P 950 3050
F 0 "J1" H 868 3367 50  0000 C CNN
F 1 "TEMPERATURE" H 868 3276 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MCV-G_03x3.81mm_Vertical" H 950 3050 50  0001 C CNN
F 3 "~" H 950 3050 50  0001 C CNN
	1    950  3050
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5F9E19F0
P 1200 1200
F 0 "#PWR0103" H 1200 1050 50  0001 C CNN
F 1 "+5V" H 1215 1373 50  0000 C CNN
F 2 "" H 1200 1200 50  0001 C CNN
F 3 "" H 1200 1200 50  0001 C CNN
	1    1200 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F9E25E7
P 1150 3150
F 0 "#PWR0104" H 1150 2900 50  0001 C CNN
F 1 "GND" V 1155 3022 50  0000 R CNN
F 2 "" H 1150 3150 50  0001 C CNN
F 3 "" H 1150 3150 50  0001 C CNN
	1    1150 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F9E3B53
P 1150 4250
F 0 "#PWR0105" H 1150 4000 50  0001 C CNN
F 1 "GND" V 1155 4122 50  0000 R CNN
F 2 "" H 1150 4250 50  0001 C CNN
F 3 "" H 1150 4250 50  0001 C CNN
	1    1150 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F9E4746
P 10550 5250
F 0 "#PWR0106" H 10550 5000 50  0001 C CNN
F 1 "GND" V 10555 5122 50  0000 R CNN
F 2 "" H 10550 5250 50  0001 C CNN
F 3 "" H 10550 5250 50  0001 C CNN
	1    10550 5250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F9E5547
P 10550 4200
F 0 "#PWR0107" H 10550 3950 50  0001 C CNN
F 1 "GND" V 10555 4072 50  0000 R CNN
F 2 "" H 10550 4200 50  0001 C CNN
F 3 "" H 10550 4200 50  0001 C CNN
	1    10550 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F9E5BF8
P 10550 3150
F 0 "#PWR0108" H 10550 2900 50  0001 C CNN
F 1 "GND" V 10555 3022 50  0000 R CNN
F 2 "" H 10550 3150 50  0001 C CNN
F 3 "" H 10550 3150 50  0001 C CNN
	1    10550 3150
	0    1    1    0   
$EndComp
Text GLabel 10250 4100 0    50   Input ~ 0
CURRENT_SENSOR
Text GLabel 10250 5150 0    50   Output ~ 0
RELAY_TRIGGER
Text GLabel 1450 4150 2    50   Output ~ 0
LED_DATA
Text GLabel 1450 3050 2    50   Input ~ 0
TEMP_SENSOR
Text Notes 2000 2150 2    50   ~ 0
LED SIDE
Text Notes 10200 2200 2    50   ~ 0
POWER SIDE
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FA49EF1
P 1200 1300
F 0 "#FLG0101" H 1200 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 1473 50  0000 C CNN
F 2 "" H 1200 1300 50  0001 C CNN
F 3 "~" H 1200 1300 50  0001 C CNN
	1    1200 1300
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FA4BC40
P 1000 1300
F 0 "#FLG0102" H 1000 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 1473 50  0000 C CNN
F 2 "" H 1000 1300 50  0001 C CNN
F 3 "~" H 1000 1300 50  0001 C CNN
	1    1000 1300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FA4F318
P 1000 1200
F 0 "#PWR0101" H 1000 950 50  0001 C CNN
F 1 "GND" H 1005 1027 50  0000 C CNN
F 2 "" H 1000 1200 50  0001 C CNN
F 3 "" H 1000 1200 50  0001 C CNN
	1    1000 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 1200 1000 1300
Wire Wire Line
	1200 1200 1200 1300
Text GLabel 6700 2900 2    50   UnSpc ~ 0
5V
Text GLabel 6700 3400 2    50   UnSpc ~ 0
GND
Text GLabel 6700 3900 2    50   UnSpc ~ 0
LED_DATA
Text GLabel 6700 4700 2    50   UnSpc ~ 0
3V3
Wire Wire Line
	6300 3400 6600 3400
Wire Wire Line
	6300 2900 6600 2900
Wire Wire Line
	6300 3900 6700 3900
Wire Wire Line
	6300 4700 6600 4700
$Comp
L power:+5V #PWR0102
U 1 1 5FA53D14
P 6600 2900
F 0 "#PWR0102" H 6600 2750 50  0001 C CNN
F 1 "+5V" H 6615 3073 50  0000 C CNN
F 2 "" H 6600 2900 50  0001 C CNN
F 3 "" H 6600 2900 50  0001 C CNN
	1    6600 2900
	1    0    0    -1  
$EndComp
Connection ~ 6600 2900
Wire Wire Line
	6600 2900 6700 2900
$Comp
L power:GND #PWR0110
U 1 1 5FA54DF6
P 6600 3400
F 0 "#PWR0110" H 6600 3150 50  0001 C CNN
F 1 "GND" H 6605 3227 50  0000 C CNN
F 2 "" H 6600 3400 50  0001 C CNN
F 3 "" H 6600 3400 50  0001 C CNN
	1    6600 3400
	1    0    0    -1  
$EndComp
Connection ~ 6600 3400
Wire Wire Line
	6600 3400 6700 3400
Text GLabel 4800 4700 0    50   UnSpc ~ 0
GND
Text GLabel 4800 4100 0    50   UnSpc ~ 0
GND
Wire Wire Line
	4800 4700 4900 4700
Wire Wire Line
	4800 4100 4900 4100
$Comp
L power:GND #PWR0111
U 1 1 5FA564C4
P 4900 4100
F 0 "#PWR0111" H 4900 3850 50  0001 C CNN
F 1 "GND" H 4905 3927 50  0000 C CNN
F 2 "" H 4900 4100 50  0001 C CNN
F 3 "" H 4900 4100 50  0001 C CNN
	1    4900 4100
	1    0    0    -1  
$EndComp
Connection ~ 4900 4100
Wire Wire Line
	4900 4100 5200 4100
$Comp
L power:GND #PWR0112
U 1 1 5FA56B9F
P 4900 4700
F 0 "#PWR0112" H 4900 4450 50  0001 C CNN
F 1 "GND" H 4905 4527 50  0000 C CNN
F 2 "" H 4900 4700 50  0001 C CNN
F 3 "" H 4900 4700 50  0001 C CNN
	1    4900 4700
	1    0    0    -1  
$EndComp
Connection ~ 4900 4700
Wire Wire Line
	4900 4700 5200 4700
Text GLabel 4800 4200 0    50   BiDi ~ 0
SDA
Text GLabel 4800 4500 0    50   BiDi ~ 0
SCL
Wire Wire Line
	4800 4500 5200 4500
Wire Wire Line
	4800 4200 5200 4200
$Comp
L Device:R R4
U 1 1 5FA584D1
P 2500 1150
F 0 "R4" H 2570 1196 50  0000 L CNN
F 1 "4.7K" H 2570 1105 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2430 1150 50  0001 C CNN
F 3 "~" H 2500 1150 50  0001 C CNN
	1    2500 1150
	1    0    0    -1  
$EndComp
Text GLabel 2300 1000 0    50   UnSpc ~ 0
3V3
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5FA5B912
P 1400 1300
F 0 "#FLG0103" H 1400 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 1473 50  0000 C CNN
F 2 "" H 1400 1300 50  0001 C CNN
F 3 "~" H 1400 1300 50  0001 C CNN
	1    1400 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 1200 1400 1300
Text GLabel 2300 1300 0    50   Output ~ 0
SDA
Text GLabel 2300 1400 0    50   Output ~ 0
SCL
Wire Wire Line
	2300 1000 2500 1000
Wire Wire Line
	2800 1100 2800 1000
Wire Wire Line
	2800 1000 2500 1000
Connection ~ 2500 1000
Wire Wire Line
	2300 1300 2500 1300
Wire Wire Line
	2300 1400 2800 1400
Text Notes 2800 750  2    50   ~ 0
PULLUPS
Text Notes 1400 800  2    50   ~ 0
POWER NETS
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FAC93E6
P 650 7400
F 0 "H1" H 750 7449 50  0000 L CNN
F 1 "MountingHole_Pad" H 750 7358 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 650 7400 50  0001 C CNN
F 3 "~" H 650 7400 50  0001 C CNN
	1    650  7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FACBE18
P 950 7400
F 0 "H2" H 1050 7449 50  0000 L CNN
F 1 "MountingHole_Pad" H 1050 7358 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 950 7400 50  0001 C CNN
F 3 "~" H 950 7400 50  0001 C CNN
	1    950  7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5FACCB63
P 1200 7400
F 0 "H3" H 1300 7449 50  0000 L CNN
F 1 "MountingHole_Pad" H 1300 7358 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 1200 7400 50  0001 C CNN
F 3 "~" H 1200 7400 50  0001 C CNN
	1    1200 7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5FACCDBF
P 1450 7400
F 0 "H4" H 1550 7449 50  0000 L CNN
F 1 "MountingHole_Pad" H 1550 7358 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 1450 7400 50  0001 C CNN
F 3 "~" H 1450 7400 50  0001 C CNN
	1    1450 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5FACD299
P 650 7500
F 0 "#PWR0114" H 650 7250 50  0001 C CNN
F 1 "GND" H 655 7327 50  0000 C CNN
F 2 "" H 650 7500 50  0001 C CNN
F 3 "" H 650 7500 50  0001 C CNN
	1    650  7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5FACEBB1
P 950 7500
F 0 "#PWR0115" H 950 7250 50  0001 C CNN
F 1 "GND" H 955 7327 50  0000 C CNN
F 2 "" H 950 7500 50  0001 C CNN
F 3 "" H 950 7500 50  0001 C CNN
	1    950  7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5FACF188
P 1200 7500
F 0 "#PWR0116" H 1200 7250 50  0001 C CNN
F 1 "GND" H 1205 7327 50  0000 C CNN
F 2 "" H 1200 7500 50  0001 C CNN
F 3 "" H 1200 7500 50  0001 C CNN
	1    1200 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5FACF671
P 1450 7500
F 0 "#PWR0117" H 1450 7250 50  0001 C CNN
F 1 "GND" H 1455 7327 50  0000 C CNN
F 2 "" H 1450 7500 50  0001 C CNN
F 3 "" H 1450 7500 50  0001 C CNN
	1    1450 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5FA5A2C3
P 2800 1250
F 0 "R5" H 2870 1296 50  0000 L CNN
F 1 "4.7K" H 2870 1205 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2730 1250 50  0001 C CNN
F 3 "~" H 2800 1250 50  0001 C CNN
	1    2800 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J8
U 1 1 5FAEA2B7
P 6300 5800
F 0 "J8" V 6172 6080 50  0000 L CNN
F 1 "SERIAL" V 6263 6080 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 6300 5800 50  0001 C CNN
F 3 "~" H 6300 5800 50  0001 C CNN
	1    6300 5800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5FAEB0D8
P 6100 5350
F 0 "#PWR0118" H 6100 5100 50  0001 C CNN
F 1 "GND" H 6105 5177 50  0000 C CNN
F 2 "" H 6100 5350 50  0001 C CNN
F 3 "" H 6100 5350 50  0001 C CNN
	1    6100 5350
	-1   0    0    1   
$EndComp
Text GLabel 6500 5350 1    50   UnSpc ~ 0
3V3
Wire Wire Line
	6100 5600 6100 5350
Wire Wire Line
	6500 5600 6500 5550
Text GLabel 6400 5350 1    50   Output ~ 0
TX
Text GLabel 6300 5350 1    50   Input ~ 0
RX
Text GLabel 6200 5350 1    50   Input ~ 0
GPIO0
Wire Wire Line
	6200 5600 6200 5350
Wire Wire Line
	6300 5350 6300 5600
Wire Wire Line
	6400 5600 6400 5350
$Comp
L power:+3.3V #PWR0113
U 1 1 5FA5A848
P 1400 1200
F 0 "#PWR0113" H 1400 1050 50  0001 C CNN
F 1 "+3.3V" H 1415 1373 50  0000 C CNN
F 2 "" H 1400 1200 50  0001 C CNN
F 3 "" H 1400 1200 50  0001 C CNN
	1    1400 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0120
U 1 1 5FAFDCE5
P 6600 4700
F 0 "#PWR0120" H 6600 4550 50  0001 C CNN
F 1 "+3.3V" H 6615 4873 50  0000 C CNN
F 2 "" H 6600 4700 50  0001 C CNN
F 3 "" H 6600 4700 50  0001 C CNN
	1    6600 4700
	1    0    0    -1  
$EndComp
Connection ~ 6600 4700
Wire Wire Line
	6600 4700 6700 4700
$Comp
L power:+3.3V #PWR0121
U 1 1 5FB0101E
P 6500 5550
F 0 "#PWR0121" H 6500 5400 50  0001 C CNN
F 1 "+3.3V" V 6515 5678 50  0000 L CNN
F 2 "" H 6500 5550 50  0001 C CNN
F 3 "" H 6500 5550 50  0001 C CNN
	1    6500 5550
	0    1    1    0   
$EndComp
Connection ~ 6500 5550
Wire Wire Line
	6500 5550 6500 5350
$Comp
L Device:LED D1
U 1 1 5FB11385
P 4000 1100
F 0 "D1" H 3993 1316 50  0000 C CNN
F 1 "POWER" H 3993 1225 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4000 1100 50  0001 C CNN
F 3 "~" H 4000 1100 50  0001 C CNN
	1    4000 1100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5FB12326
P 4600 1100
F 0 "JP1" H 4600 1213 50  0000 C CNN
F 1 "PLJP" H 4600 1214 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4600 1100 50  0001 C CNN
F 3 "~" H 4600 1100 50  0001 C CNN
	1    4600 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0123
U 1 1 5FB1F628
P 4750 1100
F 0 "#PWR0123" H 4750 950 50  0001 C CNN
F 1 "+5V" V 4765 1228 50  0000 L CNN
F 2 "" H 4750 1100 50  0001 C CNN
F 3 "" H 4750 1100 50  0001 C CNN
	1    4750 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5FB20918
P 4300 1100
F 0 "R1" V 4093 1100 50  0000 C CNN
F 1 "150" V 4184 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4230 1100 50  0001 C CNN
F 3 "~" H 4300 1100 50  0001 C CNN
	1    4300 1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5FB225E4
P 3850 1100
F 0 "#PWR0124" H 3850 850 50  0001 C CNN
F 1 "GND" V 3855 972 50  0000 R CNN
F 2 "" H 3850 1100 50  0001 C CNN
F 3 "" H 3850 1100 50  0001 C CNN
	1    3850 1100
	0    1    1    0   
$EndComp
Text Notes 4400 750  2    50   ~ 0
LEDS
$Comp
L Device:LED D2
U 1 1 5F9074FA
P 4000 1450
F 0 "D2" H 3993 1666 50  0000 C CNN
F 1 "RELAY" H 3993 1575 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4000 1450 50  0001 C CNN
F 3 "~" H 4000 1450 50  0001 C CNN
	1    4000 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F9076A8
P 4300 1450
F 0 "R2" V 4093 1450 50  0000 C CNN
F 1 "51" V 4184 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4230 1450 50  0001 C CNN
F 3 "~" H 4300 1450 50  0001 C CNN
	1    4300 1450
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5F907C26
P 4600 1450
F 0 "JP2" H 4600 1563 50  0000 C CNN
F 1 "PLJP" H 4600 1564 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4600 1450 50  0001 C CNN
F 3 "~" H 4600 1450 50  0001 C CNN
	1    4600 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5F908647
P 3850 1450
F 0 "#PWR0125" H 3850 1200 50  0001 C CNN
F 1 "GND" V 3855 1322 50  0000 R CNN
F 2 "" H 3850 1450 50  0001 C CNN
F 3 "" H 3850 1450 50  0001 C CNN
	1    3850 1450
	0    1    1    0   
$EndComp
Text GLabel 4750 1450 2    50   Output ~ 0
RELAY_TRIGGER
$Comp
L drz-symbols:ESP32-38pins U1
U 1 1 5FBA3F86
P 5750 3800
F 0 "U1" H 5750 2635 50  0000 C CNN
F 1 "ESP32-38pins" H 5750 2726 50  0000 C CNN
F 2 "drz-lib:esp32 38pin azdelivery" H 5750 4900 50  0001 C CNN
F 3 "" H 5750 4900 50  0001 C CNN
	1    5750 3800
	-1   0    0    1   
$EndComp
NoConn ~ 6300 3000
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5FB95F03
P 1300 3050
F 0 "JP3" H 1300 3163 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1300 3164 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 1300 3050 50  0001 C CNN
F 3 "~" H 1300 3050 50  0001 C CNN
	1    1300 3050
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 5FB9A5E2
P 1300 4150
F 0 "JP5" H 1300 4263 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1300 4264 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 1300 4150 50  0001 C CNN
F 3 "~" H 1300 4150 50  0001 C CNN
	1    1300 4150
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP6
U 1 1 5FB9C5E5
P 10400 4100
F 0 "JP6" H 10400 4213 50  0000 C CNN
F 1 "D" H 10400 4214 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 10400 4100 50  0001 C CNN
F 3 "~" H 10400 4100 50  0001 C CNN
	1    10400 4100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP7
U 1 1 5FB9D35A
P 10400 5150
F 0 "JP7" H 10400 5263 50  0000 C CNN
F 1 "D" H 10400 5264 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 10400 5150 50  0001 C CNN
F 3 "~" H 10400 5150 50  0001 C CNN
	1    10400 5150
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 5FB9F936
P 10400 3050
F 0 "JP4" H 10400 3163 50  0000 C CNN
F 1 "D" H 10400 3164 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 10400 3050 50  0001 C CNN
F 3 "~" H 10400 3050 50  0001 C CNN
	1    10400 3050
	1    0    0    -1  
$EndComp
Text GLabel 4950 3400 0    50   Input ~ 0
GPIO0
$Comp
L Jumper:Jumper_3_Open JP10
U 1 1 5FBD917F
P 9150 4000
F 0 "JP10" V 9104 4087 50  0000 L CNN
F 1 "Jumper_3_Open" V 9195 4087 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 9150 4000 50  0001 C CNN
F 3 "~" H 9150 4000 50  0001 C CNN
	1    9150 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0126
U 1 1 5FBDDF60
P 9150 3750
F 0 "#PWR0126" H 9150 3600 50  0001 C CNN
F 1 "+3.3V" H 9165 3923 50  0000 C CNN
F 2 "" H 9150 3750 50  0001 C CNN
F 3 "" H 9150 3750 50  0001 C CNN
	1    9150 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0127
U 1 1 5FBDF8B5
P 9150 4250
F 0 "#PWR0127" H 9150 4100 50  0001 C CNN
F 1 "+5V" H 9165 4423 50  0000 C CNN
F 2 "" H 9150 4250 50  0001 C CNN
F 3 "" H 9150 4250 50  0001 C CNN
	1    9150 4250
	-1   0    0    1   
$EndComp
$Comp
L Jumper:Jumper_3_Open JP9
U 1 1 5FC026D1
P 9150 2950
F 0 "JP9" V 9104 3037 50  0000 L CNN
F 1 "Jumper_3_Open" V 9195 3037 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 9150 2950 50  0001 C CNN
F 3 "~" H 9150 2950 50  0001 C CNN
	1    9150 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5FC02B97
P 9150 2700
F 0 "#PWR0109" H 9150 2550 50  0001 C CNN
F 1 "+3.3V" H 9165 2873 50  0000 C CNN
F 2 "" H 9150 2700 50  0001 C CNN
F 3 "" H 9150 2700 50  0001 C CNN
	1    9150 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0128
U 1 1 5FC02BA1
P 9150 3200
F 0 "#PWR0128" H 9150 3050 50  0001 C CNN
F 1 "+5V" H 9165 3373 50  0000 C CNN
F 2 "" H 9150 3200 50  0001 C CNN
F 3 "" H 9150 3200 50  0001 C CNN
	1    9150 3200
	-1   0    0    1   
$EndComp
$Comp
L Jumper:Jumper_3_Open JP12
U 1 1 5FC0594F
P 9150 5050
F 0 "JP12" V 9104 5137 50  0000 L CNN
F 1 "Jumper_3_Open" V 9195 5137 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 9150 5050 50  0001 C CNN
F 3 "~" H 9150 5050 50  0001 C CNN
	1    9150 5050
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0129
U 1 1 5FC05E57
P 9150 4800
F 0 "#PWR0129" H 9150 4650 50  0001 C CNN
F 1 "+3.3V" H 9165 4973 50  0000 C CNN
F 2 "" H 9150 4800 50  0001 C CNN
F 3 "" H 9150 4800 50  0001 C CNN
	1    9150 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0130
U 1 1 5FC05E61
P 9150 5300
F 0 "#PWR0130" H 9150 5150 50  0001 C CNN
F 1 "+5V" H 9165 5473 50  0000 C CNN
F 2 "" H 9150 5300 50  0001 C CNN
F 3 "" H 9150 5300 50  0001 C CNN
	1    9150 5300
	-1   0    0    1   
$EndComp
$Comp
L Jumper:Jumper_3_Open JP11
U 1 1 5FC07F4A
P 2600 4050
F 0 "JP11" V 2554 4137 50  0000 L CNN
F 1 "Jumper_3_Open" V 2645 4137 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 2600 4050 50  0001 C CNN
F 3 "~" H 2600 4050 50  0001 C CNN
	1    2600 4050
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0131
U 1 1 5FC08494
P 2600 4300
F 0 "#PWR0131" H 2600 4150 50  0001 C CNN
F 1 "+3.3V" H 2615 4473 50  0000 C CNN
F 2 "" H 2600 4300 50  0001 C CNN
F 3 "" H 2600 4300 50  0001 C CNN
	1    2600 4300
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0132
U 1 1 5FC0849E
P 2600 3800
F 0 "#PWR0132" H 2600 3650 50  0001 C CNN
F 1 "+5V" H 2615 3973 50  0000 C CNN
F 2 "" H 2600 3800 50  0001 C CNN
F 3 "" H 2600 3800 50  0001 C CNN
	1    2600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 5050 9300 5050
Wire Wire Line
	10550 4000 9300 4000
$Comp
L Jumper:Jumper_3_Open JP8
U 1 1 5FC176F9
P 2650 2950
F 0 "JP8" V 2604 3037 50  0000 L CNN
F 1 "Jumper_3_Open" V 2695 3037 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 2650 2950 50  0001 C CNN
F 3 "~" H 2650 2950 50  0001 C CNN
	1    2650 2950
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0133
U 1 1 5FC17C85
P 2650 3200
F 0 "#PWR0133" H 2650 3050 50  0001 C CNN
F 1 "+3.3V" H 2665 3373 50  0000 C CNN
F 2 "" H 2650 3200 50  0001 C CNN
F 3 "" H 2650 3200 50  0001 C CNN
	1    2650 3200
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0134
U 1 1 5FC17C8F
P 2650 2700
F 0 "#PWR0134" H 2650 2550 50  0001 C CNN
F 1 "+5V" H 2665 2873 50  0000 C CNN
F 2 "" H 2650 2700 50  0001 C CNN
F 3 "" H 2650 2700 50  0001 C CNN
	1    2650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 2950 9300 2950
Wire Wire Line
	1150 2950 2500 2950
Wire Wire Line
	2450 4050 1150 4050
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5FD6AFB1
P 950 5300
F 0 "J3" H 868 5617 50  0000 C CNN
F 1 "UNK" H 868 5526 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MCV-G_03x3.81mm_Vertical" H 950 5300 50  0001 C CNN
F 3 "~" H 950 5300 50  0001 C CNN
	1    950  5300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5FD6B503
P 1150 5400
F 0 "#PWR0135" H 1150 5150 50  0001 C CNN
F 1 "GND" V 1155 5272 50  0000 R CNN
F 2 "" H 1150 5400 50  0001 C CNN
F 3 "" H 1150 5400 50  0001 C CNN
	1    1150 5400
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP14
U 1 1 5FD6B50E
P 1300 5300
F 0 "JP14" H 1300 5413 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1300 5414 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 1300 5300 50  0001 C CNN
F 3 "~" H 1300 5300 50  0001 C CNN
	1    1300 5300
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP13
U 1 1 5FD6B518
P 2600 5200
F 0 "JP13" V 2554 5287 50  0000 L CNN
F 1 "Jumper_3_Open" V 2645 5287 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 2600 5200 50  0001 C CNN
F 3 "~" H 2600 5200 50  0001 C CNN
	1    2600 5200
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0136
U 1 1 5FD6B522
P 2600 5450
F 0 "#PWR0136" H 2600 5300 50  0001 C CNN
F 1 "+3.3V" H 2615 5623 50  0000 C CNN
F 2 "" H 2600 5450 50  0001 C CNN
F 3 "" H 2600 5450 50  0001 C CNN
	1    2600 5450
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0137
U 1 1 5FD6B52C
P 2600 4950
F 0 "#PWR0137" H 2600 4800 50  0001 C CNN
F 1 "+5V" H 2615 5123 50  0000 C CNN
F 2 "" H 2600 4950 50  0001 C CNN
F 3 "" H 2600 4950 50  0001 C CNN
	1    2600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5200 1150 5200
NoConn ~ 1450 5300
$Comp
L Connector:Conn_01x05_Male J7
U 1 1 5FC17F6A
P 4900 6500
F 0 "J7" V 5054 6212 50  0000 R CNN
F 1 "I2C" V 4963 6212 50  0000 R CNN
F 2 "Connectors_JST:JST_PH_S5B-PH-K_05x2.00mm_Angled" H 4900 6500 50  0001 C CNN
F 3 "~" H 4900 6500 50  0001 C CNN
	1    4900 6500
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 5FC19D16
P 4700 6200
F 0 "#PWR0119" H 4700 6050 50  0001 C CNN
F 1 "+5V" H 4715 6373 50  0000 C CNN
F 2 "" H 4700 6200 50  0001 C CNN
F 3 "" H 4700 6200 50  0001 C CNN
	1    4700 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0122
U 1 1 5FC23706
P 4900 6200
F 0 "#PWR0122" H 4900 6050 50  0001 C CNN
F 1 "+3.3V" H 4915 6373 50  0000 C CNN
F 2 "" H 4900 6200 50  0001 C CNN
F 3 "" H 4900 6200 50  0001 C CNN
	1    4900 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5FC23F7F
P 4800 6200
F 0 "#PWR0138" H 4800 5950 50  0001 C CNN
F 1 "GND" H 4805 6027 50  0000 C CNN
F 2 "" H 4800 6200 50  0001 C CNN
F 3 "" H 4800 6200 50  0001 C CNN
	1    4800 6200
	-1   0    0    1   
$EndComp
Text GLabel 5000 6200 1    50   BiDi ~ 0
SDA
Text GLabel 5100 6200 1    50   BiDi ~ 0
SCL
Wire Wire Line
	5100 6300 5100 6200
Wire Wire Line
	5000 6200 5000 6300
Wire Wire Line
	4900 6300 4900 6200
Wire Wire Line
	4800 6200 4800 6300
Wire Wire Line
	4700 6300 4700 6200
$Comp
L Device:LED D3
U 1 1 5FE8F3E9
P 4000 1800
F 0 "D3" H 3993 2016 50  0000 C CNN
F 1 "RELAY" H 3993 1925 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4000 1800 50  0001 C CNN
F 3 "~" H 4000 1800 50  0001 C CNN
	1    4000 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FE8F807
P 4300 1800
F 0 "R3" V 4093 1800 50  0000 C CNN
F 1 "51" V 4184 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4230 1800 50  0001 C CNN
F 3 "~" H 4300 1800 50  0001 C CNN
	1    4300 1800
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP15
U 1 1 5FE8FAEE
P 4600 1800
F 0 "JP15" H 4600 1913 50  0000 C CNN
F 1 "PLJP" H 4600 1914 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4600 1800 50  0001 C CNN
F 3 "~" H 4600 1800 50  0001 C CNN
	1    4600 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5FE9001C
P 3850 1800
F 0 "#PWR0139" H 3850 1550 50  0001 C CNN
F 1 "GND" V 3855 1672 50  0000 R CNN
F 2 "" H 3850 1800 50  0001 C CNN
F 3 "" H 3850 1800 50  0001 C CNN
	1    3850 1800
	0    1    1    0   
$EndComp
Text GLabel 4750 1800 2    50   Input ~ 0
GPIO4
Text GLabel 4950 3500 0    50   Input ~ 0
GPIO4
Wire Wire Line
	5200 3500 4950 3500
Text GLabel 10250 3050 0    50   Input ~ 0
GPIO26
Text GLabel 6700 4100 2    50   Output ~ 0
RELAY_TRIGGER
Text GLabel 6700 4000 2    50   Input ~ 0
CURRENT_SENSOR
Text GLabel 1450 5300 2    50   Input ~ 0
GPIO5
Text GLabel 4950 3800 0    50   Input ~ 0
GPIO5
Wire Wire Line
	5200 3800 4950 3800
Wire Wire Line
	4950 3400 5200 3400
Wire Wire Line
	6700 4000 6300 4000
Wire Wire Line
	6700 4100 6300 4100
Text GLabel 4800 4400 0    50   Output ~ 0
TX
Text GLabel 4800 4300 0    50   Input ~ 0
RX
Wire Wire Line
	4800 4400 5200 4400
Wire Wire Line
	5200 4300 4800 4300
NoConn ~ 5200 2900
NoConn ~ 5200 3000
NoConn ~ 5200 3100
NoConn ~ 6300 3200
NoConn ~ 6300 3100
Text GLabel 4950 3200 0    50   Input ~ 0
GPIO15
Wire Wire Line
	4950 3200 5200 3200
Text GLabel 6700 3800 2    50   Input ~ 0
GPIO26
Wire Wire Line
	6300 3800 6700 3800
$EndSCHEMATC
