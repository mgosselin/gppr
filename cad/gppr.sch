EESchema Schematic File Version 4
LIBS:gppr-cache
EELAYER 26 0
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
L Transistor_FET:QM6006D Q1
U 1 1 5D2064B9
P 4600 4100
F 0 "Q1" H 4805 4146 50  0000 L CNN
F 1 "IRLR2908" H 4805 4055 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 4800 4025 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlr2908pbf.pdf?fileId=5546d462533600a40153566cdace2681" H 4400 4400 50  0001 L CNN
	1    4600 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D1
U 1 1 5D206F48
P 1750 4250
F 0 "D1" H 1750 4466 50  0000 C CNN
F 1 "MURS120" H 1750 4375 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 1750 4250 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MURS120T3-D.PDF" H 1750 4250 50  0001 C CNN
	1    1750 4250
	0    1    1    0   
$EndComp
$Comp
L Device:CP C9
U 1 1 5D20709C
P 3300 4650
F 0 "C9" H 3200 4800 50  0000 L CNN
F 1 "1000uF" H 3350 4350 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_16x17.5" H 3338 4500 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1181.pdf" H 3300 4650 50  0001 C CNN
	1    3300 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D5
U 1 1 5D207355
P 4950 4400
F 0 "D5" H 4950 4616 50  0000 C CNN
F 1 "1SMB5927BT3G" H 4950 4525 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 4950 4400 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/1SMB5913BT3-D.PDF" H 4950 4400 50  0001 C CNN
	1    4950 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5D20749E
P 9800 4750
F 0 "D6" H 9791 4966 50  0000 C CNN
F 1 "LED_POWER" H 9791 4875 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9800 4750 50  0001 C CNN
F 3 "~" H 9800 4750 50  0001 C CNN
	1    9800 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5D2075D2
P 4300 4400
F 0 "R4" H 4370 4446 50  0000 L CNN
F 1 "13KΩ" H 4370 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4230 4400 50  0001 C CNN
F 3 "~" H 4300 4400 50  0001 C CNN
	1    4300 4400
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 5D207C94
P 750 4500
F 0 "J1" H 600 5000 50  0000 L CNN
F 1 "Conn_01x04_Female" H -50 5100 50  0000 L CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical" H 750 4500 50  0001 C CNN
F 3 "~" H 750 4500 50  0001 C CNN
	1    750  4500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5D207E3D
P 10900 4000
F 0 "J2" H 10650 4300 50  0000 L CNN
F 1 "Conn_01x02_Female" H 10150 4200 50  0000 L CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 10900 4000 50  0001 C CNN
F 3 "~" H 10900 4000 50  0001 C CNN
	1    10900 4000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5D208096
P 1050 6650
F 0 "H1" H 1150 6696 50  0000 L CNN
F 1 "MountingHole" H 1150 6605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 1050 6650 50  0001 C CNN
F 3 "~" H 1050 6650 50  0001 C CNN
	1    1050 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5D219DDF
P 10900 4350
F 0 "J3" H 10800 3400 50  0000 L CNN
F 1 "Conn_Coaxial" H 10400 3300 50  0000 L CNN
F 2 "Connector_Coaxial:U.FL_Molex_MCRF_73412-0110_Vertical" H 10900 4350 50  0001 C CNN
F 3 " ~" H 10900 4350 50  0001 C CNN
	1    10900 4350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D2267D6
P 1050 6850
F 0 "H2" H 1150 6896 50  0000 L CNN
F 1 "MountingHole" H 1150 6805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 1050 6850 50  0001 C CNN
F 3 "~" H 1050 6850 50  0001 C CNN
	1    1050 6850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D226866
P 1050 7050
F 0 "H3" H 1150 7096 50  0000 L CNN
F 1 "MountingHole" H 1150 7005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 1050 7050 50  0001 C CNN
F 3 "~" H 1050 7050 50  0001 C CNN
	1    1050 7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5D2268D0
P 1050 7250
F 0 "H4" H 1150 7296 50  0000 L CNN
F 1 "MountingHole" H 1150 7205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 1050 7250 50  0001 C CNN
F 3 "~" H 1050 7250 50  0001 C CNN
	1    1050 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D22E3D0
P 4600 4650
F 0 "C1" H 4715 4696 50  0000 L CNN
F 1 "10uF" H 4715 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4638 4500 50  0001 C CNN
F 3 "~" H 4600 4650 50  0001 C CNN
	1    4600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4300 4600 4400
Wire Wire Line
	5400 4500 5400 4000
Connection ~ 4600 4400
Wire Wire Line
	4600 4400 4600 4500
Wire Wire Line
	5100 4400 5250 4400
Wire Wire Line
	5250 4400 5250 4000
Wire Wire Line
	4450 4400 4600 4400
Wire Wire Line
	4400 4000 3900 4000
Wire Wire Line
	3900 4000 3900 4400
Wire Wire Line
	3900 4400 4150 4400
Wire Wire Line
	4600 5100 4600 4800
Wire Wire Line
	5400 4800 5400 5100
$Comp
L Device:C C3
U 1 1 5D233ECE
P 5850 4650
F 0 "C3" H 5965 4696 50  0000 L CNN
F 1 "1uF" H 5965 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5888 4500 50  0001 C CNN
F 3 "~" H 5850 4650 50  0001 C CNN
	1    5850 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D234718
P 8850 4650
F 0 "C4" H 8965 4696 50  0000 L CNN
F 1 "10uF" H 8965 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8888 4500 50  0001 C CNN
F 3 "~" H 8850 4650 50  0001 C CNN
	1    8850 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5D234D73
P 9300 4650
F 0 "C5" H 9415 4696 50  0000 L CNN
F 1 "1uF" H 9415 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9338 4500 50  0001 C CNN
F 3 "~" H 9300 4650 50  0001 C CNN
	1    9300 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5D238A7E
P 1750 4850
F 0 "D2" H 1750 5066 50  0000 C CNN
F 1 "MURS120" H 1750 4975 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 1750 4850 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MURS120T3-D.PDF" H 1750 4850 50  0001 C CNN
	1    1750 4850
	0    1    1    0   
$EndComp
$Comp
L Device:D D3
U 1 1 5D238CC1
P 2150 4250
F 0 "D3" H 2150 4466 50  0000 C CNN
F 1 "MURS120" H 2150 4375 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 2150 4250 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MURS120T3-D.PDF" H 2150 4250 50  0001 C CNN
	1    2150 4250
	0    1    1    0   
$EndComp
$Comp
L Device:D D4
U 1 1 5D238DDB
P 2150 4850
F 0 "D4" H 2150 5066 50  0000 C CNN
F 1 "MURS120" H 2150 4975 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 2150 4850 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MURS120T3-D.PDF" H 2150 4850 50  0001 C CNN
	1    2150 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 4000 2150 4100
Wire Wire Line
	2150 4000 1750 4000
Wire Wire Line
	1750 4000 1750 4100
Connection ~ 2150 4000
Wire Wire Line
	2150 4700 2150 4600
Wire Wire Line
	1750 4400 1750 4500
Wire Wire Line
	1750 5000 1750 5100
Wire Wire Line
	1750 5100 2150 5100
Wire Wire Line
	2150 5000 2150 5100
Connection ~ 2150 5100
Wire Wire Line
	2150 5100 2700 5100
$Comp
L Device:CP C8
U 1 1 5D23DA14
P 3100 4650
F 0 "C8" H 3000 4800 50  0000 L CNN
F 1 "1000uF" H 3350 4250 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_16x17.5" H 3138 4500 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1181.pdf" H 3100 4650 50  0001 C CNN
	1    3100 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 5D23DAE5
P 2900 4650
F 0 "C7" H 2800 4800 50  0000 L CNN
F 1 "1000uF" H 3350 4450 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_16x17.5" H 2938 4500 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1181.pdf" H 2900 4650 50  0001 C CNN
	1    2900 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5D23DBA6
P 2700 4650
F 0 "C6" H 2600 4800 50  0000 L CNN
F 1 "1000uF" H 3350 4550 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_16x17.5" H 2738 4500 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1181.pdf" H 2700 4650 50  0001 C CNN
	1    2700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4800 2700 5100
Connection ~ 2700 5100
Wire Wire Line
	2700 5100 2900 5100
Wire Wire Line
	2900 4800 2900 5100
Connection ~ 2900 5100
Wire Wire Line
	2900 5100 3100 5100
Wire Wire Line
	3100 4800 3100 5100
Connection ~ 3100 5100
Wire Wire Line
	3100 5100 3300 5100
Wire Wire Line
	3300 4800 3300 5100
Wire Wire Line
	2700 4500 2700 4000
Connection ~ 2700 4000
Wire Wire Line
	2700 4000 2150 4000
Wire Wire Line
	2900 4500 2900 4000
Connection ~ 2900 4000
Wire Wire Line
	2900 4000 2700 4000
Wire Wire Line
	3100 4500 3100 4000
Connection ~ 3100 4000
Wire Wire Line
	3100 4000 2900 4000
Wire Wire Line
	3300 4500 3300 4000
Wire Wire Line
	3300 4000 3100 4000
$Comp
L Device:R R3
U 1 1 5D248B69
P 9800 4300
F 0 "R3" H 9870 4346 50  0000 L CNN
F 1 "1KΩ" H 9870 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9730 4300 50  0001 C CNN
F 3 "~" H 9800 4300 50  0001 C CNN
	1    9800 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 5D24D553
P 6300 4650
F 0 "C10" H 6415 4696 50  0000 L CNN
F 1 "1uF" H 6415 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6338 4500 50  0001 C CNN
F 3 "~" H 6300 4650 50  0001 C CNN
	1    6300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3900 6300 4500
Wire Wire Line
	6300 4800 6300 5100
Wire Wire Line
	5400 5100 5850 5100
Wire Wire Line
	5850 4800 5850 5100
Connection ~ 5850 5100
Wire Wire Line
	5850 5100 6300 5100
Wire Wire Line
	5850 4500 5850 4000
Wire Wire Line
	8850 4000 8850 4500
Wire Wire Line
	8850 4000 9300 4000
Wire Wire Line
	9300 4000 9300 4500
Wire Wire Line
	8850 4800 8850 5100
Wire Wire Line
	9300 4800 9300 5100
Wire Wire Line
	9300 5100 8850 5100
$Comp
L power:GND #PWR0101
U 1 1 5D25D72E
P 7750 3000
F 0 "#PWR0101" H 7750 2750 50  0001 C CNN
F 1 "GND" H 7755 2827 50  0000 C CNN
F 2 "" H 7750 3000 50  0001 C CNN
F 3 "" H 7750 3000 50  0001 C CNN
	1    7750 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5D26ECAE
P 8600 4300
F 0 "R1" H 8670 4346 50  0000 L CNN
F 1 "76.8KΩ" H 8670 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8530 4300 50  0001 C CNN
F 3 "~" H 8600 4300 50  0001 C CNN
	1    8600 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 3000 7750 3200
$Comp
L power:GND #PWR0103
U 1 1 5D2B8477
P 7650 4850
F 0 "#PWR0103" H 7650 4600 50  0001 C CNN
F 1 "GND" H 7655 4677 50  0000 C CNN
F 2 "" H 7650 4850 50  0001 C CNN
F 3 "" H 7650 4850 50  0001 C CNN
	1    7650 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 4850 7650 5100
Wire Wire Line
	950  4600 1250 4600
Wire Wire Line
	1250 4600 1250 4400
Wire Wire Line
	1250 4400 950  4400
Wire Wire Line
	1250 4600 2150 4600
Connection ~ 1250 4600
Connection ~ 2150 4600
Wire Wire Line
	2150 4600 2150 4400
Connection ~ 1750 4500
Wire Wire Line
	1750 4500 1750 4700
Wire Wire Line
	950  4300 1100 4300
Wire Wire Line
	1100 4300 1100 4500
Connection ~ 1100 4500
Wire Wire Line
	1100 4500 950  4500
Wire Wire Line
	1750 4500 1100 4500
Wire Wire Line
	9800 4000 9800 4150
Wire Wire Line
	9800 4450 9800 4600
Wire Wire Line
	9800 4900 9800 5100
Wire Wire Line
	9800 5100 10150 5100
Wire Wire Line
	10450 5100 10450 4100
Wire Wire Line
	10450 4100 10700 4100
Wire Wire Line
	10900 5100 10450 5100
Connection ~ 10450 5100
Wire Wire Line
	9800 4000 10150 4000
Connection ~ 10150 4000
Wire Wire Line
	10150 4000 10150 4350
Wire Wire Line
	10150 4750 10150 5100
Connection ~ 10150 5100
Wire Wire Line
	10150 5100 10450 5100
Wire Wire Line
	10900 4550 10900 5100
Wire Wire Line
	10550 4000 10700 4000
Wire Wire Line
	10150 4000 10550 4000
Connection ~ 10550 4000
Wire Wire Line
	10550 4350 10550 4000
Wire Wire Line
	10700 4350 10550 4350
$Comp
L Device:C C2
U 1 1 5D233CF9
P 5400 4650
F 0 "C2" H 5515 4696 50  0000 L CNN
F 1 "10uF" H 5515 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5438 4500 50  0001 C CNN
F 3 "~" H 5400 4650 50  0001 C CNN
	1    5400 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_2Pole TP1
U 1 1 5D36C9AE
P 3700 4550
F 0 "TP1" H 3700 4745 50  0000 C CNN
F 1 "TestPoint_2Pole" H 3700 4654 50  0000 C CNN
F 2 "Connector_pin_header:PinHeader_1x02_P2.54mm_Vertical" H 3700 4550 50  0001 C CNN
F 3 "~" H 3700 4550 50  0001 C CNN
	1    3700 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 4000 3700 4000
Connection ~ 3900 4000
Connection ~ 3300 4000
Wire Wire Line
	3700 4350 3700 4000
Connection ~ 3700 4000
Wire Wire Line
	3700 4000 3300 4000
Wire Wire Line
	3700 4750 3700 5100
Wire Wire Line
	3700 5100 3300 5100
Connection ~ 3300 5100
Wire Wire Line
	3700 5100 4600 5100
Connection ~ 3700 5100
Wire Wire Line
	4800 4000 5250 4000
Wire Wire Line
	4800 4400 4600 4400
Wire Wire Line
	5400 4000 5250 4000
Connection ~ 5250 4000
Wire Wire Line
	6650 4000 6650 4350
Wire Wire Line
	6650 4000 5850 4000
Connection ~ 6650 4000
Wire Wire Line
	5400 4000 5850 4000
Connection ~ 5400 4000
Connection ~ 5850 4000
Wire Wire Line
	6300 3900 7050 3900
Wire Wire Line
	7650 5100 6650 5100
Wire Wire Line
	6650 5100 6650 4750
Connection ~ 7650 5100
Wire Wire Line
	6650 5100 6300 5100
Connection ~ 6650 5100
Connection ~ 6300 5100
Wire Wire Line
	5400 5100 4600 5100
Connection ~ 5400 5100
Connection ~ 4600 5100
$Comp
L Device:R R2
U 1 1 5D3B825B
P 8600 4800
F 0 "R2" H 8670 4846 50  0000 L CNN
F 1 "10.2KΩ" H 8670 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8530 4800 50  0001 C CNN
F 3 "~" H 8600 4800 50  0001 C CNN
	1    8600 4800
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint_2Pole TP2
U 1 1 5D3CAEDA
P 6650 4550
F 0 "TP2" H 6650 4745 50  0000 C CNN
F 1 "TestPoint_2Pole" H 6650 4654 50  0000 C CNN
F 2 "Connector_pin_header:PinHeader_1x02_P2.54mm_Vertical" H 6650 4550 50  0001 C CNN
F 3 "~" H 6650 4550 50  0001 C CNN
	1    6650 4550
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_2Pole TP3
U 1 1 5D3CB722
P 10150 4550
F 0 "TP3" H 10150 4745 50  0000 C CNN
F 1 "TestPoint_2Pole" H 10150 4654 50  0000 C CNN
F 2 "Connector_pin_header:PinHeader_1x02_P2.54mm_Vertical" H 10150 4550 50  0001 C CNN
F 3 "~" H 10150 4550 50  0001 C CNN
	1    10150 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 4400 7950 5100
Wire Wire Line
	7950 5100 7650 5100
$Comp
L texas_instruments:TPS7A470X U1
U 1 1 5D235CDE
P 8150 3300
F 0 "U1" H 8300 3100 50  0000 R CNN
F 1 "TPS7A470X" H 8300 3200 50  0000 R CNN
F 2 "Housings_DFN_QFN:Texas_VQFN-RGW-20" H 8650 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps7a47.pdf" H 8650 2800 50  0001 C CNN
	1    8150 3300
	-1   0    0    1   
$EndComp
NoConn ~ 7050 3700
NoConn ~ 7050 3600
NoConn ~ 7450 3200
NoConn ~ 7550 3200
NoConn ~ 7650 3200
NoConn ~ 7850 3200
NoConn ~ 8250 3600
NoConn ~ 8250 3700
Wire Wire Line
	6650 4000 6850 4000
Wire Wire Line
	8250 3800 8350 3800
Wire Wire Line
	8350 3800 8350 4550
Wire Wire Line
	8350 4550 8600 4550
Wire Wire Line
	8600 4550 8600 4450
Wire Wire Line
	8600 4150 8600 4000
Wire Wire Line
	8600 4000 8850 4000
Connection ~ 8850 4000
Wire Wire Line
	8600 4550 8600 4650
Connection ~ 8600 4550
Wire Wire Line
	8600 4950 8600 5100
Wire Wire Line
	8600 5100 8850 5100
Connection ~ 8850 5100
Wire Wire Line
	8600 5100 7950 5100
Connection ~ 8600 5100
Connection ~ 7950 5100
Wire Wire Line
	8250 4000 8600 4000
Connection ~ 8600 4000
Wire Wire Line
	7050 3800 6850 3800
Wire Wire Line
	6850 3800 6850 4000
Connection ~ 6850 4000
Wire Wire Line
	6850 4000 7050 4000
Wire Wire Line
	9300 4000 9800 4000
Connection ~ 9300 4000
Connection ~ 9800 4000
Wire Wire Line
	9300 5100 9800 5100
Connection ~ 9300 5100
Connection ~ 9800 5100
Wire Wire Line
	8250 4000 8250 4550
Wire Wire Line
	8250 4550 7850 4550
Wire Wire Line
	7850 4550 7850 4400
Connection ~ 8250 4000
Wire Wire Line
	7450 4400 7450 4550
Wire Wire Line
	7450 4550 7050 4550
Wire Wire Line
	7050 4550 7050 4000
Connection ~ 7050 4000
Text Notes 2300 3850 0    50   ~ 0
Capacitors: Panasonic EEV-FK1H102M
$EndSCHEMATC
