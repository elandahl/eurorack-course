EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "ADSR Envelope Generator"
Date ""
Rev ""
Comp "DePaul University, PHY 231"
Comment1 "Eric Landahl, Instructor"
Comment2 "https://www.schmitzbits.de/adsr.html"
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4000 3100 4000 3000
Wire Wire Line
	4000 2300 4000 2400
Wire Wire Line
	3350 2400 3650 2400
Connection ~ 3350 2400
Text Label 3350 2400 0    10   ~ 0
+15V
Wire Wire Line
	3350 3000 3650 3000
Connection ~ 3350 3000
Wire Wire Line
	4600 2800 4600 2700
Wire Wire Line
	4600 2700 4600 2600
Wire Wire Line
	4600 2600 4000 2600
Wire Wire Line
	4000 2600 4000 2700
Wire Wire Line
	4000 2800 4000 2700
Wire Wire Line
	3650 2700 3350 2700
Wire Wire Line
	4000 2700 4600 2700
Wire Wire Line
	4600 2700 5100 2700
Connection ~ 3350 2700
Connection ~ 3650 2700
Connection ~ 4000 2600
Connection ~ 4000 2700
Connection ~ 4600 2700
Connection ~ 4600 2600
Text Label 4600 2800 0    10   ~ 0
GND
$Comp
L sequencer-rescue:ML10-VCO-eagle-import SV1
U 1 1 6F54BB83
P 4300 2700
F 0 "SV1" H 4150 3030 59  0000 L BNN
F 1 "ML10" H 4150 2300 59  0000 L BNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Latch_Vertical" H 4300 2700 50  0001 C CNN
F 3 "" H 4300 2700 50  0001 C CNN
	1    4300 2700
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:C-EUC0805K-VCO-eagle-import C8
U 1 1 8EA4FDCE
P 3650 2500
F 0 "C8" H 3710 2515 59  0000 L BNN
F 1 "10nF" H 3710 2315 59  0000 L BNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 3650 2500 50  0001 C CNN
F 3 "" H 3650 2500 50  0001 C CNN
	1    3650 2500
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:C-EUC0805K-VCO-eagle-import C9
U 1 1 2222F638
P 3650 2800
F 0 "C9" H 3710 2815 59  0000 L BNN
F 1 "10nF" H 3710 2615 59  0000 L BNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 3650 2800 50  0001 C CNN
F 3 "" H 3650 2800 50  0001 C CNN
	1    3650 2800
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:C-EUC0805K-VCO-eagle-import C6
U 1 1 A09D61F4
P 3350 2500
F 0 "C6" H 3410 2515 59  0000 L BNN
F 1 "10nF" H 3410 2315 59  0000 L BNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 3350 2500 50  0001 C CNN
F 3 "" H 3350 2500 50  0001 C CNN
	1    3350 2500
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:C-EUC0805K-VCO-eagle-import C7
U 1 1 312D0660
P 3350 2800
F 0 "C7" H 3410 2815 59  0000 L BNN
F 1 "10nF" H 3410 2615 59  0000 L BNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 3350 2800 50  0001 C CNN
F 3 "" H 3350 2800 50  0001 C CNN
	1    3350 2800
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:+15V-VCO-eagle-import #SUPPLY01
U 1 1 9BB82FD5
P 3350 2300
F 0 "#SUPPLY01" H 3350 2300 50  0001 C CNN
F 1 "+15V" H 3250 2425 59  0000 L BNN
F 2 "" H 3350 2300 50  0001 C CNN
F 3 "" H 3350 2300 50  0001 C CNN
	1    3350 2300
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:-15V-VCO-eagle-import #SUPPLY02
U 1 1 7668A807
P 3350 3100
F 0 "#SUPPLY02" H 3350 3100 50  0001 C CNN
F 1 "-15V" H 3225 2915 59  0000 L BNN
F 2 "" H 3350 3100 50  0001 C CNN
F 3 "" H 3350 3100 50  0001 C CNN
	1    3350 3100
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:GND-VCO-eagle-import #SUPPLY03
U 1 1 9BCD8B80
P 5100 2800
F 0 "#SUPPLY03" H 5100 2800 50  0001 C CNN
F 1 "GND" H 5025 2675 59  0000 L BNN
F 2 "" H 5100 2800 50  0001 C CNN
F 3 "" H 5100 2800 50  0001 C CNN
	1    5100 2800
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:555N-VCO-eagle-import IC1
U 1 1 FDC91D6D
P 8200 6700
F 0 "IC1" H 7900 7130 59  0000 L BNN
F 1 "555N" H 7900 6195 59  0000 L BNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8200 6700 50  0001 C CNN
F 3 "" H 8200 6700 50  0001 C CNN
	1    8200 6700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FD821CE
P 6350 2600
F 0 "#FLG0101" H 6350 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 6350 2773 50  0000 C CNN
F 2 "" H 6350 2600 50  0001 C CNN
F 3 "~" H 6350 2600 50  0001 C CNN
	1    6350 2600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FD83958
P 6900 2600
F 0 "#FLG0102" H 6900 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 6900 2773 50  0000 C CNN
F 2 "" H 6900 2600 50  0001 C CNN
F 3 "~" H 6900 2600 50  0001 C CNN
	1    6900 2600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5FD87F23
P 7500 2600
F 0 "#FLG0103" H 7500 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 7500 2773 50  0000 C CNN
F 2 "" H 7500 2600 50  0001 C CNN
F 3 "~" H 7500 2600 50  0001 C CNN
	1    7500 2600
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR0101
U 1 1 5FD8955D
P 6350 2600
F 0 "#PWR0101" H 6350 2700 50  0001 C CNN
F 1 "-15V" H 6365 2773 50  0000 C CNN
F 2 "" H 6350 2600 50  0001 C CNN
F 3 "" H 6350 2600 50  0001 C CNN
	1    6350 2600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FDA084C
P 6900 2600
F 0 "#PWR0102" H 6900 2350 50  0001 C CNN
F 1 "GND" H 6905 2427 50  0000 C CNN
F 2 "" H 6900 2600 50  0001 C CNN
F 3 "" H 6900 2600 50  0001 C CNN
	1    6900 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0103
U 1 1 5FDA22EF
P 7500 2600
F 0 "#PWR0103" H 7500 2450 50  0001 C CNN
F 1 "+15V" H 7515 2773 50  0000 C CNN
F 2 "" H 7500 2600 50  0001 C CNN
F 3 "" H 7500 2600 50  0001 C CNN
	1    7500 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 2300 4600 2300
Wire Wire Line
	4600 2300 4600 2500
Wire Wire Line
	4600 2900 4600 3100
Wire Wire Line
	4600 3100 4000 3100
$Comp
L Device:CP C1
U 1 1 602557B5
P 8200 7400
F 0 "C1" V 7945 7400 50  0000 C CNN
F 1 "10uF" V 8036 7400 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8238 7250 50  0001 C CNN
F 3 "~" H 8200 7400 50  0001 C CNN
	1    8200 7400
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 7400 7800 7400
Wire Wire Line
	8350 7400 8600 7400
Wire Wire Line
	8600 7400 8600 7000
$Comp
L Device:C C2
U 1 1 60259EFD
P 8200 7800
F 0 "C2" V 7948 7800 50  0000 C CNN
F 1 "10nF" V 8039 7800 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 8238 7650 50  0001 C CNN
F 3 "~" H 8200 7800 50  0001 C CNN
	1    8200 7800
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 7800 8050 7800
Wire Wire Line
	8350 7800 8600 7800
Wire Wire Line
	8600 7800 8600 7400
Connection ~ 8600 7400
$Comp
L power:GND #PWR0106
U 1 1 605E03E9
P 3950 7400
F 0 "#PWR0106" H 3950 7150 50  0001 C CNN
F 1 "GND" H 3955 7227 50  0000 C CNN
F 2 "" H 3950 7400 50  0001 C CNN
F 3 "" H 3950 7400 50  0001 C CNN
	1    3950 7400
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_Ground J1
U 1 1 605A1689
P 3950 7600
F 0 "J1" H 3771 7526 50  0000 R CNN
F 1 "AudioJack2_Ground" H 3771 7617 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 3950 7600 50  0001 C CNN
F 3 "~" H 3950 7600 50  0001 C CNN
	1    3950 7600
	1    0    0    1   
$EndComp
Text Notes 3600 7750 2    59   ~ 0
Gate In
Wire Wire Line
	3650 2400 4000 2400
Connection ~ 3650 2400
Connection ~ 4000 2400
Wire Wire Line
	4000 2400 4000 2500
Wire Wire Line
	3650 3000 4000 3000
Connection ~ 3650 3000
Connection ~ 4000 3000
Wire Wire Line
	4000 3000 4000 2900
Wire Wire Line
	3650 2700 4000 2700
$Comp
L power:GND #PWR0108
U 1 1 60245311
P 12900 6700
F 0 "#PWR0108" H 12900 6450 50  0001 C CNN
F 1 "GND" H 12905 6527 50  0000 C CNN
F 2 "" H 12900 6700 50  0001 C CNN
F 3 "" H 12900 6700 50  0001 C CNN
	1    12900 6700
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_Ground J3
U 1 1 6024530A
P 12900 6900
F 0 "J3" H 12720 6826 50  0000 R CNN
F 1 "AudioJack2_Ground" H 12720 6917 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 12900 6900 50  0001 C CNN
F 3 "~" H 12900 6900 50  0001 C CNN
	1    12900 6900
	-1   0    0    1   
$EndComp
Text Notes 13100 6700 0    59   ~ 0
Envelope Out
$Comp
L sequencer-rescue:GND-VCO-eagle-import #SUPPLY0105
U 1 1 60245303
P 12700 7100
F 0 "#SUPPLY0105" H 12700 7100 50  0001 C CNN
F 1 "GND" H 12625 6975 59  0000 L BNN
F 2 "" H 12700 7100 50  0001 C CNN
F 3 "" H 12700 7100 50  0001 C CNN
	1    12700 7100
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:POT-EU16MM-VCO-eagle-import POT?
U 1 1 602A792B
P 8950 5750
F 0 "POT?" V 8750 5650 59  0000 L BNN
F 1 "100k" V 8850 5650 59  0000 L BNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 8950 5750 50  0001 C CNN
F 3 "" H 8950 5750 50  0001 C CNN
	1    8950 5750
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:POT-EU16MM-VCO-eagle-import POT?
U 1 1 602A8F9E
P 9800 6050
F 0 "POT?" V 9600 5950 59  0000 L BNN
F 1 "100k" V 9700 5950 59  0000 L BNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 9800 6050 50  0001 C CNN
F 3 "" H 9800 6050 50  0001 C CNN
	1    9800 6050
	0    -1   -1   0   
$EndComp
$Comp
L sequencer-rescue:R-EU_0207_10-VCO-eagle-import R?
U 1 1 602B5FDD
P 4350 7600
F 0 "R?" H 4200 7659 59  0000 L BNN
F 1 "10k" H 4200 7470 59  0000 L BNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4350 7600 50  0001 C CNN
F 3 "" H 4350 7600 50  0001 C CNN
	1    4350 7600
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 602B79C7
P 4750 7600
F 0 "Q?" H 4940 7646 50  0000 L CNN
F 1 "2N3904" H 4940 7555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4950 7525 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 4750 7600 50  0001 L CNN
	1    4750 7600
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:R-EU_0207_10-VCO-eagle-import R?
U 1 1 602B9A80
P 4850 5350
F 0 "R?" H 4700 5409 59  0000 L BNN
F 1 "4.7k" H 4700 5220 59  0000 L BNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4850 5350 50  0001 C CNN
F 3 "" H 4850 5350 50  0001 C CNN
	1    4850 5350
	0    1    -1   0   
$EndComp
Wire Wire Line
	4850 7800 4850 8100
Wire Wire Line
	4850 8100 4600 8100
$Comp
L Diode:1N4148 D?
U 1 1 602C068B
P 4600 7950
F 0 "D?" V 4554 8030 50  0000 L CNN
F 1 "1N4148" V 4645 8030 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4600 7775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4600 7950 50  0001 C CNN
	1    4600 7950
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 7800 4600 7600
$Comp
L sequencer-rescue:R-EU_0207_10-VCO-eagle-import R?
U 1 1 602C4A77
P 5750 5350
F 0 "R?" H 5600 5409 59  0000 L BNN
F 1 "4.7k" H 5600 5220 59  0000 L BNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5750 5350 50  0001 C CNN
F 3 "" H 5750 5350 50  0001 C CNN
	1    5750 5350
	0    1    -1   0   
$EndComp
$Comp
L sequencer-rescue:R-EU_0207_10-VCO-eagle-import R?
U 1 1 602C5488
P 6900 5350
F 0 "R?" H 6750 5409 59  0000 L BNN
F 1 "4.7k" H 6750 5220 59  0000 L BNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6900 5350 50  0001 C CNN
F 3 "" H 6900 5350 50  0001 C CNN
	1    6900 5350
	0    1    -1   0   
$EndComp
$Comp
L sequencer-rescue:R-EU_0207_10-VCO-eagle-import R?
U 1 1 602C6441
P 5250 7300
F 0 "R?" H 5100 7359 59  0000 L BNN
F 1 "22k" H 5100 7170 59  0000 L BNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5250 7300 50  0001 C CNN
F 3 "" H 5250 7300 50  0001 C CNN
	1    5250 7300
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 602C8D12
P 5650 7300
F 0 "Q?" H 5840 7346 50  0000 L CNN
F 1 "2N3904" H 5840 7255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5850 7225 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 5650 7300 50  0001 L CNN
	1    5650 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5550 4850 7300
Wire Wire Line
	4850 7300 5050 7300
Connection ~ 4850 7300
Wire Wire Line
	4850 7300 4850 7400
Wire Wire Line
	5750 5550 5750 6600
Wire Wire Line
	5750 6950 5900 6950
Connection ~ 5750 6950
Wire Wire Line
	5750 6950 5750 7100
$Comp
L Device:C C?
U 1 1 602D59FC
P 6050 6950
F 0 "C?" V 5798 6950 50  0000 C CNN
F 1 "10nF" V 5889 6950 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 6088 6800 50  0001 C CNN
F 3 "~" H 6050 6950 50  0001 C CNN
	1    6050 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 8100 5750 8100
Wire Wire Line
	5750 8100 5750 7500
Connection ~ 4850 8100
$Comp
L Diode:1N4148 D?
U 1 1 602DB4CC
P 6200 7700
F 0 "D?" V 6154 7780 50  0000 L CNN
F 1 "1N4148" V 6245 7780 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6200 7525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6200 7700 50  0001 C CNN
	1    6200 7700
	0    1    1    0   
$EndComp
Connection ~ 5750 8100
$Comp
L sequencer-rescue:R-EU_0207_10-VCO-eagle-import R?
U 1 1 602DFA22
P 6400 6950
F 0 "R?" H 6250 7009 59  0000 L BNN
F 1 "10k" H 6250 6820 59  0000 L BNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6400 6950 50  0001 C CNN
F 3 "" H 6400 6950 50  0001 C CNN
	1    6400 6950
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 602E07FA
P 6800 6950
F 0 "Q?" H 6990 6996 50  0000 L CNN
F 1 "2N3904" H 6990 6905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7000 6875 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 6800 6950 50  0001 L CNN
	1    6800 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 7150 6900 8100
Wire Wire Line
	5750 8100 6200 8100
Wire Wire Line
	6200 8100 6200 7850
Connection ~ 6200 8100
Wire Wire Line
	6200 8100 6900 8100
Wire Wire Line
	6200 7550 6200 6950
Connection ~ 6200 6950
Wire Wire Line
	4850 5150 5750 5150
Wire Wire Line
	6900 5150 5750 5150
Connection ~ 5750 5150
Wire Wire Line
	6900 6750 6900 6400
$Comp
L power:GND #PWR?
U 1 1 6030257C
P 4150 7850
F 0 "#PWR?" H 4150 7600 50  0001 C CNN
F 1 "GND" H 4155 7677 50  0000 C CNN
F 2 "" H 4150 7850 50  0001 C CNN
F 3 "" H 4150 7850 50  0001 C CNN
	1    4150 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 7700 4150 7850
Wire Wire Line
	7800 6400 6900 6400
Connection ~ 6900 6400
Wire Wire Line
	6900 6400 6900 5550
Wire Wire Line
	7800 6600 7500 6600
Connection ~ 5750 6600
Wire Wire Line
	5750 6600 5750 6950
Wire Wire Line
	7800 7000 7800 7400
Wire Wire Line
	7800 7400 7800 7800
Connection ~ 7800 7400
$Comp
L Device:C C?
U 1 1 6032ACAD
P 7500 7250
F 0 "C?" V 7248 7250 50  0000 C CNN
F 1 "10nF" V 7339 7250 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 7538 7100 50  0001 C CNN
F 3 "~" H 7500 7250 50  0001 C CNN
	1    7500 7250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 7400 7500 7400
Wire Wire Line
	7500 7100 7500 6800
Wire Wire Line
	7500 6800 7800 6800
$Comp
L sequencer-rescue:R-EU_0207_10-VCO-eagle-import R?
U 1 1 60335881
P 8950 5350
F 0 "R?" H 8800 5409 59  0000 L BNN
F 1 "4.7k" H 8800 5220 59  0000 L BNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8950 5350 50  0001 C CNN
F 3 "" H 8950 5350 50  0001 C CNN
	1    8950 5350
	0    1    -1   0   
$EndComp
Wire Wire Line
	7500 6600 7500 6050
Wire Wire Line
	7500 6050 9600 6050
Connection ~ 7500 6600
Wire Wire Line
	7500 6600 5750 6600
Wire Wire Line
	6900 5150 8950 5150
Connection ~ 6900 5150
Wire Wire Line
	8950 5950 8950 6600
Wire Wire Line
	8950 6600 8600 6600
$Comp
L sequencer-rescue:POT-EU16MM-VCO-eagle-import POT?
U 1 1 603502C8
P 9350 5750
F 0 "POT?" V 9150 5650 59  0000 L BNN
F 1 "100k" V 9250 5650 59  0000 L BNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 9350 5750 50  0001 C CNN
F 3 "" H 9350 5750 50  0001 C CNN
	1    9350 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 5550 9550 5550
Wire Wire Line
	9550 5550 9550 5750
Wire Wire Line
	10000 6050 10000 5850
Wire Wire Line
	10000 5850 9800 5850
Wire Wire Line
	9800 5850 9800 5800
Connection ~ 9800 5850
Connection ~ 6900 8100
Connection ~ 10000 6050
Connection ~ 9550 5750
Wire Wire Line
	8600 6400 9850 6400
Wire Wire Line
	10050 6200 10250 6200
Connection ~ 10250 6400
Wire Wire Line
	10250 6200 10250 6400
$Comp
L sequencer-rescue:POT-EU16MM-VCO-eagle-import POT?
U 1 1 602AA362
P 10050 6400
F 0 "POT?" V 9850 6300 59  0000 L BNN
F 1 "100k" V 9950 6300 59  0000 L BNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 10050 6400 50  0001 C CNN
F 3 "" H 10050 6400 50  0001 C CNN
	1    10050 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 6050 10400 6050
Wire Wire Line
	9550 5750 10400 5750
$Comp
L sequencer-rescue:R-EU_0207_10-VCO-eagle-import R?
U 1 1 603E32CC
P 10600 6400
F 0 "R?" H 10450 6459 59  0000 L BNN
F 1 "220r" H 10450 6270 59  0000 L BNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 10600 6400 50  0001 C CNN
F 3 "" H 10600 6400 50  0001 C CNN
	1    10600 6400
	1    0    0    1   
$EndComp
$Comp
L sequencer-rescue:R-EU_0207_10-VCO-eagle-import R?
U 1 1 603E1FC5
P 10600 6050
F 0 "R?" H 10450 6109 59  0000 L BNN
F 1 "220r" H 10450 5920 59  0000 L BNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 10600 6050 50  0001 C CNN
F 3 "" H 10600 6050 50  0001 C CNN
	1    10600 6050
	1    0    0    1   
$EndComp
$Comp
L sequencer-rescue:R-EU_0207_10-VCO-eagle-import R?
U 1 1 603E07B0
P 10600 5750
F 0 "R?" H 10450 5809 59  0000 L BNN
F 1 "220r" H 10450 5620 59  0000 L BNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 10600 5750 50  0001 C CNN
F 3 "" H 10600 5750 50  0001 C CNN
	1    10600 5750
	1    0    0    1   
$EndComp
Wire Wire Line
	11100 8100 11100 7600
Wire Wire Line
	6900 8100 11100 8100
Wire Wire Line
	11100 6800 11100 7300
Connection ~ 11100 6800
Connection ~ 11100 6050
Wire Wire Line
	11100 6050 11100 5750
Wire Wire Line
	8600 6800 11100 6800
$Comp
L Diode:1N4148 D?
U 1 1 603992C2
P 10950 6050
F 0 "D?" H 10950 6267 50  0000 C CNN
F 1 "1N4148" H 10950 6176 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10950 5875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10950 6050 50  0001 C CNN
	1    10950 6050
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 60394DA9
P 10950 6400
F 0 "D?" H 10950 6183 50  0000 C CNN
F 1 "1N4148" H 10950 6274 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10950 6225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10950 6400 50  0001 C CNN
	1    10950 6400
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 60387014
P 10950 5750
F 0 "D?" H 10950 5967 50  0000 C CNN
F 1 "1N4148" H 10950 5876 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10950 5575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10950 5750 50  0001 C CNN
	1    10950 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 6028CEEA
P 11100 7450
F 0 "C3" V 11355 7450 50  0000 C CNN
F 1 "2.2uF" V 11264 7450 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 11138 7300 50  0001 C CNN
F 3 "~" H 11100 7450 50  0001 C CNN
	1    11100 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 6050 11100 6400
Connection ~ 11100 6400
Wire Wire Line
	11100 6400 11100 6800
Wire Wire Line
	10400 6400 10250 6400
$Comp
L Amplifier_Operational:TL081 U?
U 1 1 604472CC
P 12050 6900
F 0 "U?" H 12394 6946 50  0000 L CNN
F 1 "TL081" H 12394 6855 50  0000 L CNN
F 2 "" H 12100 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 12200 7050 50  0001 C CNN
	1    12050 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 6800 11750 6800
Wire Wire Line
	12350 6900 12350 7550
Wire Wire Line
	12350 7550 11750 7550
Wire Wire Line
	11750 7550 11750 7000
NoConn ~ 12150 7200
NoConn ~ 12050 7200
$Comp
L power:+15V #PWR?
U 1 1 60455869
P 11950 7200
F 0 "#PWR?" H 11950 7050 50  0001 C CNN
F 1 "+15V" H 11965 7373 50  0000 C CNN
F 2 "" H 11950 7200 50  0001 C CNN
F 3 "" H 11950 7200 50  0001 C CNN
	1    11950 7200
	-1   0    0    1   
$EndComp
NoConn ~ 5950 2150
$Comp
L power:+15V #PWR?
U 1 1 6045E152
P 11950 6600
F 0 "#PWR?" H 11950 6450 50  0001 C CNN
F 1 "+15V" H 11965 6773 50  0000 C CNN
F 2 "" H 11950 6600 50  0001 C CNN
F 3 "" H 11950 6600 50  0001 C CNN
	1    11950 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 6900 12700 6900
Connection ~ 12350 6900
$EndSCHEMATC
