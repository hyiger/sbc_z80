EESchema Schematic File Version 4
LIBS:sbc_z80-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "THS-80"
Date "2019-05-06"
Rev ""
Comp "Hyiger Designs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_Pack04 RN?
U 1 1 5D16E871
P 1375 1110
AR Path="/5D0F9837/5D16E871" Ref="RN?"  Part="1" 
AR Path="/5D16E871" Ref="RN1"  Part="1" 
AR Path="/5CFABACD/5D16E871" Ref="RN?"  Part="1" 
AR Path="/5CF9C1ED/5D16E871" Ref="RN?"  Part="1" 
F 0 "RN1" V 958 1110 50  0000 C CNN
F 1 "10K" V 1049 1110 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 1650 1110 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/AOC0000C14-1108062.pdf" H 1375 1110 50  0001 C CNN
F 4 "Resistor Networks & Arrays 10K OHM 5%" H 958 1210 50  0001 C CNN "Description"
F 5 "Panasonic" H 1375 1110 50  0001 C CNN "MFR"
F 6 "EXB-38V103JV" H 1375 1110 50  0001 C CNN "MPN"
F 7 "667-EXB-38V103JV" H 958 1210 50  0001 C CNN "SPN"
F 8 "Mouser" H 1375 1110 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/667-EXB-38V103JV" H 958 1210 50  0001 C CNN "SPURL"
	1    1375 1110
	0    1    1    0   
$EndComp
Text GLabel 1600 3440 2    50   Output ~ 0
5V
Text GLabel 1600 3340 2    50   Output ~ 0
GND
Wire Wire Line
	1575 910  1575 1010
Wire Wire Line
	1575 1010 1575 1060
Wire Wire Line
	1575 1110 1575 1210
Wire Wire Line
	1715 1060 1575 1060
Wire Wire Line
	1575 1060 1575 1110
Connection ~ 1575 1010
Connection ~ 1575 1110
Connection ~ 1575 1060
Text GLabel 1715 1060 2    50   Output ~ 0
5V
Entry Wire Line
	1870 1740 1970 1640
Entry Wire Line
	1870 1840 1970 1740
Entry Wire Line
	1870 1940 1970 1840
Entry Wire Line
	1870 2040 1970 1940
Entry Wire Line
	1870 2140 1970 2040
Entry Wire Line
	1870 2340 1970 2240
Entry Wire Line
	1870 2240 1970 2140
Entry Wire Line
	1870 2440 1970 2340
Entry Wire Line
	1870 2540 1970 2440
Entry Wire Line
	1870 2640 1970 2540
Entry Wire Line
	1870 2740 1970 2640
Entry Wire Line
	1870 2840 1970 2740
Entry Wire Line
	1870 3040 1970 2940
Entry Wire Line
	1870 2940 1970 2840
Entry Wire Line
	1870 3140 1970 3040
Entry Wire Line
	1870 3240 1970 3140
Text Label 1690 5140 0    50   ~ 0
TXA
Text Label 1695 5240 0    50   ~ 0
RXA
Text Label 1700 4340 0    50   ~ 0
D0
Text Label 1700 4440 0    50   ~ 0
D1
Text Label 1700 4540 0    50   ~ 0
D2
Text Label 1700 4640 0    50   ~ 0
D3
Text Label 1700 4740 0    50   ~ 0
D4
Text Label 1700 4840 0    50   ~ 0
D5
Text Label 1700 4940 0    50   ~ 0
D6
Text Label 1700 5040 0    50   ~ 0
D7
Wire Wire Line
	1600 2040 1870 2040
Wire Wire Line
	1600 1940 1870 1940
Wire Wire Line
	1600 1840 1870 1840
Wire Wire Line
	1600 1740 1870 1740
Wire Wire Line
	1600 2140 1870 2140
Wire Wire Line
	1600 2240 1870 2240
Wire Wire Line
	1600 2340 1870 2340
Wire Wire Line
	1600 2440 1870 2440
Wire Wire Line
	1600 2840 1870 2840
Wire Wire Line
	1600 2740 1870 2740
Wire Wire Line
	1600 2640 1870 2640
Wire Wire Line
	1600 2540 1870 2540
Wire Wire Line
	1600 2940 1870 2940
Wire Wire Line
	1600 3040 1870 3040
Wire Wire Line
	1600 3140 1870 3140
Wire Wire Line
	1600 3240 1870 3240
Text Label 1780 3240 0    50   ~ 0
A0
Text Label 1780 3140 0    50   ~ 0
A1
Text Label 1780 3040 0    50   ~ 0
A2
Text Label 1775 2940 0    50   ~ 0
A3
Text Label 1775 2840 0    50   ~ 0
A4
Text Label 1775 2740 0    50   ~ 0
A5
Text Label 1770 2640 0    50   ~ 0
A6
Text Label 1770 2540 0    50   ~ 0
A7
Text Label 1700 2440 0    50   ~ 0
A8
Text Label 1700 2340 0    50   ~ 0
A9
Text Label 1700 2240 0    50   ~ 0
A10
Text Label 1700 2140 0    50   ~ 0
A11
Text Label 1700 2040 0    50   ~ 0
A12
Text Label 1700 1940 0    50   ~ 0
A13
Text Label 1700 1840 0    50   ~ 0
A14
Text Label 1700 1740 0    50   ~ 0
A15
Entry Wire Line
	830  4140 730  4040
Entry Wire Line
	830  4340 730  4240
Entry Wire Line
	830  4240 730  4140
Entry Wire Line
	830  4440 730  4340
Entry Wire Line
	830  4540 730  4440
Entry Wire Line
	830  4640 730  4540
Entry Wire Line
	830  4740 730  4640
Entry Wire Line
	830  4840 730  4740
Wire Wire Line
	1100 4740 830  4740
Wire Wire Line
	1100 4840 830  4840
Wire Wire Line
	1100 4940 830  4940
Wire Wire Line
	1100 5040 830  5040
Wire Wire Line
	1100 4640 830  4640
Wire Wire Line
	1100 4540 830  4540
Wire Wire Line
	1100 4440 830  4440
Wire Wire Line
	1100 4340 830  4340
Text GLabel 1100 3440 0    50   Output ~ 0
5V
Text GLabel 1100 3340 0    50   Output ~ 0
GND
Text Label 935  4340 2    50   ~ 0
D8
Text Label 935  4440 2    50   ~ 0
D9
Text Label 975  4540 2    50   ~ 0
D10
Text Label 975  4640 2    50   ~ 0
D11
Text Label 975  4740 2    50   ~ 0
D12
Text Label 975  4840 2    50   ~ 0
D13
Text Label 975  4940 2    50   ~ 0
D14
Text Label 980  5040 2    50   ~ 0
D15
Text Label 1780 3540 0    50   ~ 0
~M1
Text Label 1655 3640 0    50   ~ 0
~RESET
Text Label 1735 3740 0    50   ~ 0
CLK
Text Label 1760 3840 0    50   ~ 0
~INT
Text Label 1660 3940 0    50   ~ 0
~MREQ
Text Label 1755 4040 0    50   ~ 0
~WR
Text Label 1760 4140 0    50   ~ 0
~RD
Text Label 1685 4240 0    50   ~ 0
~IORQ
Entry Wire Line
	830  3940 730  3840
Entry Wire Line
	830  4040 730  3940
Wire Wire Line
	1100 5240 830  5240
Wire Wire Line
	1100 5140 830  5140
Text Label 975  5140 2    50   ~ 0
TXB
Text Label 985  5240 2    50   ~ 0
RXB
Entry Wire Line
	830  4940 730  4840
Entry Wire Line
	830  5140 730  5040
Entry Wire Line
	830  5040 730  4940
Entry Wire Line
	830  5240 730  5140
Entry Wire Line
	830  5340 730  5240
Entry Wire Line
	830  5440 730  5340
Entry Wire Line
	830  5540 730  5440
Entry Wire Line
	830  5640 730  5540
Wire Wire Line
	1100 3940 830  3940
Wire Wire Line
	1100 4040 830  4040
Wire Wire Line
	1100 4140 830  4140
Wire Wire Line
	1100 4240 830  4240
Wire Wire Line
	1100 3840 830  3840
Wire Wire Line
	1100 3740 830  3740
Wire Wire Line
	1100 3640 830  3640
Wire Wire Line
	1100 3540 830  3540
Text Label 1025 3540 2    50   ~ 0
~RFSH
Text Label 1020 3640 2    50   ~ 0
~PAGE
Text Label 1015 3740 2    50   ~ 0
~CLK2
Text Label 1120 3845 2    50   ~ 0
~BUSACK
Text Label 1005 3940 2    50   ~ 0
~HALT
Text Label 1085 4040 2    50   ~ 0
~BUSRQ
Text Label 1000 4140 2    50   ~ 0
~WAIT
Text Label 975  4240 2    50   ~ 0
~NMI
$Comp
L Connector_Generic:Conn_02x40_Top_Bottom J1
U 1 1 5D153284
P 1400 3640
F 0 "J1" H 1450 5757 50  0000 C CNN
F 1 "Conn_02x40_Top_Bottom" H 1450 5666 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x40_Top_Bottom_P2.54mm_Horizontal" H 1400 3640 50  0001 C CNN
F 3 "~" H 1400 3640 50  0001 C CNN
	1    1400 3640
	-1   0    0    -1  
$EndComp
Text Label 1675 5540 0    50   ~ 0
USR3
Text Label 1745 5640 0    50   ~ 0
IEO
Text Label 1680 5340 0    50   ~ 0
USR1
Text Label 1680 5440 0    50   ~ 0
USR2
Entry Wire Line
	830  3740 730  3640
Entry Wire Line
	830  3940 730  3840
Entry Wire Line
	830  3840 730  3740
Wire Wire Line
	1100 5340 830  5340
Wire Wire Line
	1100 5440 830  5440
Text Label 1035 5340 2    50   ~ 0
USR5
Text Label 1035 5440 2    50   ~ 0
USR6
Entry Wire Line
	830  3540 730  3440
Entry Wire Line
	830  3640 730  3540
Wire Wire Line
	1100 5640 830  5640
Wire Wire Line
	1100 5540 830  5540
Text Label 1040 5540 2    50   ~ 0
USR7
Text Label 940  5640 2    50   ~ 0
IEI
Entry Wire Line
	830  2540 730  2440
Entry Wire Line
	830  2640 730  2540
Entry Wire Line
	830  2740 730  2640
Entry Wire Line
	830  2840 730  2740
Entry Wire Line
	830  3040 730  2940
Entry Wire Line
	830  2940 730  2840
Entry Wire Line
	830  3140 730  3040
Entry Wire Line
	830  3240 730  3140
Wire Wire Line
	1100 2840 830  2840
Wire Wire Line
	1100 2740 830  2740
Wire Wire Line
	1100 2640 830  2640
Wire Wire Line
	1100 2540 830  2540
Wire Wire Line
	1100 2940 830  2940
Wire Wire Line
	1100 3040 830  3040
Wire Wire Line
	1100 3140 830  3140
Wire Wire Line
	1100 3240 830  3240
Text Label 1000 3240 2    50   ~ 0
A16
Text Label 1000 3140 2    50   ~ 0
A17
Text Label 1000 3040 2    50   ~ 0
A18
Text Label 1000 2940 2    50   ~ 0
A19
Text Label 1000 2840 2    50   ~ 0
A20
Text Label 1000 2740 2    50   ~ 0
A21
Text Label 1000 2640 2    50   ~ 0
A22
Text Label 1000 2540 2    50   ~ 0
A23
NoConn ~ 1100 2440
NoConn ~ 1100 2340
NoConn ~ 1100 2240
NoConn ~ 1100 2140
NoConn ~ 1100 2040
NoConn ~ 1100 1940
NoConn ~ 1100 1840
NoConn ~ 1100 1740
Wire Bus Line
	730  3380 725  3380
Entry Wire Line
	1870 3940 1970 3840
Entry Wire Line
	1870 4040 1970 3940
Entry Wire Line
	1870 4140 1970 4040
Entry Wire Line
	1870 4240 1970 4140
Entry Wire Line
	1870 4440 1970 4340
Entry Wire Line
	1870 4340 1970 4240
Entry Wire Line
	1870 4540 1970 4440
Entry Wire Line
	1870 4640 1970 4540
Entry Wire Line
	1870 4740 1970 4640
Entry Wire Line
	1870 4840 1970 4740
Entry Wire Line
	1870 4940 1970 4840
Entry Wire Line
	1870 5140 1970 5040
Entry Wire Line
	1870 5040 1970 4940
Entry Wire Line
	1870 5240 1970 5140
Entry Wire Line
	1870 5340 1970 5240
Entry Wire Line
	1870 5440 1970 5340
Entry Wire Line
	1870 5540 1970 5440
Entry Wire Line
	1870 5640 1970 5540
Entry Wire Line
	1870 3540 1970 3440
Entry Wire Line
	1870 3640 1970 3540
Entry Wire Line
	1870 3740 1970 3640
Entry Wire Line
	1870 3840 1970 3740
Wire Wire Line
	1600 5240 1870 5240
Wire Wire Line
	1600 5140 1870 5140
Wire Wire Line
	1600 4740 1870 4740
Wire Wire Line
	1600 4840 1870 4840
Wire Wire Line
	1600 4940 1870 4940
Wire Wire Line
	1600 5040 1870 5040
Wire Wire Line
	1600 4640 1870 4640
Wire Wire Line
	1600 4540 1870 4540
Wire Wire Line
	1600 4440 1870 4440
Wire Wire Line
	1600 4340 1870 4340
Wire Wire Line
	1600 3940 1870 3940
Wire Wire Line
	1600 4040 1870 4040
Wire Wire Line
	1600 4140 1870 4140
Wire Wire Line
	1600 4240 1870 4240
Wire Wire Line
	1600 3840 1870 3840
Wire Wire Line
	1600 3740 1870 3740
Wire Wire Line
	1600 3640 1870 3640
Wire Wire Line
	1600 3540 1870 3540
Wire Wire Line
	1600 5640 1870 5640
Wire Wire Line
	1600 5540 1870 5540
Wire Wire Line
	1600 5340 1870 5340
Wire Wire Line
	1600 5440 1870 5440
Entry Wire Line
	895  810  995  910 
Entry Wire Line
	895  910  995  1010
Entry Wire Line
	895  1010 995  1110
Entry Wire Line
	895  1110 995  1210
Wire Wire Line
	995  910  1175 910 
Wire Wire Line
	995  1010 1175 1010
Wire Wire Line
	995  1110 1175 1110
Wire Wire Line
	995  1210 1175 1210
Text Label 1020 910  0    50   ~ 0
~INT
Text Label 1015 1010 0    50   ~ 0
~NMI
Text Label 1015 1110 0    50   ~ 0
~WAIT
Text Label 1010 1210 0    50   ~ 0
~BUSRQ
$Comp
L zilog:Z84C2010AEG U9
U 1 1 5D29F178
P 3740 5670
F 0 "U9" H 3355 6880 50  0000 C CNN
F 1 "Z84C2010AEG" H 4130 6870 50  0000 C CNN
F 2 "Package_QFP:LQFP-44_10x10mm_P0.8mm" H 4190 7070 50  0001 L CNN
F 3 "https://mouser.componentsearchengine.com/Datasheets/1/Z84C2010AEG.pdf" H 4390 6770 50  0001 L CNN
F 4 "Microprocessors - MPU 10MHz Z80 CMOS PIO XTEMP" H 4190 6970 50  0001 L CNN "Description"
F 5 "1.6" H 3090 4820 50  0001 L CNN "Height"
F 6 "" H 4390 6470 50  0001 L CNN "Mouser Part Number"
F 7 "" H 4390 6370 50  0001 L CNN "Mouser Price/Stock"
F 8 "Zilog" H 3090 4720 50  0001 L CNN "Manufacturer_Name"
F 9 "Z84C2010AEG" H 1890 4920 50  0001 L CNN "Manufacturer_Part_Number"
	1    3740 5670
	1    0    0    -1  
$EndComp
Wire Wire Line
	3040 4670 2780 4670
Wire Wire Line
	3040 4770 2780 4770
Wire Wire Line
	3040 4870 2780 4870
Wire Wire Line
	3040 4970 2780 4970
Wire Wire Line
	3040 5070 2780 5070
Wire Wire Line
	3040 5170 2780 5170
Wire Wire Line
	3040 5270 2780 5270
Wire Wire Line
	3040 5370 2780 5370
Entry Wire Line
	2680 4570 2780 4670
Entry Wire Line
	2680 4670 2780 4770
Entry Wire Line
	2680 4770 2780 4870
Entry Wire Line
	2680 4870 2780 4970
Entry Wire Line
	2680 4970 2780 5070
Entry Wire Line
	2680 5070 2780 5170
Entry Wire Line
	2680 5170 2780 5270
Entry Wire Line
	2680 5270 2780 5370
Text Label 2850 4670 0    50   ~ 0
D0
Text Label 2850 4770 0    50   ~ 0
D1
Text Label 2850 4870 0    50   ~ 0
D2
Text Label 2850 4970 0    50   ~ 0
D3
Text Label 2850 5070 0    50   ~ 0
D4
Text Label 2850 5170 0    50   ~ 0
D5
Text Label 2850 5270 0    50   ~ 0
D6
Text Label 2850 5370 0    50   ~ 0
D7
Wire Bus Line
	2680 5325 2665 5325
$Comp
L zilog:Z84C4310AEG U1
U 1 1 5D3AC364
P 6075 2175
F 0 "U1" H 5745 3325 50  0000 C CNN
F 1 "Z84C4310AEG" H 6440 3310 50  0000 C CNN
F 2 "Package_QFP:LQFP-44_10x10mm_P0.8mm" H 3025 3125 50  0001 L CNN
F 3 "https://mouser.componentsearchengine.com/Datasheets/1/Z84C4310AEG.pdf" H 1825 2375 50  0001 L CNN
F 4 "I/O Controller Interface IC 10MHz CMOS SIO/3 XT" H 3025 2825 50  0001 L CNN "Description"
F 5 "1.6" H 3025 2825 50  0001 L CNN "Height"
F 6 "" H 7525 2375 50  0001 L CNN "Mouser Part Number"
F 7 "" H 7525 2275 50  0001 L CNN "Mouser Price/Stock"
F 8 "Zilog" H 3125 2775 50  0001 L CNN "Manufacturer_Name"
F 9 "Z84C4310AEG" H 3325 2775 50  0001 L CNN "Manufacturer_Part_Number"
	1    6075 2175
	1    0    0    -1  
$EndComp
$Comp
L zilog:Z84C3010AEG U8
U 1 1 5D3E77D4
P 6080 5595
F 0 "U8" H 5810 6730 50  0000 C CNN
F 1 "Z84C3010AEG" H 6420 6725 50  0000 C CNN
F 2 "Package_QFP:LQFP-44_10x10mm_P0.8mm" H 3030 6545 50  0001 L CNN
F 3 "https://mouser.componentsearchengine.com/Datasheets/1/Z84C4310AEG.pdf" H 1830 5795 50  0001 L CNN
F 4 "Timers & Support Products 10 MHZ Z80 CMOS CTC" H 3030 6245 50  0001 L CNN "Description"
F 5 "1.6" H 3030 6245 50  0001 L CNN "Height"
F 6 "" H 7530 5795 50  0001 L CNN "Mouser Part Number"
F 7 "" H 7530 5695 50  0001 L CNN "Mouser Price/Stock"
F 8 "Zilog" H 3130 6195 50  0001 L CNN "Manufacturer_Name"
F 9 "Z84C4310AEG" H 3330 6195 50  0001 L CNN "Manufacturer_Part_Number"
	1    6080 5595
	1    0    0    -1  
$EndComp
Wire Wire Line
	5380 4645 5120 4645
Wire Wire Line
	5380 4745 5120 4745
Wire Wire Line
	5380 4845 5120 4845
Wire Wire Line
	5380 4945 5120 4945
Wire Wire Line
	5380 5045 5120 5045
Wire Wire Line
	5380 5145 5120 5145
Wire Wire Line
	5380 5245 5120 5245
Wire Wire Line
	5380 5345 5120 5345
Entry Wire Line
	5020 4545 5120 4645
Entry Wire Line
	5020 4645 5120 4745
Entry Wire Line
	5020 4745 5120 4845
Entry Wire Line
	5020 4845 5120 4945
Entry Wire Line
	5020 4945 5120 5045
Entry Wire Line
	5020 5045 5120 5145
Entry Wire Line
	5020 5145 5120 5245
Entry Wire Line
	5020 5245 5120 5345
Text Label 5190 4645 0    50   ~ 0
D0
Text Label 5190 4745 0    50   ~ 0
D1
Text Label 5190 4845 0    50   ~ 0
D2
Text Label 5190 4945 0    50   ~ 0
D3
Text Label 5190 5045 0    50   ~ 0
D4
Text Label 5190 5145 0    50   ~ 0
D5
Text Label 5190 5245 0    50   ~ 0
D6
Text Label 5190 5345 0    50   ~ 0
D7
Text Label 5185 1925 0    50   ~ 0
D7
Text Label 5185 1825 0    50   ~ 0
D6
Text Label 5185 1725 0    50   ~ 0
D5
Text Label 5185 1625 0    50   ~ 0
D4
Text Label 5185 1525 0    50   ~ 0
D3
Text Label 5185 1425 0    50   ~ 0
D2
Text Label 5185 1325 0    50   ~ 0
D1
Text Label 5185 1225 0    50   ~ 0
D0
Entry Wire Line
	5015 1825 5115 1925
Entry Wire Line
	5015 1725 5115 1825
Entry Wire Line
	5015 1625 5115 1725
Entry Wire Line
	5015 1525 5115 1625
Entry Wire Line
	5015 1425 5115 1525
Entry Wire Line
	5015 1325 5115 1425
Entry Wire Line
	5015 1225 5115 1325
Entry Wire Line
	5015 1125 5115 1225
Wire Wire Line
	5375 1925 5115 1925
Wire Wire Line
	5375 1825 5115 1825
Wire Wire Line
	5375 1725 5115 1725
Wire Wire Line
	5375 1625 5115 1625
Wire Wire Line
	5375 1525 5115 1525
Wire Wire Line
	5375 1425 5115 1425
Wire Wire Line
	5375 1325 5115 1325
Wire Wire Line
	5375 1225 5115 1225
Text GLabel 6075 925  1    50   Output ~ 0
5V
Text GLabel 3740 4370 1    50   Output ~ 0
5V
Text GLabel 6080 4345 1    50   Output ~ 0
5V
$Comp
L power:GND #PWR0108
U 1 1 5D48975B
P 3740 7020
AR Path="/5D48975B" Ref="#PWR0108"  Part="1" 
AR Path="/5CB63856/5D48975B" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D48975B" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D48975B" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D48975B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0108" H 3740 6770 50  0001 C CNN
F 1 "GND" H 3745 6847 50  0000 C CNN
F 2 "" H 3740 7020 50  0001 C CNN
F 3 "" H 3740 7020 50  0001 C CNN
	1    3740 7020
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5D49E54B
P 6080 6995
AR Path="/5D49E54B" Ref="#PWR0109"  Part="1" 
AR Path="/5CB63856/5D49E54B" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D49E54B" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D49E54B" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D49E54B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0109" H 6080 6745 50  0001 C CNN
F 1 "GND" H 6085 6822 50  0000 C CNN
F 2 "" H 6080 6995 50  0001 C CNN
F 3 "" H 6080 6995 50  0001 C CNN
	1    6080 6995
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5D4A8DB8
P 6075 3575
AR Path="/5D4A8DB8" Ref="#PWR0110"  Part="1" 
AR Path="/5CB63856/5D4A8DB8" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D4A8DB8" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D4A8DB8" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D4A8DB8" Ref="#PWR?"  Part="1" 
F 0 "#PWR0110" H 6075 3325 50  0001 C CNN
F 1 "GND" H 6080 3402 50  0000 C CNN
F 2 "" H 6075 3575 50  0001 C CNN
F 3 "" H 6075 3575 50  0001 C CNN
	1    6075 3575
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:IS62C5128BL-45TLI U3
U 1 1 5D5A38D6
P 8095 2385
F 0 "U3" H 7675 3660 50  0000 C CNN
F 1 "IS62C5128BL-45TLI" H 8510 3655 50  0000 C CNN
F 2 "Package_SO:TSOP-II-32_21.0x10.2mm_P1.27mm" H 7595 3535 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/61-64C5128AL.pdf" H 8095 2385 50  0001 C CNN
	1    8095 2385
	1    0    0    -1  
$EndComp
Wire Wire Line
	8695 1285 8955 1285
Wire Wire Line
	8695 1385 8955 1385
Wire Wire Line
	8695 1485 8955 1485
Wire Wire Line
	8695 1585 8955 1585
Wire Wire Line
	8695 1685 8955 1685
Wire Wire Line
	8695 1785 8955 1785
Wire Wire Line
	8695 1885 8955 1885
Wire Wire Line
	8695 1985 8955 1985
Entry Wire Line
	9055 1185 8955 1285
Entry Wire Line
	9055 1285 8955 1385
Entry Wire Line
	9055 1385 8955 1485
Entry Wire Line
	9055 1485 8955 1585
Entry Wire Line
	9055 1585 8955 1685
Entry Wire Line
	9055 1685 8955 1785
Entry Wire Line
	9055 1785 8955 1885
Entry Wire Line
	9055 1885 8955 1985
Text Label 8890 1285 2    50   ~ 0
D0
Text Label 8890 1385 2    50   ~ 0
D1
Text Label 8890 1485 2    50   ~ 0
D2
Text Label 8890 1585 2    50   ~ 0
D3
Text Label 8890 1685 2    50   ~ 0
D4
Text Label 8890 1785 2    50   ~ 0
D5
Text Label 8890 1885 2    50   ~ 0
D6
Text Label 8890 1985 2    50   ~ 0
D7
$Comp
L Memory_EPROM:27C512PLCC U4
U 1 1 5D5E3B5B
P 8140 5205
F 0 "U4" H 7900 6265 50  0000 C CNN
F 1 "27C512PLCC" H 8445 6260 50  0000 C CNN
F 2 "Package_LCC:PLCC-32_11.4x14.0mm_P1.27mm" H 8140 5205 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0015.pdf" H 8140 5205 50  0001 C CNN
	1    8140 5205
	1    0    0    -1  
$EndComp
Wire Wire Line
	7495 1285 7235 1285
Wire Wire Line
	7495 1385 7235 1385
Wire Wire Line
	7495 1485 7235 1485
Wire Wire Line
	7495 1585 7235 1585
Wire Wire Line
	7495 1685 7235 1685
Wire Wire Line
	7495 1785 7235 1785
Wire Wire Line
	7495 1885 7235 1885
Wire Wire Line
	7495 1985 7235 1985
Wire Wire Line
	7495 2085 7235 2085
Wire Wire Line
	7495 2185 7235 2185
Wire Wire Line
	7495 2285 7235 2285
Wire Wire Line
	7495 2385 7235 2385
Wire Wire Line
	7495 2485 7235 2485
Wire Wire Line
	7495 2585 7235 2585
Wire Wire Line
	7495 2685 7235 2685
Wire Wire Line
	7495 2785 7235 2785
Entry Wire Line
	7135 1185 7235 1285
Entry Wire Line
	7135 1285 7235 1385
Entry Wire Line
	7135 1385 7235 1485
Entry Wire Line
	7135 1485 7235 1585
Entry Wire Line
	7135 1585 7235 1685
Entry Wire Line
	7135 1685 7235 1785
Entry Wire Line
	7135 1785 7235 1885
Entry Wire Line
	7135 1885 7235 1985
Entry Wire Line
	7135 1985 7235 2085
Entry Wire Line
	7135 2085 7235 2185
Entry Wire Line
	7135 2185 7235 2285
Entry Wire Line
	7135 2285 7235 2385
Entry Wire Line
	7135 2385 7235 2485
Entry Wire Line
	7135 2485 7235 2585
Entry Wire Line
	7135 2585 7235 2685
Entry Wire Line
	7135 2685 7235 2785
Text Label 7295 1285 0    50   ~ 0
A0
Text Label 7295 1385 0    50   ~ 0
A1
Text Label 7295 1485 0    50   ~ 0
A2
Text Label 7295 1585 0    50   ~ 0
A3
Text Label 7295 1685 0    50   ~ 0
A4
Text Label 7300 1785 0    50   ~ 0
A5
Text Label 7300 1885 0    50   ~ 0
A6
Text Label 7305 1985 0    50   ~ 0
A7
Text Label 7295 2085 0    50   ~ 0
A8
Text Label 7295 2185 0    50   ~ 0
A9
Text Label 7295 2285 0    50   ~ 0
A10
Text Label 7295 2385 0    50   ~ 0
A11
Text Label 7300 2485 0    50   ~ 0
A12
Text Label 7290 2585 0    50   ~ 0
A13
Text Label 7295 2685 0    50   ~ 0
A14
Text Label 7295 2785 0    50   ~ 0
A15
Wire Wire Line
	7740 4305 7480 4305
Wire Wire Line
	7740 4405 7480 4405
Wire Wire Line
	7740 4505 7480 4505
Wire Wire Line
	7740 4605 7480 4605
Wire Wire Line
	7740 4705 7480 4705
Wire Wire Line
	7740 4805 7480 4805
Wire Wire Line
	7740 4905 7480 4905
Wire Wire Line
	7740 5005 7480 5005
Wire Wire Line
	7740 5105 7480 5105
Wire Wire Line
	7740 5205 7480 5205
Wire Wire Line
	7740 5305 7480 5305
Wire Wire Line
	7740 5405 7480 5405
Wire Wire Line
	7740 5505 7480 5505
Wire Wire Line
	7740 5605 7480 5605
Wire Wire Line
	7740 5705 7480 5705
Wire Wire Line
	7740 5805 7480 5805
Entry Wire Line
	7380 4205 7480 4305
Entry Wire Line
	7380 4305 7480 4405
Entry Wire Line
	7380 4405 7480 4505
Entry Wire Line
	7380 4505 7480 4605
Entry Wire Line
	7380 4605 7480 4705
Entry Wire Line
	7380 4705 7480 4805
Entry Wire Line
	7380 4805 7480 4905
Entry Wire Line
	7380 4905 7480 5005
Entry Wire Line
	7380 5005 7480 5105
Entry Wire Line
	7380 5105 7480 5205
Entry Wire Line
	7380 5205 7480 5305
Entry Wire Line
	7380 5305 7480 5405
Entry Wire Line
	7380 5405 7480 5505
Entry Wire Line
	7380 5505 7480 5605
Entry Wire Line
	7380 5605 7480 5705
Entry Wire Line
	7380 5705 7480 5805
Text Label 7540 4305 0    50   ~ 0
A0
Text Label 7540 4405 0    50   ~ 0
A1
Text Label 7540 4505 0    50   ~ 0
A2
Text Label 7540 4605 0    50   ~ 0
A3
Text Label 7540 4705 0    50   ~ 0
A4
Text Label 7545 4805 0    50   ~ 0
A5
Text Label 7545 4905 0    50   ~ 0
A6
Text Label 7550 5005 0    50   ~ 0
A7
Text Label 7540 5105 0    50   ~ 0
A8
Text Label 7540 5205 0    50   ~ 0
A9
Text Label 7540 5305 0    50   ~ 0
A10
Text Label 7540 5405 0    50   ~ 0
A11
Text Label 7545 5505 0    50   ~ 0
A12
Text Label 7535 5605 0    50   ~ 0
A13
Text Label 7540 5705 0    50   ~ 0
A14
Text Label 7540 5805 0    50   ~ 0
A15
$Sheet
S 9270 4365 1240 850 
U 5D65A6A0
F0 "Clocks" 50
F1 "clocks.sch" 50
F2 "CLK_100Mhz" O L 9270 4580 50 
F3 "CLK_1Mhz" O L 9270 4935 50 
F4 "CLK_10_Mhz" O L 9270 4755 50 
$EndSheet
Text Label 9125 4755 2    50   ~ 0
CLK
Entry Wire Line
	9000 4755 8900 4655
Wire Wire Line
	9270 4755 9000 4755
Wire Wire Line
	8540 4305 8800 4305
Wire Wire Line
	8540 4405 8800 4405
Wire Wire Line
	8540 4505 8800 4505
Wire Wire Line
	8540 4605 8800 4605
Wire Wire Line
	8540 4705 8800 4705
Wire Wire Line
	8540 4805 8800 4805
Wire Wire Line
	8540 4905 8800 4905
Wire Wire Line
	8540 5005 8800 5005
Entry Wire Line
	8900 4205 8800 4305
Entry Wire Line
	8900 4305 8800 4405
Entry Wire Line
	8900 4405 8800 4505
Entry Wire Line
	8900 4505 8800 4605
Entry Wire Line
	8900 4605 8800 4705
Entry Wire Line
	8900 4705 8800 4805
Entry Wire Line
	8900 4805 8800 4905
Entry Wire Line
	8900 4905 8800 5005
Text Label 8730 4305 2    50   ~ 0
D0
Text Label 8730 4405 2    50   ~ 0
D1
Text Label 8730 4505 2    50   ~ 0
D2
Text Label 8730 4605 2    50   ~ 0
D3
Text Label 8730 4705 2    50   ~ 0
D4
Text Label 8730 4805 2    50   ~ 0
D5
Text Label 8730 4905 2    50   ~ 0
D6
Text Label 8730 5005 2    50   ~ 0
D7
Wire Bus Line
	8900 4960 8915 4960
$Comp
L CPLD_Altera:EPM7032STC44 U7
U 1 1 5D1470E3
P 10160 2355
F 0 "U7" H 9815 3620 50  0000 C CNN
F 1 "EPM7032STC44" H 10645 3615 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 10910 3805 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Intel%20PDFs/MAX7000_Family_DS.pdf" H 10910 3805 50  0001 C CNN
	1    10160 2355
	1    0    0    -1  
$EndComp
Wire Wire Line
	10010 1055 10110 1055
Connection ~ 10110 1055
Wire Wire Line
	10110 1055 10160 1055
Connection ~ 10210 1055
Wire Wire Line
	10210 1055 10310 1055
Connection ~ 10310 1055
Wire Wire Line
	10310 1055 10315 1055
Wire Wire Line
	10160 1055 10160 990 
Text GLabel 10160 990  1    50   Output ~ 0
5V
Connection ~ 10160 1055
Wire Wire Line
	10160 1055 10210 1055
$Comp
L power:GND #PWR05
U 1 1 5D1F85E3
P 8095 3685
AR Path="/5D1F85E3" Ref="#PWR05"  Part="1" 
AR Path="/5CB63856/5D1F85E3" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D1F85E3" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D1F85E3" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D1F85E3" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 8095 3435 50  0001 C CNN
F 1 "GND" H 8100 3512 50  0000 C CNN
F 2 "" H 8095 3685 50  0001 C CNN
F 3 "" H 8095 3685 50  0001 C CNN
	1    8095 3685
	1    0    0    -1  
$EndComp
Text GLabel 8140 4105 1    50   Output ~ 0
5V
Wire Wire Line
	10010 3605 10110 3605
Connection ~ 10110 3605
Wire Wire Line
	10110 3605 10160 3605
Connection ~ 10210 3605
Wire Wire Line
	10210 3605 10310 3605
Wire Wire Line
	10160 3605 10160 3675
Connection ~ 10160 3605
Wire Wire Line
	10160 3605 10210 3605
$Comp
L power:GND #PWR04
U 1 1 5D26A105
P 10160 3675
AR Path="/5D26A105" Ref="#PWR04"  Part="1" 
AR Path="/5CB63856/5D26A105" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D26A105" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D26A105" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D26A105" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 10160 3425 50  0001 C CNN
F 1 "GND" H 10165 3502 50  0000 C CNN
F 2 "" H 10160 3675 50  0001 C CNN
F 3 "" H 10160 3675 50  0001 C CNN
	1    10160 3675
	1    0    0    -1  
$EndComp
Text GLabel 8095 1085 1    50   Output ~ 0
5V
Wire Bus Line
	5015 3325 5010 3325
Wire Wire Line
	9610 1255 9350 1255
Wire Wire Line
	9610 1355 9350 1355
Wire Wire Line
	9610 1455 9350 1455
Wire Wire Line
	9610 1655 9350 1655
Wire Wire Line
	9610 1755 9350 1755
Wire Wire Line
	9610 1855 9350 1855
Wire Wire Line
	9610 1955 9350 1955
Entry Wire Line
	9250 1155 9350 1255
Entry Wire Line
	9250 1255 9350 1355
Entry Wire Line
	9250 1355 9350 1455
Entry Wire Line
	9250 1655 9350 1755
Entry Wire Line
	9250 1755 9350 1855
Entry Wire Line
	9250 1855 9350 1955
Text Label 9410 1255 0    50   ~ 0
A0
Text Label 9410 1355 0    50   ~ 0
A1
Text Label 9410 1455 0    50   ~ 0
A2
Text Label 9410 1655 0    50   ~ 0
A3
Text Label 9415 1755 0    50   ~ 0
A4
Text Label 9415 1855 0    50   ~ 0
A5
Text Label 9420 1955 0    50   ~ 0
A6
Entry Wire Line
	5115 2075 5015 1975
$Comp
L power:GND #PWR0101
U 1 1 5D219963
P 3745 3895
AR Path="/5D219963" Ref="#PWR0101"  Part="1" 
AR Path="/5CB63856/5D219963" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D219963" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D219963" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D219963" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 3745 3645 50  0001 C CNN
F 1 "GND" H 3750 3722 50  0000 C CNN
F 2 "" H 3745 3895 50  0001 C CNN
F 3 "" H 3745 3895 50  0001 C CNN
	1    3745 3895
	1    0    0    -1  
$EndComp
Entry Wire Line
	2585 1045 2685 1145
Entry Wire Line
	2585 1145 2685 1245
Entry Wire Line
	2585 1245 2685 1345
Entry Wire Line
	2585 1345 2685 1445
Entry Wire Line
	2585 1445 2685 1545
Entry Wire Line
	2585 1545 2685 1645
Entry Wire Line
	2585 1645 2685 1745
Entry Wire Line
	2585 1745 2685 1845
Entry Wire Line
	2585 1845 2685 1945
Entry Wire Line
	2585 1945 2685 2045
Entry Wire Line
	2585 2045 2685 2145
Entry Wire Line
	2585 2145 2685 2245
Entry Wire Line
	2585 2245 2685 2345
Entry Wire Line
	2585 2345 2685 2445
Entry Wire Line
	2585 2445 2685 2545
Entry Wire Line
	2585 2545 2685 2645
Entry Wire Line
	2585 2745 2685 2845
Entry Wire Line
	2585 2845 2685 2945
Entry Wire Line
	2585 2945 2685 3045
Entry Wire Line
	2585 3045 2685 3145
Entry Wire Line
	2585 3145 2685 3245
Entry Wire Line
	2585 3245 2685 3345
Entry Wire Line
	2585 3345 2685 3445
Entry Wire Line
	2585 3445 2685 3545
Text GLabel 3745 795  1    50   Output ~ 0
5V
Text Label 2745 1145 0    50   ~ 0
A0
Text Label 2745 1245 0    50   ~ 0
A1
Text Label 2745 1345 0    50   ~ 0
A2
Text Label 2745 1445 0    50   ~ 0
A3
Text Label 2745 1545 0    50   ~ 0
A4
Text Label 2750 1645 0    50   ~ 0
A5
Text Label 2750 1745 0    50   ~ 0
A6
Text Label 2755 1845 0    50   ~ 0
A7
Text Label 2745 1945 0    50   ~ 0
A8
Text Label 2745 2045 0    50   ~ 0
A9
Text Label 2745 2145 0    50   ~ 0
A10
Text Label 2745 2245 0    50   ~ 0
A11
Text Label 2750 2345 0    50   ~ 0
A12
Text Label 2740 2445 0    50   ~ 0
A13
Text Label 2745 2545 0    50   ~ 0
A14
Text Label 2745 2645 0    50   ~ 0
A15
Text Label 2755 2845 0    50   ~ 0
D0
Text Label 2755 2945 0    50   ~ 0
D1
Text Label 2755 3045 0    50   ~ 0
D2
Text Label 2755 3145 0    50   ~ 0
D3
Text Label 2755 3245 0    50   ~ 0
D4
Text Label 2755 3345 0    50   ~ 0
D5
Text Label 2755 3445 0    50   ~ 0
D6
Text Label 2755 3545 0    50   ~ 0
D7
Text Notes 3685 2295 0    50   ~ 0
Z80
Wire Wire Line
	2945 3545 2685 3545
Wire Wire Line
	2945 3445 2685 3445
Wire Wire Line
	2945 3345 2685 3345
Wire Wire Line
	2945 3245 2685 3245
Wire Wire Line
	2945 3145 2685 3145
Wire Wire Line
	2945 3045 2685 3045
Wire Wire Line
	2945 2945 2685 2945
Wire Wire Line
	2945 2845 2685 2845
Wire Wire Line
	2945 2645 2685 2645
Wire Wire Line
	2945 2545 2685 2545
Wire Wire Line
	2945 2445 2685 2445
Wire Wire Line
	2945 2345 2685 2345
Wire Wire Line
	2945 2245 2685 2245
Wire Wire Line
	2945 2145 2685 2145
Wire Wire Line
	2945 2045 2685 2045
Wire Wire Line
	2945 1945 2685 1945
Wire Wire Line
	2945 1845 2685 1845
Wire Wire Line
	2945 1745 2685 1745
Wire Wire Line
	2945 1645 2685 1645
Wire Wire Line
	2945 1545 2685 1545
Wire Wire Line
	2945 1445 2685 1445
Wire Wire Line
	2945 1345 2685 1345
Wire Wire Line
	2945 1245 2685 1245
Wire Wire Line
	2945 1145 2685 1145
Text Label 5185 2075 0    50   ~ 0
CLK
Wire Wire Line
	5375 2075 5115 2075
Wire Wire Line
	3040 5520 2780 5520
Entry Wire Line
	2680 5420 2780 5520
Text Label 2850 5520 0    50   ~ 0
CLK
Entry Wire Line
	2680 5620 2780 5720
Entry Wire Line
	2680 5720 2780 5820
Entry Wire Line
	2680 5820 2780 5920
Text Label 2840 5720 0    50   ~ 0
A0
Text Label 2840 5820 0    50   ~ 0
A1
Wire Wire Line
	3040 5820 2780 5820
Wire Wire Line
	3040 5720 2780 5720
$Comp
L zilog:Z84C0010AEG U6
U 1 1 5D2199BA
P 3745 2345
F 0 "U6" H 4185 3805 50  0000 C CNN
F 1 "Z84C0010AEG" H 3340 3805 50  0000 C CNN
F 2 "Package_QFP:LQFP-44_10x10mm_P0.8mm" H 795 3345 50  0001 L CNN
F 3 "http://www.mouser.com/datasheet/2/450/ps0178-19386.pdf" H 4385 3545 50  0001 L CNN
F 4 "Microprocessors - MPU 10 MHZ Z80 CMOS CPU" H 795 3495 50  0001 L CNN "Description"
F 5 "1.6" H 1665 2715 50  0001 L CNN "Height"
F 6 "" H 1665 2615 50  0001 L CNN "Mouser Part Number"
F 7 "" H 4385 2805 50  0001 L CNN "Mouser Price/Stock"
F 8 "Zilog" H 4385 3155 50  0001 L CNN "Manufacturer_Name"
F 9 "Z84C0010AEG" H 3945 3595 50  0001 L CNN "Manufacturer_Part_Number"
	1    3745 2345
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5375 2775 5115 2775
Wire Wire Line
	5375 2875 5115 2875
Entry Wire Line
	5015 2675 5115 2775
Entry Wire Line
	5015 2775 5115 2875
Entry Wire Line
	5015 2875 5115 2975
Text Label 5175 2775 0    50   ~ 0
A0
Text Label 5175 2875 0    50   ~ 0
A1
Entry Wire Line
	9250 1555 9350 1655
Entry Wire Line
	9250 2055 9350 2155
Wire Wire Line
	9610 2155 9350 2155
Wire Wire Line
	9395 3105 9125 3105
Entry Wire Line
	9125 3205 9025 3105
Text Label 9370 2155 0    50   ~ 0
~IORQ
Text Label 9385 2255 0    50   ~ 0
~RD
Entry Wire Line
	9125 3105 9025 3005
Text Label 9385 2355 0    50   ~ 0
~WR
Entry Wire Line
	9250 2155 9350 2255
Wire Wire Line
	9610 2255 9350 2255
Entry Wire Line
	9250 2255 9350 2355
Wire Wire Line
	9610 2355 9350 2355
Entry Wire Line
	9250 2355 9350 2455
Wire Wire Line
	9610 2455 9350 2455
Entry Wire Line
	9250 2455 9350 2555
Wire Wire Line
	9610 2555 9350 2555
Text Label 9400 2555 0    50   ~ 0
A7
Entry Wire Line
	9250 2555 9350 2655
Wire Wire Line
	9610 2655 9350 2655
Text Label 9400 2655 0    50   ~ 0
A7
Entry Wire Line
	9250 2655 9350 2755
Wire Wire Line
	9610 2755 9350 2755
Text Label 9400 2755 0    50   ~ 0
A7
Text Label 9370 2455 0    50   ~ 0
~MREQ
Wire Wire Line
	7495 2885 7235 2885
Wire Wire Line
	7495 2985 7235 2985
Wire Wire Line
	7495 3085 7235 3085
Entry Wire Line
	7135 2785 7235 2885
Entry Wire Line
	7135 2885 7235 2985
Entry Wire Line
	7135 2985 7235 3085
Text Label 7290 2885 0    50   ~ 0
A16
Text Label 7295 2985 0    50   ~ 0
A17
Text Label 7295 3085 0    50   ~ 0
A18
Wire Bus Line
	7135 2755 7135 3120
Wire Bus Line
	2680 5330 2680 6810
Wire Bus Line
	895  765  895  1160
Wire Bus Line
	8900 4135 8900 4960
Wire Bus Line
	9055 1130 9055 1945
Wire Bus Line
	5020 4490 5020 5305
Wire Bus Line
	2680 4500 2680 5325
Wire Bus Line
	730  2405 730  3195
Wire Bus Line
	5015 1080 5015 3325
Wire Bus Line
	9250 1130 9250 2720
Wire Bus Line
	7380 4150 7380 5755
Wire Bus Line
	7135 1160 7135 2750
Wire Bus Line
	1970 1595 1970 3195
Wire Bus Line
	730  3380 730  5600
Wire Bus Line
	1970 3370 1970 5605
Wire Bus Line
	2585 975  2585 3525
Text Notes 8015 2280 0    50   ~ 0
SRAM
$EndSCHEMATC
