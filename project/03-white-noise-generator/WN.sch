EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "White Noise Generator"
Date ""
Rev ""
Comp "DePaul University, PHY 231"
Comment1 "Kevin Thurman"
Comment2 "https://www.schmitzbits.de/noise.html"
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2100 1700 0    10   ~ 0
+15V
Text Label 3350 2100 0    10   ~ 0
GND
$Comp
L sequencer-rescue:ML10-VCO-eagle-import SV1
U 1 1 6F54BB83
P 3050 2000
F 0 "SV1" H 2900 2330 59  0000 L BNN
F 1 "ML10" H 2900 1600 59  0000 L BNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Latch_Vertical" H 3050 2000 50  0001 C CNN
F 3 "" H 3050 2000 50  0001 C CNN
	1    3050 2000
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:C-EUC0805K-VCO-eagle-import C8
U 1 1 8EA4FDCE
P 2400 1800
F 0 "C8" H 2460 1815 59  0000 L BNN
F 1 "10nF" H 2460 1615 59  0000 L BNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 2400 1800 50  0001 C CNN
F 3 "" H 2400 1800 50  0001 C CNN
	1    2400 1800
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:C-EUC0805K-VCO-eagle-import C9
U 1 1 2222F638
P 2400 2100
F 0 "C9" H 2460 2115 59  0000 L BNN
F 1 "10nF" H 2460 1915 59  0000 L BNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 2400 2100 50  0001 C CNN
F 3 "" H 2400 2100 50  0001 C CNN
	1    2400 2100
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:C-EUC0805K-VCO-eagle-import C6
U 1 1 A09D61F4
P 2100 1800
F 0 "C6" H 2160 1815 59  0000 L BNN
F 1 "10nF" H 2160 1615 59  0000 L BNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 2100 1800 50  0001 C CNN
F 3 "" H 2100 1800 50  0001 C CNN
	1    2100 1800
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:C-EUC0805K-VCO-eagle-import C7
U 1 1 312D0660
P 2100 2100
F 0 "C7" H 2160 2115 59  0000 L BNN
F 1 "10nF" H 2160 1915 59  0000 L BNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 2100 2100 50  0001 C CNN
F 3 "" H 2100 2100 50  0001 C CNN
	1    2100 2100
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:+15V-VCO-eagle-import #SUPPLY01
U 1 1 9BB82FD5
P 2100 1600
F 0 "#SUPPLY01" H 2100 1600 50  0001 C CNN
F 1 "+15V" H 2000 1725 59  0000 L BNN
F 2 "" H 2100 1600 50  0001 C CNN
F 3 "" H 2100 1600 50  0001 C CNN
	1    2100 1600
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:-15V-VCO-eagle-import #SUPPLY02
U 1 1 7668A807
P 2100 2400
F 0 "#SUPPLY02" H 2100 2400 50  0001 C CNN
F 1 "-15V" H 1975 2215 59  0000 L BNN
F 2 "" H 2100 2400 50  0001 C CNN
F 3 "" H 2100 2400 50  0001 C CNN
	1    2100 2400
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:GND-VCO-eagle-import #SUPPLY03
U 1 1 9BCD8B80
P 3850 2100
F 0 "#SUPPLY03" H 3850 2100 50  0001 C CNN
F 1 "GND" H 3775 1975 59  0000 L BNN
F 2 "" H 3850 2100 50  0001 C CNN
F 3 "" H 3850 2100 50  0001 C CNN
	1    3850 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0107
U 1 1 60304195
P 4950 3350
F 0 "#PWR0107" H 4950 3200 50  0001 C CNN
F 1 "+15V" H 4965 3523 50  0000 C CNN
F 2 "" H 4950 3350 50  0001 C CNN
F 3 "" H 4950 3350 50  0001 C CNN
	1    4950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2400 2750 2300
Wire Wire Line
	2750 1600 2750 1700
Wire Wire Line
	2100 1700 2400 1700
Connection ~ 2100 1700
Wire Wire Line
	2100 2300 2400 2300
Connection ~ 2100 2300
Wire Wire Line
	3350 2100 3350 2000
Wire Wire Line
	3350 2000 3350 1900
Wire Wire Line
	3350 1900 2750 1900
Wire Wire Line
	2750 1900 2750 2000
Wire Wire Line
	2750 2100 2750 2000
Wire Wire Line
	2400 2000 2100 2000
Wire Wire Line
	2750 2000 3350 2000
Wire Wire Line
	3350 2000 3850 2000
Connection ~ 2100 2000
Connection ~ 2400 2000
Connection ~ 2750 1900
Connection ~ 2750 2000
Connection ~ 3350 2000
Connection ~ 3350 1900
Wire Wire Line
	2750 1600 3350 1600
Wire Wire Line
	3350 1600 3350 1800
Wire Wire Line
	3350 2200 3350 2400
Wire Wire Line
	3350 2400 2750 2400
Wire Wire Line
	2400 1700 2750 1700
Connection ~ 2400 1700
Connection ~ 2750 1700
Wire Wire Line
	2750 1700 2750 1800
Wire Wire Line
	2400 2300 2750 2300
Connection ~ 2400 2300
Connection ~ 2750 2300
Wire Wire Line
	2750 2300 2750 2200
Wire Wire Line
	2400 2000 2750 2000
$Comp
L Device:R R1
U 1 1 604E80DF
P 4950 3500
F 0 "R1" H 5020 3546 50  0000 L CNN
F 1 "4.7k" H 5020 3455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4880 3500 50  0001 C CNN
F 3 "~" H 4950 3500 50  0001 C CNN
	1    4950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3650 5450 3650
$Comp
L Device:R R2
U 1 1 604F0909
P 4950 3800
F 0 "R2" H 5020 3846 50  0000 L CNN
F 1 "100k" H 5020 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4880 3800 50  0001 C CNN
F 3 "~" H 4950 3800 50  0001 C CNN
	1    4950 3800
	1    0    0    -1  
$EndComp
Connection ~ 4950 3650
$Comp
L Device:C C2
U 1 1 604F62A3
P 5100 4350
F 0 "C2" V 4848 4350 50  0000 C CNN
F 1 "10nF" V 4939 4350 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 5138 4200 50  0001 C CNN
F 3 "~" H 5100 4350 50  0001 C CNN
	1    5100 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3950 4950 4350
$Comp
L Device:Q_NPN_EBC Q1
U 1 1 604F9311
P 5050 4700
F 0 "Q1" H 5241 4654 50  0000 L CNN
F 1 "BC548" H 5241 4745 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5250 4800 50  0001 C CNN
F 3 "~" H 5050 4700 50  0001 C CNN
	1    5050 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 4500 4950 4350
Connection ~ 4950 4350
$Comp
L power:GND #PWR?
U 1 1 604FCEF4
P 5250 5700
F 0 "#PWR?" H 5250 5450 50  0001 C CNN
F 1 "GND" H 5255 5527 50  0000 C CNN
F 2 "" H 5250 5700 50  0001 C CNN
F 3 "" H 5250 5700 50  0001 C CNN
	1    5250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4700 5250 5700
Connection ~ 8100 4400
Wire Wire Line
	8100 4400 8650 4400
Wire Wire Line
	8650 4500 8650 4600
$Comp
L power:GND #PWR?
U 1 1 60524CC7
P 8650 4600
F 0 "#PWR?" H 8650 4350 50  0001 C CNN
F 1 "GND" H 8655 4427 50  0000 C CNN
F 2 "" H 8650 4600 50  0001 C CNN
F 3 "" H 8650 4600 50  0001 C CNN
	1    8650 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J1
U 1 1 60523B2D
P 8850 4400
F 0 "J1" H 8670 4383 50  0000 R CNN
F 1 "Audio Out" H 8670 4474 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 8850 4400 50  0001 C CNN
F 3 "~" H 8850 4400 50  0001 C CNN
	1    8850 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 4950 5600 5700
Wire Wire Line
	8100 5600 8100 5700
Wire Wire Line
	6950 5600 6950 5700
Wire Wire Line
	6950 5200 6950 5300
$Comp
L Device:C C4
U 1 1 6051A970
P 8100 5450
F 0 "C4" H 7985 5404 50  0000 R CNN
F 1 "220nF" H 7985 5495 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 8138 5300 50  0001 C CNN
F 3 "~" H 8100 5450 50  0001 C CNN
	1    8100 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 6051A2E9
P 6950 5450
F 0 "C3" H 6835 5404 50  0000 R CNN
F 1 "220nF" H 6835 5495 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 6988 5300 50  0001 C CNN
F 3 "~" H 6950 5450 50  0001 C CNN
	1    6950 5450
	-1   0    0    1   
$EndComp
Connection ~ 8100 4900
Wire Wire Line
	7350 4900 7350 4500
Wire Wire Line
	8100 4900 7350 4900
Wire Wire Line
	8100 5200 8100 5300
$Comp
L power:GND #PWR?
U 1 1 60512F33
P 8100 5700
F 0 "#PWR?" H 8100 5450 50  0001 C CNN
F 1 "GND" H 8105 5527 50  0000 C CNN
F 2 "" H 8100 5700 50  0001 C CNN
F 3 "" H 8100 5700 50  0001 C CNN
	1    8100 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4850 8100 4900
Wire Wire Line
	8100 4400 8100 4550
Wire Wire Line
	7950 4400 8100 4400
$Comp
L Device:R R7
U 1 1 60511699
P 8100 5050
F 0 "R7" H 8170 5096 50  0000 L CNN
F 1 "2.2k" H 8170 5005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8030 5050 50  0001 C CNN
F 3 "~" H 8100 5050 50  0001 C CNN
	1    8100 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 6050E6AF
P 8100 4700
F 0 "R6" H 8170 4746 50  0000 L CNN
F 1 "100k" H 8170 4655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8030 4700 50  0001 C CNN
F 3 "~" H 8100 4700 50  0001 C CNN
	1    8100 4700
	1    0    0    -1  
$EndComp
Connection ~ 6950 4450
Wire Wire Line
	6950 4300 7350 4300
Wire Wire Line
	6950 4450 6950 4300
$Comp
L Amplifier_Operational:TL072 U2
U 1 1 6050BD6C
P 7650 4400
F 0 "U2" H 7650 4767 50  0000 C CNN
F 1 "TL072" H 7650 4676 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7650 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7650 4400 50  0001 C CNN
	1    7650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4450 6950 4550
Wire Wire Line
	6650 4450 6950 4450
Connection ~ 5600 4350
Wire Wire Line
	5600 4350 6050 4350
$Comp
L power:GND #PWR?
U 1 1 60509036
P 6950 5700
F 0 "#PWR?" H 6950 5450 50  0001 C CNN
F 1 "GND" H 6955 5527 50  0000 C CNN
F 2 "" H 6950 5700 50  0001 C CNN
F 3 "" H 6950 5700 50  0001 C CNN
	1    6950 5700
	1    0    0    -1  
$EndComp
Connection ~ 6950 4900
Wire Wire Line
	6050 4900 6050 4550
Wire Wire Line
	6950 4900 6050 4900
Wire Wire Line
	6950 4850 6950 4900
$Comp
L Device:R R5
U 1 1 6050679E
P 6950 5050
F 0 "R5" H 7020 5096 50  0000 L CNN
F 1 "2.2k" H 7020 5005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6880 5050 50  0001 C CNN
F 3 "~" H 6950 5050 50  0001 C CNN
	1    6950 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60504FA6
P 6950 4700
F 0 "R4" H 7020 4746 50  0000 L CNN
F 1 "100k" H 7020 4655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6880 4700 50  0001 C CNN
F 3 "~" H 6950 4700 50  0001 C CNN
	1    6950 4700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 60501431
P 6350 4450
F 0 "U1" H 6350 4817 50  0000 C CNN
F 1 "TL072" H 6350 4726 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6350 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6350 4450 50  0001 C CNN
	1    6350 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 604FF9B1
P 5600 5700
F 0 "#PWR?" H 5600 5450 50  0001 C CNN
F 1 "GND" H 5605 5527 50  0000 C CNN
F 2 "" H 5600 5700 50  0001 C CNN
F 3 "" H 5600 5700 50  0001 C CNN
	1    5600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4350 5600 4650
Wire Wire Line
	5250 4350 5600 4350
$Comp
L Device:R R3
U 1 1 604FE64E
P 5600 4800
F 0 "R3" H 5670 4846 50  0000 L CNN
F 1 "100k" H 5670 4755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5530 4800 50  0001 C CNN
F 3 "~" H 5600 4800 50  0001 C CNN
	1    5600 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 604EF593
P 5450 3950
F 0 "#PWR?" H 5450 3700 50  0001 C CNN
F 1 "GND" H 5455 3777 50  0000 C CNN
F 2 "" H 5450 3950 50  0001 C CNN
F 3 "" H 5450 3950 50  0001 C CNN
	1    5450 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 604EB17A
P 5450 3800
F 0 "C1" H 5568 3846 50  0000 L CNN
F 1 "100uF" H 5568 3755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.5mm_P2.50mm" H 5488 3650 50  0001 C CNN
F 3 "~" H 5450 3800 50  0001 C CNN
	1    5450 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
