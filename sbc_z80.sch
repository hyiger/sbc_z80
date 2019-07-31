EESchema Schematic File Version 5
LIBS:sbc_z80-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
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
L sbc_z80-rescue:Conn_02x40_Top_Bottom-Connector_Generic J1
U 1 1 5D153284
P 1450 4400
F 0 "J1" H 1500 6517 50  0000 C CNN
F 1 "RC80 Bus" H 1500 6426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x40_Top_Bottom_P2.54mm_Horizontal" H 1450 4400 50  0001 C CNN
F 3 "~" H 1450 4400 50  0001 C CNN
	1    1450 4400
	-1   0    0    -1  
$EndComp
Text Label 1000 1550 0    50   ~ 0
~INT
Text Label 1000 1650 0    50   ~ 0
~NMI
Text Label 1000 1750 0    50   ~ 0
~WAIT
Text Label 950  1850 0    50   ~ 0
~BUSREQ
Wire Wire Line
	10275 7810 10015 7810
Wire Wire Line
	10275 7910 10015 7910
Wire Wire Line
	10275 8010 10015 8010
Wire Wire Line
	10275 8110 10015 8110
Wire Wire Line
	10275 8210 10015 8210
Wire Wire Line
	10275 8310 10015 8310
Wire Wire Line
	10275 8410 10015 8410
Wire Wire Line
	10275 8510 10015 8510
Text Label 10085 7810 0    50   ~ 0
D0
Text Label 10085 7910 0    50   ~ 0
D1
Text Label 10085 8010 0    50   ~ 0
D2
Text Label 10085 8110 0    50   ~ 0
D3
Text Label 10085 8210 0    50   ~ 0
D4
Text Label 10085 8310 0    50   ~ 0
D5
Text Label 10085 8410 0    50   ~ 0
D6
Text Label 10085 8510 0    50   ~ 0
D7
Text Label 10055 1765 0    50   ~ 0
D7
Text Label 10055 1665 0    50   ~ 0
D6
Text Label 10055 1565 0    50   ~ 0
D5
Text Label 10055 1465 0    50   ~ 0
D4
Text Label 10055 1365 0    50   ~ 0
D3
Text Label 10055 1265 0    50   ~ 0
D2
Text Label 10055 1165 0    50   ~ 0
D1
Text Label 10055 1065 0    50   ~ 0
D0
Entry Wire Line
	9885 1665 9985 1765
Entry Wire Line
	9885 1565 9985 1665
Entry Wire Line
	9885 1465 9985 1565
Entry Wire Line
	9885 1365 9985 1465
Entry Wire Line
	9885 1265 9985 1365
Entry Wire Line
	9885 1165 9985 1265
Entry Wire Line
	9885 1065 9985 1165
Entry Wire Line
	9885 965  9985 1065
Wire Wire Line
	10245 1765 9985 1765
Wire Wire Line
	10245 1665 9985 1665
Wire Wire Line
	10245 1565 9985 1565
Wire Wire Line
	10245 1465 9985 1465
Wire Wire Line
	10245 1365 9985 1365
Wire Wire Line
	10245 1265 9985 1265
Wire Wire Line
	10245 1165 9985 1165
Wire Wire Line
	10245 1065 9985 1065
$Comp
L sbc_z80-rescue:GND-power #PWR0109
U 1 1 5D49E54B
P 10975 10160
AR Path="/5D49E54B" Ref="#PWR0109"  Part="1" 
AR Path="/5CB63856/5D49E54B" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D49E54B" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D49E54B" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D49E54B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0109" H 10975 9910 50  0001 C CNN
F 1 "GND" H 10980 9987 50  0000 C CNN
F 2 "" H 10975 10160 50  0001 C CNN
F 3 "" H 10975 10160 50  0001 C CNN
	1    10975 10160
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:GND-power #PWR0110
U 1 1 5D4A8DB8
P 10945 3415
AR Path="/5D4A8DB8" Ref="#PWR0110"  Part="1" 
AR Path="/5CB63856/5D4A8DB8" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D4A8DB8" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D4A8DB8" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D4A8DB8" Ref="#PWR?"  Part="1" 
F 0 "#PWR0110" H 10945 3165 50  0001 C CNN
F 1 "GND" H 10950 3242 50  0000 C CNN
F 2 "" H 10945 3415 50  0001 C CNN
F 3 "" H 10945 3415 50  0001 C CNN
	1    10945 3415
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:GND-power #PWR05
U 1 1 5D1F85E3
P 3600 7100
AR Path="/5D1F85E3" Ref="#PWR05"  Part="1" 
AR Path="/5CB63856/5D1F85E3" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D1F85E3" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D1F85E3" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D1F85E3" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 3600 6850 50  0001 C CNN
F 1 "GND" H 3605 6927 50  0000 C CNN
F 2 "" H 3600 7100 50  0001 C CNN
F 3 "" H 3600 7100 50  0001 C CNN
	1    3600 7100
	1    0    0    -1  
$EndComp
Entry Wire Line
	9985 1915 9885 1815
$Comp
L sbc_z80-rescue:GND-power #PWR0101
U 1 1 5D219963
P 3530 3830
AR Path="/5D219963" Ref="#PWR0101"  Part="1" 
AR Path="/5CB63856/5D219963" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D219963" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D219963" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D219963" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 3530 3580 50  0001 C CNN
F 1 "GND" H 3535 3657 50  0000 C CNN
F 2 "" H 3530 3830 50  0001 C CNN
F 3 "" H 3530 3830 50  0001 C CNN
	1    3530 3830
	1    0    0    -1  
$EndComp
Text Label 2530 1080 0    50   ~ 0
A0
Text Label 2530 1180 0    50   ~ 0
A1
Text Label 2530 1280 0    50   ~ 0
A2
Text Label 2530 1380 0    50   ~ 0
A3
Text Label 2530 1480 0    50   ~ 0
A4
Text Label 2535 1580 0    50   ~ 0
A5
Text Label 2535 1680 0    50   ~ 0
A6
Text Label 2540 1780 0    50   ~ 0
A7
Text Label 2530 1880 0    50   ~ 0
A8
Text Label 2530 1980 0    50   ~ 0
A9
Text Label 2530 2080 0    50   ~ 0
A10
Text Label 2530 2180 0    50   ~ 0
A11
Text Label 2535 2280 0    50   ~ 0
A12
Text Label 2525 2380 0    50   ~ 0
A13
Text Label 2530 2480 0    50   ~ 0
A14
Text Label 2530 2580 0    50   ~ 0
A15
Text Label 2540 2780 0    50   ~ 0
D0
Text Label 2540 2880 0    50   ~ 0
D1
Text Label 2540 2980 0    50   ~ 0
D2
Text Label 2540 3080 0    50   ~ 0
D3
Text Label 2540 3180 0    50   ~ 0
D4
Text Label 2540 3280 0    50   ~ 0
D5
Text Label 2540 3380 0    50   ~ 0
D6
Text Label 2540 3480 0    50   ~ 0
D7
Text Notes 3460 2190 0    50   ~ 0
Z80
Wire Wire Line
	2730 3480 2470 3480
Wire Wire Line
	2730 3380 2470 3380
Wire Wire Line
	2730 3280 2470 3280
Wire Wire Line
	2730 3180 2470 3180
Wire Wire Line
	2730 3080 2470 3080
Wire Wire Line
	2730 2980 2470 2980
Wire Wire Line
	2730 2880 2470 2880
Wire Wire Line
	2730 2780 2470 2780
Wire Wire Line
	2730 2580 2470 2580
Wire Wire Line
	2730 2480 2470 2480
Wire Wire Line
	2730 2380 2470 2380
Wire Wire Line
	2730 2280 2470 2280
Wire Wire Line
	2730 2180 2470 2180
Wire Wire Line
	2730 2080 2470 2080
Wire Wire Line
	2730 1980 2470 1980
Wire Wire Line
	2730 1880 2470 1880
Wire Wire Line
	2730 1780 2470 1780
Wire Wire Line
	2730 1680 2470 1680
Wire Wire Line
	2730 1580 2470 1580
Wire Wire Line
	2730 1480 2470 1480
Wire Wire Line
	2730 1380 2470 1380
Wire Wire Line
	2730 1280 2470 1280
Wire Wire Line
	2730 1180 2470 1180
Wire Wire Line
	2730 1080 2470 1080
Text Label 10065 8660 0    50   ~ 0
CLK
Wire Wire Line
	10245 1915 9985 1915
Wire Wire Line
	10245 2215 9985 2215
Entry Wire Line
	9885 2215 9985 2315
Entry Wire Line
	9885 2365 9985 2465
Entry Wire Line
	9885 2465 9985 2565
Text Label 10045 2215 0    50   ~ 0
~IORQ
Text Notes 3325 5710 0    50   ~ 0
SRAM 512Kx8
$Comp
L sbc_z80-rescue:Z84C0010AEG U1
U 1 1 5D146A2F
P 3530 2280
F 0 "U1" H 4060 3690 50  0000 C CNN
F 1 "CPU -Z84C0020AEG" H 3080 3680 50  0000 C CNN
F 2 "Package_QFP:LQFP-44_10x10mm_P0.8mm" H 580 3280 50  0001 L CNN
F 3 "http://www.mouser.com/datasheet/2/450/ps0178-19386.pdf" H 4170 3480 50  0001 L CNN
F 4 "Microprocessors - MPU 20 MHZ Z80 CMOS CPU" H 580 3430 50  0001 L CNN "Description"
F 5 "1.6" V 3810 700 50  0001 L CNN "Height"
F 6 "Zilog" H 580 3580 50  0001 L CNN "Manufacturer_Name"
F 7 "Z84C0010AEG" H 830 3580 50  0001 L CNN "Manufacturer_Part_Number"
	1    3530 2280
	-1   0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:Z84C4310AEG U6
U 1 1 5D1D6A43
P 10945 2015
F 0 "U6" H 10535 3115 50  0000 C CNN
F 1 "SIO/3 - Z84C4310AEG" H 11430 3135 50  0000 C CNN
F 2 "Package_QFP:LQFP-44_10x10mm_P0.8mm" H 7895 2965 50  0001 L CNN
F 3 "https://mouser.componentsearchengine.com/Datasheets/1/Z84C4310AEG.pdf" H 6695 2215 50  0001 L CNN
F 4 "I/O Controller Interface IC 10MHz CMOS SIO/3 XT" H 7895 2665 50  0001 L CNN "Description"
F 5 "1.6" H 7895 2565 50  0001 L CNN "Height"
F 6 "Zilog" H 8045 2715 50  0001 L CNN "Manufacturer_Name"
F 7 "Z84C4310AEG" H 8295 2715 50  0001 L CNN "Manufacturer_Part_Number"
	1    10945 2015
	1    0    0    -1  
$EndComp
Text Label 4570 2530 2    50   ~ 0
~NMI
Text Label 4570 2280 2    50   ~ 0
~WAIT
Text Label 4570 2180 2    50   ~ 0
~HALT
Text Label 4570 1630 2    50   ~ 0
~WR
Text Label 4570 1530 2    50   ~ 0
~RD
Text Label 4570 1430 2    50   ~ 0
~IORQ
Text Label 4570 1330 2    50   ~ 0
~MREQ
Wire Wire Line
	4380 2530 4640 2530
Wire Wire Line
	4380 1830 4640 1830
Wire Wire Line
	4380 2180 4640 2180
Wire Wire Line
	4380 1630 4640 1630
Wire Wire Line
	4380 1530 4640 1530
Wire Wire Line
	4380 1430 4640 1430
Wire Wire Line
	4380 1330 4640 1330
Wire Wire Line
	4380 1080 4640 1080
Text Label 4570 3430 2    50   ~ 0
CLK
Wire Wire Line
	4380 3430 4640 3430
Wire Wire Line
	4380 2280 4640 2280
Wire Wire Line
	4380 2630 4640 2630
Wire Wire Line
	4380 2780 4640 2780
Wire Wire Line
	4380 3030 4640 3030
Wire Wire Line
	4380 3130 4640 3130
Text Label 4570 1080 2    50   ~ 0
~M1
Wire Wire Line
	10245 2015 9985 2015
Wire Wire Line
	10245 2115 9985 2115
Entry Wire Line
	9885 1915 9985 2015
Entry Wire Line
	9885 2015 9985 2115
Entry Wire Line
	9885 2115 9985 2215
Text Label 10045 2015 0    50   ~ 0
~RESET
Text Label 10045 2115 0    50   ~ 0
~M1
Wire Wire Line
	10245 2315 9985 2315
Text Label 10045 2315 0    50   ~ 0
~RD
Wire Wire Line
	10245 2465 9985 2465
Text Label 10045 2465 0    50   ~ 0
A0
Wire Wire Line
	10245 2565 9985 2565
Text Label 10045 2565 0    50   ~ 0
A1
Entry Wire Line
	9885 2665 9985 2765
Entry Wire Line
	9885 2765 9985 2865
Wire Wire Line
	10245 2765 9985 2765
Text Label 10045 2765 0    50   ~ 0
~INT
Wire Wire Line
	10245 2865 9985 2865
Text Label 10045 2865 0    50   ~ 0
IEI
Entry Wire Line
	9885 2865 9985 2965
Entry Wire Line
	9885 3015 9985 3115
Wire Wire Line
	10245 2965 9985 2965
Text Label 10045 2965 0    50   ~ 0
IEO
Wire Wire Line
	10245 3115 9985 3115
Text Label 10045 3115 0    50   ~ 0
CLK
Wire Wire Line
	10275 8660 10015 8660
Wire Wire Line
	10275 9610 10015 9610
Text Label 10075 9610 0    50   ~ 0
~INT
Wire Wire Line
	10275 9710 10015 9710
Text Label 10075 9710 0    50   ~ 0
IEI
Wire Wire Line
	10275 9810 10015 9810
Text Label 10075 9810 0    50   ~ 0
IEO
Text Label 4475 2630 2    50   ~ 0
~INT
Text Label 4605 2780 2    50   ~ 0
~RESET
Text Label 4615 3030 2    50   ~ 0
~BUSREQ
Text Label 4610 3130 2    50   ~ 0
~BUSACK
$Comp
L sbc_z80-rescue:Z84C3010AEG U8
U 1 1 5D3E77D4
P 10975 8760
F 0 "U8" H 10545 9870 50  0000 C CNN
F 1 "CTC - Z84C3010AEG" H 11415 9875 50  0000 C CNN
F 2 "Package_QFP:LQFP-44_10x10mm_P0.8mm" H 7925 9710 50  0001 L CNN
F 3 "https://mouser.componentsearchengine.com/Datasheets/1/Z84C4310AEG.pdf" H 6725 8960 50  0001 L CNN
F 4 "Timers & Support Products 10 MHZ Z80 CMOS CTC" H 7925 9410 50  0001 L CNN "Description"
F 5 "1.6" H 7925 9410 50  0001 L CNN "Height"
F 6 "" H 12425 8960 50  0001 L CNN "Mouser Part Number"
F 7 "" H 12425 8860 50  0001 L CNN "Mouser Price/Stock"
F 8 "Zilog" H 8025 9360 50  0001 L CNN "Manufacturer_Name"
F 9 "Z84C4310AEG" H 8225 9360 50  0001 L CNN "Manufacturer_Part_Number"
	1    10975 8760
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R4
U 1 1 5D4E6876
P 5000 6500
F 0 "R4" H 5059 6546 50  0000 L CNN
F 1 "10K" H 5059 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5000 6500 50  0001 C CNN
F 3 "~" H 5000 6500 50  0001 C CNN
	1    5000 6500
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:C_Small-Device C?
U 1 1 5D617C96
P 825 9060
AR Path="/5D65A6A0/5D617C96" Ref="C?"  Part="1" 
AR Path="/5D617C96" Ref="C5"  Part="1" 
F 0 "C5" H 917 9106 50  0000 L CNN
F 1 "100nF" H 917 9015 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 825 9060 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 825 9060 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 917 9206 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 825 9060 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 825 9060 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 917 9206 50  0001 C CNN "SPN"
F 8 "Mouser" H 825 9060 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 917 9206 50  0001 C CNN "SPURL"
	1    825  9060
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:C_Small-Device C?
U 1 1 5D617CA2
P 1205 9060
AR Path="/5D65A6A0/5D617CA2" Ref="C?"  Part="1" 
AR Path="/5D617CA2" Ref="C6"  Part="1" 
F 0 "C6" H 1297 9106 50  0000 L CNN
F 1 "100nF" H 1297 9015 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1205 9060 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1205 9060 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 1297 9206 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 1205 9060 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 1205 9060 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 1297 9206 50  0001 C CNN "SPN"
F 8 "Mouser" H 1205 9060 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 1297 9206 50  0001 C CNN "SPURL"
	1    1205 9060
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:GND-power #PWR09
U 1 1 5D617CA8
P 2490 9260
AR Path="/5D617CA8" Ref="#PWR09"  Part="1" 
AR Path="/5D0F9837/5D617CA8" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D617CA8" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D617CA8" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D617CA8" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 2490 9010 50  0001 C CNN
F 1 "GND" H 2495 9087 50  0000 C CNN
F 2 "" H 2490 9260 50  0001 C CNN
F 3 "" H 2490 9260 50  0001 C CNN
	1    2490 9260
	1    0    0    -1  
$EndComp
Wire Wire Line
	825  9160 1015 9160
Wire Wire Line
	1205 8960 1205 8970
Wire Wire Line
	1015 9200 1015 9160
Wire Wire Line
	1015 9160 1205 9160
Connection ~ 1205 8960
Connection ~ 1015 9160
$Comp
L sbc_z80-rescue:C_Small-Device C?
U 1 1 5D64014B
P 1490 9060
AR Path="/5D65A6A0/5D64014B" Ref="C?"  Part="1" 
AR Path="/5D64014B" Ref="C7"  Part="1" 
F 0 "C7" H 1582 9106 50  0000 L CNN
F 1 "100nF" H 1582 9015 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1490 9060 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1490 9060 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 1582 9206 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 1490 9060 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 1490 9060 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 1582 9206 50  0001 C CNN "SPN"
F 8 "Mouser" H 1490 9060 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 1582 9206 50  0001 C CNN "SPURL"
	1    1490 9060
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:C_Small-Device C?
U 1 1 5D640157
P 1820 9060
AR Path="/5D65A6A0/5D640157" Ref="C?"  Part="1" 
AR Path="/5D640157" Ref="C8"  Part="1" 
F 0 "C8" H 1912 9106 50  0000 L CNN
F 1 "100nF" H 1912 9015 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1820 9060 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1820 9060 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 1912 9206 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 1820 9060 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 1820 9060 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 1912 9206 50  0001 C CNN "SPN"
F 8 "Mouser" H 1820 9060 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 1912 9206 50  0001 C CNN "SPURL"
	1    1820 9060
	1    0    0    -1  
$EndComp
Wire Wire Line
	1490 8960 1205 8960
Wire Wire Line
	1205 8960 1205 8965
Connection ~ 1490 8960
Wire Wire Line
	1205 9160 1490 9160
Connection ~ 1205 9160
Connection ~ 1490 9160
$Comp
L sbc_z80-rescue:C_Small-Device C?
U 1 1 5D700E5B
P 2155 9060
AR Path="/5D65A6A0/5D700E5B" Ref="C?"  Part="1" 
AR Path="/5D700E5B" Ref="C9"  Part="1" 
F 0 "C9" H 2247 9106 50  0000 L CNN
F 1 "100nF" H 2247 9015 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2155 9060 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 2155 9060 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 2247 9206 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 2155 9060 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 2155 9060 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 2247 9206 50  0001 C CNN "SPN"
F 8 "Mouser" H 2155 9060 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 2247 9206 50  0001 C CNN "SPURL"
	1    2155 9060
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:C_Small-Device C?
U 1 1 5D700E67
P 2490 9060
AR Path="/5D65A6A0/5D700E67" Ref="C?"  Part="1" 
AR Path="/5D700E67" Ref="C10"  Part="1" 
F 0 "C10" H 2582 9106 50  0000 L CNN
F 1 "100nF" H 2582 9015 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2490 9060 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 2490 9060 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 2582 9206 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 2490 9060 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 2490 9060 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 2582 9206 50  0001 C CNN "SPN"
F 8 "Mouser" H 2490 9060 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 2582 9206 50  0001 C CNN "SPURL"
	1    2490 9060
	1    0    0    -1  
$EndComp
Connection ~ 2155 8960
Connection ~ 2155 9160
Wire Wire Line
	1490 8960 1820 8960
Wire Wire Line
	1490 9160 1820 9160
Connection ~ 1820 8960
Wire Wire Line
	1820 8960 2155 8960
Connection ~ 1820 9160
Wire Wire Line
	1820 9160 2155 9160
$Comp
L sbc_z80-rescue:C_Small-Device C?
U 1 1 5D7A2EE6
P 2820 9060
AR Path="/5D65A6A0/5D7A2EE6" Ref="C?"  Part="1" 
AR Path="/5D7A2EE6" Ref="C11"  Part="1" 
F 0 "C11" H 2912 9106 50  0000 L CNN
F 1 "100nF" H 2912 9015 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2820 9060 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 2820 9060 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 2912 9206 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 2820 9060 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 2820 9060 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 2912 9206 50  0001 C CNN "SPN"
F 8 "Mouser" H 2820 9060 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 2912 9206 50  0001 C CNN "SPURL"
	1    2820 9060
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:C_Small-Device C?
U 1 1 5D7A2EF2
P 3150 9060
AR Path="/5D65A6A0/5D7A2EF2" Ref="C?"  Part="1" 
AR Path="/5D7A2EF2" Ref="C12"  Part="1" 
F 0 "C12" H 3242 9106 50  0000 L CNN
F 1 "100nF" H 3242 9015 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3150 9060 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 3150 9060 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 3242 9206 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 3150 9060 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 3150 9060 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 3242 9206 50  0001 C CNN "SPN"
F 8 "Mouser" H 3150 9060 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 3242 9206 50  0001 C CNN "SPURL"
	1    3150 9060
	1    0    0    -1  
$EndComp
Connection ~ 2820 8960
Connection ~ 2820 9160
$Comp
L sbc_z80-rescue:C_Small-Device C?
U 1 1 5D7A2F02
P 3485 9060
AR Path="/5D65A6A0/5D7A2F02" Ref="C?"  Part="1" 
AR Path="/5D7A2F02" Ref="C13"  Part="1" 
F 0 "C13" H 3577 9106 50  0000 L CNN
F 1 "100nF" H 3577 9015 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3485 9060 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 3485 9060 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 3577 9206 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 3485 9060 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 3485 9060 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 3577 9206 50  0001 C CNN "SPN"
F 8 "Mouser" H 3485 9060 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 3577 9206 50  0001 C CNN "SPURL"
	1    3485 9060
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:C_Small-Device C?
U 1 1 5D7A2F0E
P 3865 9060
AR Path="/5D65A6A0/5D7A2F0E" Ref="C?"  Part="1" 
AR Path="/5D7A2F0E" Ref="C14"  Part="1" 
F 0 "C14" H 3957 9106 50  0000 L CNN
F 1 "100nF" H 3957 9015 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3865 9060 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 3865 9060 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 3957 9206 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 3865 9060 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 3865 9060 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 3957 9206 50  0001 C CNN "SPN"
F 8 "Mouser" H 3865 9060 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 3957 9206 50  0001 C CNN "SPURL"
	1    3865 9060
	1    0    0    -1  
$EndComp
Wire Wire Line
	3865 8960 3865 8970
Connection ~ 3865 8960
Wire Wire Line
	3485 9160 3865 9160
Wire Wire Line
	3485 8960 3865 8960
Connection ~ 3485 8960
Connection ~ 3485 9160
Wire Wire Line
	2820 8960 3150 8960
Wire Wire Line
	2820 9160 3150 9160
Connection ~ 3150 8960
Wire Wire Line
	3150 8960 3485 8960
Connection ~ 3150 9160
Wire Wire Line
	3150 9160 3485 9160
Wire Wire Line
	2155 9160 2490 9160
Connection ~ 2490 8960
Wire Wire Line
	2490 8960 2820 8960
Connection ~ 2490 9160
Wire Wire Line
	2490 9160 2820 9160
$Comp
L sbc_z80-rescue:R_Small-Device R6
U 1 1 5D96B0FA
P 1400 1850
F 0 "R6" V 1450 1950 50  0000 L CNN
F 1 "10K" V 1400 1800 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1400 1850 50  0001 C CNN
F 3 "~" H 1400 1850 50  0001 C CNN
	1    1400 1850
	0    -1   -1   0   
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R7
U 1 1 5D99669B
P 1400 1750
F 0 "R7" V 1450 1850 50  0000 L CNN
F 1 "10K" V 1400 1700 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1400 1750 50  0001 C CNN
F 3 "~" H 1400 1750 50  0001 C CNN
	1    1400 1750
	0    -1   -1   0   
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R8
U 1 1 5D9C1471
P 1400 1650
F 0 "R8" V 1450 1750 50  0000 L CNN
F 1 "10K" V 1400 1600 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1400 1650 50  0001 C CNN
F 3 "~" H 1400 1650 50  0001 C CNN
	1    1400 1650
	0    -1   -1   0   
$EndComp
$Comp
L sbc_z80-rescue:GND-power #PWR010
U 1 1 5DD692E2
P 10950 6850
AR Path="/5DD692E2" Ref="#PWR010"  Part="1" 
AR Path="/5CB63856/5DD692E2" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5DD692E2" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5DD692E2" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5DD692E2" Ref="#PWR?"  Part="1" 
AR Path="/5DBF0201/5DD692E2" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 10950 6600 50  0001 C CNN
F 1 "GND" H 10955 6677 50  0000 C CNN
F 2 "" H 10950 6850 50  0001 C CNN
F 3 "" H 10950 6850 50  0001 C CNN
	1    10950 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	15655 4515 15395 4515
Wire Wire Line
	15655 4615 15395 4615
Wire Wire Line
	15655 4715 15395 4715
Wire Wire Line
	15655 4815 15395 4815
Wire Wire Line
	15655 4915 15395 4915
Wire Wire Line
	15655 5015 15395 5015
Wire Wire Line
	15655 5115 15395 5115
Wire Wire Line
	15655 5215 15395 5215
Wire Wire Line
	15655 5715 15395 5715
Wire Wire Line
	15655 5615 15395 5615
Wire Wire Line
	15395 5915 15655 5915
Wire Wire Line
	15395 6015 15655 6015
Text Label 15455 6115 0    50   ~ 0
~IORQ
Wire Wire Line
	15395 6215 15655 6215
Wire Wire Line
	15395 6115 15655 6115
Wire Wire Line
	15395 6465 15655 6465
Wire Wire Line
	15395 6665 15655 6665
Wire Wire Line
	15395 6565 15655 6565
Entry Wire Line
	4825 9155 4925 9255
Entry Wire Line
	4825 9255 4925 9355
Entry Wire Line
	4825 9355 4925 9455
Text Label 4955 9455 0    50   ~ 0
CLK_U
Text Label 4955 9355 0    50   ~ 0
CLK
Text Label 4955 9255 0    50   ~ 0
CLK_F
Wire Wire Line
	5185 9455 4925 9455
Wire Wire Line
	5185 9355 4925 9355
Wire Wire Line
	5185 9255 4925 9255
Wire Wire Line
	15395 5415 15655 5415
$Comp
L sbc_z80-rescue:+5V-power #PWR0102
U 1 1 5EA3CB23
P 3530 730
F 0 "#PWR0102" H 3530 580 50  0001 C CNN
F 1 "+5V" H 3545 903 50  0000 C CNN
F 2 "" H 3530 730 50  0001 C CNN
F 3 "" H 3530 730 50  0001 C CNN
	1    3530 730 
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:+5V-power #PWR0104
U 1 1 5EB10297
P 10975 7510
F 0 "#PWR0104" H 10975 7360 50  0001 C CNN
F 1 "+5V" H 10990 7683 50  0000 C CNN
F 2 "" H 10975 7510 50  0001 C CNN
F 3 "" H 10975 7510 50  0001 C CNN
	1    10975 7510
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:+5V-power #PWR0105
U 1 1 5EB64918
P 10945 765
F 0 "#PWR0105" H 10945 615 50  0001 C CNN
F 1 "+5V" H 10960 938 50  0000 C CNN
F 2 "" H 10945 765 50  0001 C CNN
F 3 "" H 10945 765 50  0001 C CNN
	1    10945 765 
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:+5V-power #PWR0108
U 1 1 5ED36D7D
P 3600 4500
F 0 "#PWR0108" H 3600 4350 50  0001 C CNN
F 1 "+5V" H 3615 4673 50  0000 C CNN
F 2 "" H 3600 4500 50  0001 C CNN
F 3 "" H 3600 4500 50  0001 C CNN
	1    3600 4500
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:+5V-power #PWR015
U 1 1 5F1548B5
P 5000 6400
F 0 "#PWR015" H 5000 6250 50  0001 C CNN
F 1 "+5V" H 5015 6573 50  0000 C CNN
F 2 "" H 5000 6400 50  0001 C CNN
F 3 "" H 5000 6400 50  0001 C CNN
	1    5000 6400
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:Conn_01x06-Connector_Generic J4
U 1 1 5D23E8B7
P 14060 1240
F 0 "J4" H 14140 1232 50  0000 L CNN
F 1 "Conn_01x06" H 14140 1141 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 14060 1240 50  0001 C CNN
F 3 "~" H 14060 1240 50  0001 C CNN
	1    14060 1240
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R12
U 1 1 5D18AFC7
P 13425 1440
F 0 "R12" V 13385 1515 50  0000 L CNN
F 1 "2K2" V 13420 1370 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13425 1440 50  0001 C CNN
F 3 "~" H 13425 1440 50  0001 C CNN
	1    13425 1440
	0    1    1    0   
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R10
U 1 1 5D21F1A1
P 13420 1140
F 0 "R10" V 13350 1065 50  0000 L CNN
F 1 "2K2" V 13420 1065 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13420 1140 50  0001 C CNN
F 3 "~" H 13420 1140 50  0001 C CNN
	1    13420 1140
	0    1    1    0   
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R14
U 1 1 5D2507BC
P 13760 1720
F 0 "R14" H 13819 1766 50  0000 L CNN
F 1 "100K" H 13819 1675 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13760 1720 50  0001 C CNN
F 3 "~" H 13760 1720 50  0001 C CNN
	1    13760 1720
	1    0    0    -1  
$EndComp
NoConn ~ 11645 1465
NoConn ~ 11645 1565
Wire Wire Line
	13860 1540 13760 1540
$Comp
L sbc_z80-rescue:R_Small-Device R11
U 1 1 5D4A0754
P 13425 1340
F 0 "R11" V 13490 1265 50  0000 L CNN
F 1 "2K2" V 13420 1270 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13425 1340 50  0001 C CNN
F 3 "~" H 13425 1340 50  0001 C CNN
	1    13425 1340
	0    1    -1   0   
$EndComp
Entry Wire Line
	13030 1240 13130 1340
Entry Wire Line
	13030 1340 13130 1440
Wire Wire Line
	13130 1340 13325 1340
Wire Wire Line
	13130 1440 13325 1440
Text Label 13140 1340 0    50   ~ 0
RXA
Text Label 13145 1440 0    50   ~ 0
TXA
Entry Wire Line
	13030 1440 13130 1540
Wire Wire Line
	13130 1540 13320 1540
Text Label 13140 1540 0    50   ~ 0
~CTSA
Wire Wire Line
	13760 1620 13760 1540
$Comp
L sbc_z80-rescue:GND-power #PWR019
U 1 1 5DA62F94
P 13760 1820
AR Path="/5DA62F94" Ref="#PWR019"  Part="1" 
AR Path="/5CB63856/5DA62F94" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5DA62F94" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5DA62F94" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5DA62F94" Ref="#PWR?"  Part="1" 
F 0 "#PWR019" H 13760 1570 50  0001 C CNN
F 1 "GND" H 13765 1647 50  0000 C CNN
F 2 "" H 13760 1820 50  0001 C CNN
F 3 "" H 13760 1820 50  0001 C CNN
	1    13760 1820
	1    0    0    -1  
$EndComp
NoConn ~ 13860 1240
Entry Wire Line
	13030 1040 13130 1140
Wire Wire Line
	13130 1140 13320 1140
Text Label 13135 1140 0    50   ~ 0
~RTSA
$Comp
L sbc_z80-rescue:GND-power #PWR018
U 1 1 5DBFE59F
P 13860 1040
AR Path="/5DBFE59F" Ref="#PWR018"  Part="1" 
AR Path="/5CB63856/5DBFE59F" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5DBFE59F" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5DBFE59F" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5DBFE59F" Ref="#PWR?"  Part="1" 
F 0 "#PWR018" H 13860 790 50  0001 C CNN
F 1 "GND" H 13865 867 50  0000 C CNN
F 2 "" H 13860 1040 50  0001 C CNN
F 3 "" H 13860 1040 50  0001 C CNN
	1    13860 1040
	0    1    1    0   
$EndComp
Wire Wire Line
	13520 1140 13860 1140
Wire Wire Line
	13525 1440 13860 1440
Wire Wire Line
	13520 1540 13760 1540
Connection ~ 13760 1540
Wire Wire Line
	13525 1340 13600 1340
Wire Wire Line
	13600 1340 13600 955 
Connection ~ 13600 1340
Wire Wire Line
	13600 1340 13860 1340
$Comp
L sbc_z80-rescue:R_Small-Device R9
U 1 1 5DDD7992
P 13600 855
F 0 "R9" H 13659 901 50  0000 L CNN
F 1 "100K" H 13659 810 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13600 855 50  0001 C CNN
F 3 "~" H 13600 855 50  0001 C CNN
	1    13600 855 
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:+5V-power #PWR017
U 1 1 5DE0B950
P 13600 755
F 0 "#PWR017" H 13600 605 50  0001 C CNN
F 1 "+5V" H 13615 928 50  0000 C CNN
F 2 "" H 13600 755 50  0001 C CNN
F 3 "" H 13600 755 50  0001 C CNN
	1    13600 755 
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:Conn_01x06-Connector_Generic J5
U 1 1 5DEDF236
P 14055 2860
F 0 "J5" H 14135 2852 50  0000 L CNN
F 1 "Conn_01x06" H 14135 2761 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 14055 2860 50  0001 C CNN
F 3 "~" H 14055 2860 50  0001 C CNN
	1    14055 2860
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R18
U 1 1 5DEDF23C
P 13420 3060
F 0 "R18" V 13385 3135 50  0000 L CNN
F 1 "2K2" V 13420 2985 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13420 3060 50  0001 C CNN
F 3 "~" H 13420 3060 50  0001 C CNN
	1    13420 3060
	0    1    1    0   
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R19
U 1 1 5DEDF242
P 13415 3160
F 0 "R19" V 13380 3240 50  0000 L CNN
F 1 "2K2" V 13415 3085 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13415 3160 50  0001 C CNN
F 3 "~" H 13415 3160 50  0001 C CNN
	1    13415 3160
	0    1    1    0   
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R16
U 1 1 5DEDF248
P 13415 2760
F 0 "R16" V 13340 2685 50  0000 L CNN
F 1 "2K2" V 13415 2680 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13415 2760 50  0001 C CNN
F 3 "~" H 13415 2760 50  0001 C CNN
	1    13415 2760
	0    1    1    0   
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R20
U 1 1 5DEDF24E
P 13755 3340
F 0 "R20" H 13814 3386 50  0000 L CNN
F 1 "100K" H 13814 3295 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13755 3340 50  0001 C CNN
F 3 "~" H 13755 3340 50  0001 C CNN
	1    13755 3340
	1    0    0    -1  
$EndComp
Wire Wire Line
	13855 3160 13755 3160
$Comp
L sbc_z80-rescue:R_Small-Device R17
U 1 1 5DEDF255
P 13420 2960
F 0 "R17" V 13485 2885 50  0000 L CNN
F 1 "2K2" V 13415 2885 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13420 2960 50  0001 C CNN
F 3 "~" H 13420 2960 50  0001 C CNN
	1    13420 2960
	0    1    -1   0   
$EndComp
Entry Wire Line
	13025 2860 13125 2960
Entry Wire Line
	13025 2960 13125 3060
Wire Wire Line
	13125 2960 13320 2960
Wire Wire Line
	13125 3060 13320 3060
Text Label 13135 2960 0    50   ~ 0
RXB
Text Label 13140 3060 0    50   ~ 0
TXB
Entry Wire Line
	13025 3060 13125 3160
Wire Wire Line
	13125 3160 13315 3160
Text Label 13135 3160 0    50   ~ 0
~CTSB
Wire Wire Line
	13755 3240 13755 3160
$Comp
L sbc_z80-rescue:GND-power #PWR022
U 1 1 5DEDF265
P 13755 3440
AR Path="/5DEDF265" Ref="#PWR022"  Part="1" 
AR Path="/5CB63856/5DEDF265" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5DEDF265" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5DEDF265" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5DEDF265" Ref="#PWR?"  Part="1" 
F 0 "#PWR022" H 13755 3190 50  0001 C CNN
F 1 "GND" H 13760 3267 50  0000 C CNN
F 2 "" H 13755 3440 50  0001 C CNN
F 3 "" H 13755 3440 50  0001 C CNN
	1    13755 3440
	1    0    0    -1  
$EndComp
NoConn ~ 13855 2860
Entry Wire Line
	13025 2660 13125 2760
Wire Wire Line
	13125 2760 13315 2760
Text Label 13130 2760 0    50   ~ 0
~RTSB
$Comp
L sbc_z80-rescue:GND-power #PWR021
U 1 1 5DEDF26F
P 13855 2660
AR Path="/5DEDF26F" Ref="#PWR021"  Part="1" 
AR Path="/5CB63856/5DEDF26F" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5DEDF26F" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5DEDF26F" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5DEDF26F" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H 13855 2410 50  0001 C CNN
F 1 "GND" H 13860 2487 50  0000 C CNN
F 2 "" H 13855 2660 50  0001 C CNN
F 3 "" H 13855 2660 50  0001 C CNN
	1    13855 2660
	0    1    1    0   
$EndComp
Wire Wire Line
	13515 2760 13855 2760
Wire Wire Line
	13520 3060 13855 3060
Wire Wire Line
	13515 3160 13755 3160
Connection ~ 13755 3160
Wire Wire Line
	13520 2960 13595 2960
Wire Wire Line
	13595 2960 13595 2575
Connection ~ 13595 2960
Wire Wire Line
	13595 2960 13855 2960
$Comp
L sbc_z80-rescue:R_Small-Device R15
U 1 1 5DEDF27D
P 13595 2475
F 0 "R15" H 13654 2521 50  0000 L CNN
F 1 "100K" H 13654 2430 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13595 2475 50  0001 C CNN
F 3 "~" H 13595 2475 50  0001 C CNN
	1    13595 2475
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:+5V-power #PWR020
U 1 1 5DEDF283
P 13595 2375
F 0 "#PWR020" H 13595 2225 50  0001 C CNN
F 1 "+5V" H 13610 2548 50  0000 C CNN
F 2 "" H 13595 2375 50  0001 C CNN
F 3 "" H 13595 2375 50  0001 C CNN
	1    13595 2375
	1    0    0    -1  
$EndComp
NoConn ~ 11645 2565
NoConn ~ 11645 2665
NoConn ~ 11645 1915
NoConn ~ 11645 3015
$Comp
L sbc_z80-rescue:GND-power #PWR023
U 1 1 5E096305
P 11645 2015
AR Path="/5E096305" Ref="#PWR023"  Part="1" 
AR Path="/5CB63856/5E096305" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5E096305" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5E096305" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5E096305" Ref="#PWR?"  Part="1" 
F 0 "#PWR023" H 11645 1765 50  0001 C CNN
F 1 "GND" H 11650 1842 50  0000 C CNN
F 2 "" H 11645 2015 50  0001 C CNN
F 3 "" H 11645 2015 50  0001 C CNN
	1    11645 2015
	0    -1   -1   0   
$EndComp
$Comp
L sbc_z80-rescue:GND-power #PWR024
U 1 1 5E104A5B
P 11645 3115
AR Path="/5E104A5B" Ref="#PWR024"  Part="1" 
AR Path="/5CB63856/5E104A5B" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5E104A5B" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5E104A5B" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5E104A5B" Ref="#PWR?"  Part="1" 
F 0 "#PWR024" H 11645 2865 50  0001 C CNN
F 1 "GND" H 11650 2942 50  0000 C CNN
F 2 "" H 11645 3115 50  0001 C CNN
F 3 "" H 11645 3115 50  0001 C CNN
	1    11645 3115
	0    -1   -1   0   
$EndComp
Text Label 11835 1815 2    50   ~ 0
~CTSA
Text Label 11835 1715 2    50   ~ 0
~RTSA
Text Label 11890 1265 2    50   ~ 0
TXA
Entry Wire Line
	12005 1715 11905 1815
Entry Wire Line
	12005 1615 11905 1715
Entry Wire Line
	12005 1165 11905 1265
Entry Wire Line
	12005 965  11905 1065
Wire Wire Line
	11645 1815 11905 1815
Wire Wire Line
	11645 1715 11905 1715
Wire Wire Line
	11645 1265 11905 1265
Wire Wire Line
	11645 1065 11905 1065
Text Label 11885 1065 2    50   ~ 0
RXA
Text Label 11890 2365 2    50   ~ 0
TXB
Entry Wire Line
	12005 2265 11905 2365
Entry Wire Line
	12005 2065 11905 2165
Wire Wire Line
	11645 2365 11905 2365
Wire Wire Line
	11645 2165 11905 2165
Text Label 11885 2165 2    50   ~ 0
RXB
Text Label 11835 2915 2    50   ~ 0
~CTSB
Text Label 11835 2815 2    50   ~ 0
~RTSB
Entry Wire Line
	12005 2815 11905 2915
Entry Wire Line
	12005 2715 11905 2815
Wire Wire Line
	11645 2915 11905 2915
Wire Wire Line
	11645 2815 11905 2815
Entry Wire Line
	12005 1065 11905 1165
Wire Wire Line
	11645 1165 11905 1165
Text Label 11885 1165 2    50   ~ 0
CLK_U
Text Label 11890 1365 2    50   ~ 0
CLK_U
Entry Wire Line
	12005 1265 11905 1365
Wire Wire Line
	11645 1365 11905 1365
Text Label 10050 1915 0    50   ~ 0
~SIO
Text Label 10065 8910 0    50   ~ 0
~CTC
Wire Wire Line
	10275 8910 10015 8910
Wire Wire Line
	10275 9010 10015 9010
Wire Wire Line
	10275 9110 10015 9110
Text Label 10075 9010 0    50   ~ 0
A0
Text Label 10075 9110 0    50   ~ 0
A1
Text Label 10075 9210 0    50   ~ 0
~M1
Wire Wire Line
	10015 9210 10275 9210
Text Label 10075 9310 0    50   ~ 0
~IORQ
Text Label 10075 9410 0    50   ~ 0
~RD
Wire Wire Line
	10015 9410 10275 9410
Wire Wire Line
	10015 9310 10275 9310
$Comp
L sbc_z80-rescue:AVR-JTAG-10-Connector J?
U 1 1 5D1C705F
P 8140 1835
AR Path="/5D0F9837/5D1C705F" Ref="J?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D1C705F" Ref="J?"  Part="1" 
AR Path="/5D1AF052/5D1C705F" Ref="J?"  Part="1" 
AR Path="/5D1C705F" Ref="J7"  Part="1" 
F 0 "J7" H 8180 1835 50  0000 R CNN
F 1 "AVR-JTAG-10" H 7900 2335 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" V 7990 1985 50  0001 C CNN
F 3 "~" H 6865 1285 50  0001 C CNN
	1    8140 1835
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:GND-power #PWR028
U 1 1 5D1C7065
P 8140 2435
AR Path="/5D1C7065" Ref="#PWR028"  Part="1" 
AR Path="/5CB63856/5D1C7065" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D1C7065" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D1C7065" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D1C7065" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D1C7065" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5D1C7065" Ref="#PWR?"  Part="1" 
F 0 "#PWR028" H 8140 2185 50  0001 C CNN
F 1 "GND" H 8145 2262 50  0000 C CNN
F 2 "" H 8140 2435 50  0001 C CNN
F 3 "" H 8140 2435 50  0001 C CNN
	1    8140 2435
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:GND-power #PWR025
U 1 1 5D1C706B
P 8510 860
AR Path="/5D1C706B" Ref="#PWR025"  Part="1" 
AR Path="/5CB63856/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5D1C706B" Ref="#PWR?"  Part="1" 
F 0 "#PWR025" H 8510 610 50  0001 C CNN
F 1 "GND" H 8515 687 50  0000 C CNN
F 2 "" H 8510 860 50  0001 C CNN
F 3 "" H 8510 860 50  0001 C CNN
	1    8510 860 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8790 800  8510 800 
Wire Wire Line
	8510 800  8510 860 
Wire Wire Line
	8640 1535 8640 1145
Wire Wire Line
	8640 1145 8040 1145
Wire Wire Line
	8040 1145 8040 1235
Wire Wire Line
	8040 1025 8040 1145
Connection ~ 8040 1145
NoConn ~ 8640 1635
NoConn ~ 8140 1235
Wire Wire Line
	8640 1735 8790 1735
Connection ~ 8790 1735
$Comp
L sbc_z80-rescue:R_Small-Device R?
U 1 1 5D1C7095
P 8790 1055
AR Path="/5D0F9837/5D1C7095" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D1C7095" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D1C7095" Ref="R?"  Part="1" 
AR Path="/5D1C7095" Ref="R21"  Part="1" 
F 0 "R21" H 8655 1090 50  0000 L CNN
F 1 "1K" H 8650 1015 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8790 1055 50  0001 C CNN
F 3 "~" H 8790 1055 50  0001 C CNN
	1    8790 1055
	1    0    0    -1  
$EndComp
Wire Wire Line
	8790 800  8790 955 
Wire Wire Line
	8790 1155 8790 1735
$Comp
L sbc_z80-rescue:+5V-power #PWR026
U 1 1 5D2D1F21
P 8040 1025
F 0 "#PWR026" H 8040 875 50  0001 C CNN
F 1 "+5V" H 8055 1198 50  0000 C CNN
F 2 "" H 8040 1025 50  0001 C CNN
F 3 "" H 8040 1025 50  0001 C CNN
	1    8040 1025
	1    0    0    -1  
$EndComp
Text Label 9520 1935 2    50   ~ 0
TDO
Entry Wire Line
	9630 1835 9530 1935
Text Label 9515 2035 2    50   ~ 0
TDI
Entry Wire Line
	9630 1735 9530 1835
Entry Wire Line
	9630 1630 9530 1730
Wire Wire Line
	9530 1735 9530 1730
Entry Wire Line
	9630 1935 9530 2035
Text Label 9515 1835 2    50   ~ 0
TMS
Text Label 9505 1735 2    50   ~ 0
TCK
$Comp
L sbc_z80-rescue:R_Small-Device R?
U 1 1 5DBC7CAA
P 9040 1375
AR Path="/5D0F9837/5DBC7CAA" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5DBC7CAA" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5DBC7CAA" Ref="R?"  Part="1" 
AR Path="/5DBC7CAA" Ref="R22"  Part="1" 
F 0 "R22" H 8905 1410 50  0000 L CNN
F 1 "10K" H 8900 1335 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9040 1375 50  0001 C CNN
F 3 "~" H 9040 1375 50  0001 C CNN
	1    9040 1375
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R?
U 1 1 5DC500B6
P 9150 1375
AR Path="/5D0F9837/5DC500B6" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5DC500B6" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5DC500B6" Ref="R?"  Part="1" 
AR Path="/5DC500B6" Ref="R23"  Part="1" 
F 0 "R23" H 9015 1410 50  0000 L CNN
F 1 "10K" H 9010 1335 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9150 1375 50  0001 C CNN
F 3 "~" H 9150 1375 50  0001 C CNN
	1    9150 1375
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R?
U 1 1 5DCD773D
P 9260 1375
AR Path="/5D0F9837/5DCD773D" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5DCD773D" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5DCD773D" Ref="R?"  Part="1" 
AR Path="/5DCD773D" Ref="R24"  Part="1" 
F 0 "R24" H 9125 1410 50  0000 L CNN
F 1 "10K" H 9120 1335 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9260 1375 50  0001 C CNN
F 3 "~" H 9260 1375 50  0001 C CNN
	1    9260 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	8640 2035 9260 2035
Wire Wire Line
	8640 1935 9150 1935
Wire Wire Line
	8640 1835 9040 1835
Wire Wire Line
	8790 1735 9530 1735
Wire Wire Line
	9040 1475 9040 1835
Connection ~ 9040 1835
Wire Wire Line
	9040 1835 9530 1835
Wire Wire Line
	9150 1475 9150 1935
Connection ~ 9150 1935
Wire Wire Line
	9150 1935 9530 1935
Wire Wire Line
	9260 1475 9260 2035
Connection ~ 9260 2035
Wire Wire Line
	9260 2035 9530 2035
Wire Wire Line
	9040 1275 9150 1275
Connection ~ 9150 1275
Wire Wire Line
	9150 1275 9260 1275
Wire Wire Line
	9150 1270 9150 1180
$Comp
L sbc_z80-rescue:+5V-power #PWR027
U 1 1 5E1D0EA9
P 9150 1180
F 0 "#PWR027" H 9150 1030 50  0001 C CNN
F 1 "+5V" H 9165 1353 50  0000 C CNN
F 2 "" H 9150 1180 50  0001 C CNN
F 3 "" H 9150 1180 50  0001 C CNN
	1    9150 1180
	1    0    0    -1  
$EndComp
Text Label 11890 2265 2    50   ~ 0
CLK_U
Entry Wire Line
	12005 2165 11905 2265
Wire Wire Line
	11645 2265 11905 2265
Text Label 11890 2465 2    50   ~ 0
CLK_U
Entry Wire Line
	12005 2365 11905 2465
Wire Wire Line
	11645 2465 11905 2465
$Comp
L sbc_z80-rescue:MIC811LUY-Power_Supervisor U12
U 1 1 5E42170A
P 1600 7350
F 0 "U12" H 1330 7595 50  0000 L CNN
F 1 "MIC811LUY" H 1645 7600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 1700 7050 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic811.pdf" H 1250 6650 50  0001 C CNN
	1    1600 7350
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:GND-power #PWR030
U 1 1 5E4F1E9C
P 1600 7650
AR Path="/5E4F1E9C" Ref="#PWR030"  Part="1" 
AR Path="/5CB63856/5E4F1E9C" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5E4F1E9C" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5E4F1E9C" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5E4F1E9C" Ref="#PWR?"  Part="1" 
F 0 "#PWR030" H 1600 7400 50  0001 C CNN
F 1 "GND" H 1605 7477 50  0000 C CNN
F 2 "" H 1600 7650 50  0001 C CNN
F 3 "" H 1600 7650 50  0001 C CNN
	1    1600 7650
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:SW_Push-Switch SW1
U 1 1 5E64E2F3
P 1000 7550
F 0 "SW1" V 1046 7502 50  0000 R CNN
F 1 "SW_Push" V 955 7502 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 1000 7750 50  0001 C CNN
F 3 "~" H 1000 7750 50  0001 C CNN
	1    1000 7550
	0    -1   -1   0   
$EndComp
$Comp
L sbc_z80-rescue:GND-power #PWR031
U 1 1 5E64F838
P 1000 7750
AR Path="/5E64F838" Ref="#PWR031"  Part="1" 
AR Path="/5CB63856/5E64F838" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5E64F838" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5E64F838" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5E64F838" Ref="#PWR?"  Part="1" 
F 0 "#PWR031" H 1000 7500 50  0001 C CNN
F 1 "GND" H 1005 7577 50  0000 C CNN
F 2 "" H 1000 7750 50  0001 C CNN
F 3 "" H 1000 7750 50  0001 C CNN
	1    1000 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2155 8960 2490 8960
Wire Wire Line
	2490 8955 2490 8855
$Comp
L sbc_z80-rescue:+5V-power #PWR0111
U 1 1 5EDEA98F
P 2490 8855
F 0 "#PWR0111" H 2490 8705 50  0001 C CNN
F 1 "+5V" H 2505 9028 50  0000 C CNN
F 2 "" H 2490 8855 50  0001 C CNN
F 3 "" H 2490 8855 50  0001 C CNN
	1    2490 8855
	1    0    0    -1  
$EndComp
Wire Wire Line
	11675 7810 11935 7810
Wire Wire Line
	11675 7910 11935 7910
Wire Wire Line
	11675 8060 11935 8060
Wire Wire Line
	11675 8160 11935 8160
Wire Wire Line
	11675 8360 11935 8360
Wire Wire Line
	11675 8460 11935 8460
Wire Wire Line
	11675 8660 11935 8660
Text Label 11865 7810 2    50   ~ 0
CT0
Text Label 11865 7910 2    50   ~ 0
ZT0
Text Label 11865 8060 2    50   ~ 0
CT1
Text Label 11865 8160 2    50   ~ 0
ZT1
Text Label 11865 8360 2    50   ~ 0
CT2
Text Label 11865 8460 2    50   ~ 0
ZT2
Text Label 11865 8660 2    50   ~ 0
CT3
Wire Wire Line
	11675 9610 11935 9610
Text Label 11865 9610 2    50   ~ 0
~RESET
Wire Wire Line
	825  8960 1205 8960
Wire Wire Line
	2490 9260 2490 9160
$Comp
L sbc_z80-rescue:R_Small-Device R13
U 1 1 5D18AFCD
P 13420 1540
F 0 "R13" V 13385 1620 50  0000 L CNN
F 1 "2K2" V 13420 1470 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13420 1540 50  0001 C CNN
F 3 "~" H 13420 1540 50  0001 C CNN
	1    13420 1540
	0    1    1    0   
$EndComp
$Comp
L sbc_z80-rescue:LED_Dual_ACAC-Device D?
U 1 1 5D3855E3
P 6750 7900
AR Path="/5D65A6A0/5D3855E3" Ref="D?"  Part="1" 
AR Path="/5D3855E3" Ref="D1"  Part="1" 
F 0 "D1" H 6750 8325 50  0000 C CNN
F 1 "Red/Green" H 6750 8234 50  0000 C CNN
F 2 "LED_SMD:LED_2C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6780 7900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/sml-d22-e-1508165.pdf" H 6780 7900 50  0001 C CNN
	1    6750 7900
	-1   0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R?
U 1 1 5D3855EF
P 7150 7800
AR Path="/5D65A6A0/5D3855EF" Ref="R?"  Part="1" 
AR Path="/5D3855EF" Ref="R29"  Part="1" 
F 0 "R29" V 7209 7846 50  0000 L CNN
F 1 "680R" V 7150 7750 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7150 7800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 7150 7800 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 7209 7946 50  0001 C CNN "Description"
F 5 "Yageo" H 7150 7800 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 7150 7800 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 7209 7946 50  0001 C CNN "SPN"
F 8 "Mouser" H 7150 7800 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 7209 7946 50  0001 C CNN "SPURL"
	1    7150 7800
	0    -1   -1   0   
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R?
U 1 1 5D3855FB
P 7150 8000
AR Path="/5D65A6A0/5D3855FB" Ref="R?"  Part="1" 
AR Path="/5D3855FB" Ref="R30"  Part="1" 
F 0 "R30" V 7209 8046 50  0000 L CNN
F 1 "680R" V 7150 7950 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7150 8000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 7150 8000 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 7209 8146 50  0001 C CNN "Description"
F 5 "Yageo" H 7150 8000 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 7150 8000 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 7209 8146 50  0001 C CNN "SPN"
F 8 "Mouser" H 7150 8000 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 7209 8146 50  0001 C CNN "SPURL"
	1    7150 8000
	0    -1   -1   0   
$EndComp
$Comp
L sbc_z80-rescue:74HC04-74xx U?
U 4 1 5D385610
P 6150 8000
AR Path="/5D65A6A0/5D385610" Ref="U?"  Part="4" 
AR Path="/5D385610" Ref="U10"  Part="4" 
F 0 "U10" H 6150 8317 50  0000 C CNN
F 1 "74HC04" H 6150 8226 50  0000 C CNN
F 2 "" H 6150 8000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6150 8000 50  0001 C CNN
	4    6150 8000
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:74HC04-74xx U?
U 5 1 5D385616
P 5350 8000
AR Path="/5D65A6A0/5D385616" Ref="U?"  Part="5" 
AR Path="/5D385616" Ref="U10"  Part="5" 
F 0 "U10" H 5350 8317 50  0000 C CNN
F 1 "74HC04" H 5350 8226 50  0000 C CNN
F 2 "" H 5350 8000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5350 8000 50  0001 C CNN
	5    5350 8000
	1    0    0    -1  
$EndComp
Text Label 4800 8000 0    50   ~ 0
~ROM
$Sheet
S 5185 9010 1695 1215
U 5D65A6A0
F0 "Display and Clocks" 50
F1 "clocks.sch" 50
F2 "CLK_100Mhz" O L 5185 9255 50 
F3 "CLK_10_Mhz" O L 5185 9355 50 
F4 "CLK_7_3728_Mhz" O L 5185 9455 50 
F5 "D0" I R 6880 9140 50 
F6 "D1" I R 6880 9240 50 
F7 "D2" I R 6880 9340 50 
F8 "D3" I R 6880 9440 50 
F9 "D4" I R 6880 9540 50 
F10 "D5" I R 6880 9640 50 
F11 "D6" I R 6880 9740 50 
F12 "D7" I R 6880 9840 50 
F13 "IRQ" I R 6880 9935 50 
$EndSheet
Wire Wire Line
	6880 9140 7140 9140
Wire Wire Line
	6880 9240 7140 9240
Wire Wire Line
	6880 9340 7140 9340
Wire Wire Line
	6880 9440 7140 9440
Wire Wire Line
	6880 9540 7140 9540
Wire Wire Line
	6880 9640 7140 9640
Wire Wire Line
	6880 9740 7140 9740
Wire Wire Line
	6880 9840 7140 9840
Entry Wire Line
	7240 9040 7140 9140
Entry Wire Line
	7240 9140 7140 9240
Entry Wire Line
	7240 9240 7140 9340
Entry Wire Line
	7240 9340 7140 9440
Entry Wire Line
	7240 9440 7140 9540
Entry Wire Line
	7240 9540 7140 9640
Entry Wire Line
	7240 9640 7140 9740
Entry Wire Line
	7240 9740 7140 9840
Text Label 7075 9140 2    50   ~ 0
D0
Text Label 7075 9240 2    50   ~ 0
D1
Text Label 7075 9340 2    50   ~ 0
D2
Text Label 7075 9440 2    50   ~ 0
D3
Text Label 7075 9540 2    50   ~ 0
D4
Text Label 7075 9640 2    50   ~ 0
D5
Text Label 7075 9740 2    50   ~ 0
D6
Text Label 7075 9840 2    50   ~ 0
D7
Wire Wire Line
	6880 9935 7140 9935
Entry Wire Line
	7240 9835 7140 9935
Text Label 7075 9935 2    50   ~ 0
~DIO
Text Label 4610 1830 2    50   ~ 0
~RFSH
Text Label 13575 8740 0    50   ~ 0
CLKX
Text Label 13575 8640 0    50   ~ 0
CT3
Text Label 13575 8540 0    50   ~ 0
ZT2
Text Label 13575 8440 0    50   ~ 0
CT2
Text Label 13575 8340 0    50   ~ 0
ZT1
Text Label 13575 8240 0    50   ~ 0
CT1
Text Label 13575 8140 0    50   ~ 0
ZT0
Text Label 13575 8040 0    50   ~ 0
CT0
Entry Wire Line
	13405 8640 13505 8740
Entry Wire Line
	13405 8540 13505 8640
Entry Wire Line
	13405 8440 13505 8540
Entry Wire Line
	13405 8340 13505 8440
Entry Wire Line
	13405 8240 13505 8340
Entry Wire Line
	13405 8140 13505 8240
Entry Wire Line
	13405 8040 13505 8140
Entry Wire Line
	13405 7940 13505 8040
Wire Wire Line
	13765 8740 13505 8740
Wire Wire Line
	13765 8640 13505 8640
Wire Wire Line
	13765 8540 13505 8540
Wire Wire Line
	13765 8440 13505 8440
Wire Wire Line
	13765 8340 13505 8340
Wire Wire Line
	13765 8240 13505 8240
Wire Wire Line
	13765 8140 13505 8140
Wire Wire Line
	13765 8040 13505 8040
$Comp
L sbc_z80-rescue:+5V-power #PWR0124
U 1 1 5E050F6D
P 13675 7840
F 0 "#PWR0124" H 13675 7690 50  0001 C CNN
F 1 "+5V" H 13690 8013 50  0000 C CNN
F 2 "" H 13675 7840 50  0001 C CNN
F 3 "" H 13675 7840 50  0001 C CNN
	1    13675 7840
	1    0    0    -1  
$EndComp
Wire Wire Line
	13675 7940 13675 7840
Wire Wire Line
	13765 7940 13675 7940
$Comp
L sbc_z80-rescue:GND-power #PWR0123
U 1 1 5DECAE17
P 13675 8910
AR Path="/5DECAE17" Ref="#PWR0123"  Part="1" 
AR Path="/5CB63856/5DECAE17" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5DECAE17" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5DECAE17" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5DECAE17" Ref="#PWR?"  Part="1" 
F 0 "#PWR0123" H 13675 8660 50  0001 C CNN
F 1 "GND" H 13680 8737 50  0000 C CNN
F 2 "" H 13675 8910 50  0001 C CNN
F 3 "" H 13675 8910 50  0001 C CNN
	1    13675 8910
	1    0    0    -1  
$EndComp
Wire Wire Line
	13675 8840 13675 8910
Wire Wire Line
	13765 8840 13675 8840
Wire Wire Line
	14735 8315 15000 8315
Text Label 14760 8315 0    50   ~ 0
CT0
Entry Wire Line
	14635 8215 14735 8315
Wire Wire Line
	14735 8415 15000 8415
Wire Wire Line
	14735 8615 15000 8615
Wire Wire Line
	14735 8515 15000 8515
$Comp
L sbc_z80-rescue:R_Small-Device R28
U 1 1 5D20DD3A
P 15100 8615
F 0 "R28" V 15159 8661 50  0000 L CNN
F 1 "10K" V 15130 8400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 15100 8615 50  0001 C CNN
F 3 "~" H 15100 8615 50  0001 C CNN
	1    15100 8615
	0    -1   -1   0   
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R27
U 1 1 5D20DD39
P 15100 8515
F 0 "R27" V 15159 8561 50  0000 L CNN
F 1 "10K" V 15135 8295 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 15100 8515 50  0001 C CNN
F 3 "~" H 15100 8515 50  0001 C CNN
	1    15100 8515
	0    -1   -1   0   
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R26
U 1 1 5D20DD38
P 15100 8415
F 0 "R26" V 15159 8461 50  0000 L CNN
F 1 "10K" V 15140 8190 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 15100 8415 50  0001 C CNN
F 3 "~" H 15100 8415 50  0001 C CNN
	1    15100 8415
	0    -1   -1   0   
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R25
U 1 1 5D20DD37
P 15100 8315
F 0 "R25" V 15159 8361 50  0000 L CNN
F 1 "10K" V 15155 8095 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 15100 8315 50  0001 C CNN
F 3 "~" H 15100 8315 50  0001 C CNN
	1    15100 8315
	0    -1   -1   0   
$EndComp
$Comp
L sbc_z80-rescue:+5V-power #PWR0122
U 1 1 5D20DD36
P 15455 8465
F 0 "#PWR0122" H 15455 8315 50  0001 C CNN
F 1 "+5V" H 15470 8638 50  0000 C CNN
F 2 "" H 15455 8465 50  0001 C CNN
F 3 "" H 15455 8465 50  0001 C CNN
	1    15455 8465
	0    1    1    0   
$EndComp
Text Label 14755 8615 0    50   ~ 0
CT3
Text Label 14755 8515 0    50   ~ 0
CT2
Text Label 14760 8415 0    50   ~ 0
CT1
Connection ~ 15315 8465
Connection ~ 15315 8415
Connection ~ 15315 8515
Wire Wire Line
	15315 8465 15455 8465
Wire Wire Line
	15315 8515 15315 8615
Wire Wire Line
	15200 8515 15315 8515
Wire Wire Line
	15315 8415 15315 8465
Wire Wire Line
	15200 8615 15315 8615
Wire Wire Line
	15200 8415 15315 8415
Wire Wire Line
	15315 8315 15315 8415
Wire Wire Line
	15315 8465 15315 8515
Wire Wire Line
	15200 8315 15315 8315
Entry Wire Line
	14635 8515 14735 8615
Entry Wire Line
	14635 8415 14735 8515
Entry Wire Line
	14635 8315 14735 8415
$Comp
L sbc_z80-rescue:Conn_01x10-Connector_Generic J6
U 1 1 5E6D922F
P 13965 8340
F 0 "J6" H 14045 8332 50  0000 L CNN
F 1 "CTC Header" H 14045 8241 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Horizontal" H 13965 8340 50  0001 C CNN
F 3 "~" H 13965 8340 50  0001 C CNN
	1    13965 8340
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:Conn_02x13_Odd_Even-Connector_Generic J3
U 1 1 5E828563
P 13650 5400
F 0 "J3" H 13700 5455 50  0000 C CNN
F 1 "PIO Header" H 13730 6105 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x13_P2.54mm_Horizontal" H 13650 5400 50  0001 C CNN
F 3 "~" H 13650 5400 50  0001 C CNN
	1    13650 5400
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:GND-power #PWR046
U 1 1 5F9AA50C
P 7500 4250
AR Path="/5F9AA50C" Ref="#PWR046"  Part="1" 
AR Path="/5CB63856/5F9AA50C" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5F9AA50C" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5F9AA50C" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5F9AA50C" Ref="#PWR?"  Part="1" 
F 0 "#PWR046" H 7500 4000 50  0001 C CNN
F 1 "GND" H 7505 4077 50  0000 C CNN
F 2 "" H 7500 4250 50  0001 C CNN
F 3 "" H 7500 4250 50  0001 C CNN
	1    7500 4250
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:SW_DIP_x06-Switch SW2
U 1 1 5F854DDB
P 7800 3800
F 0 "SW2" H 7800 4367 50  0000 C CNN
F 1 "Config" H 7800 4276 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx06_Slide_Copal_CHS-06A_W5.08mm_P1.27mm_JPin" H 7800 3800 50  0001 C CNN
F 3 "~" H 7800 3800 50  0001 C CNN
	1    7800 3800
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R36
U 1 1 604812F0
P 8650 3050
F 0 "R36" H 8650 2910 50  0000 L CNN
F 1 "10K" V 8650 2980 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8650 3050 50  0001 C CNN
F 3 "~" H 8650 3050 50  0001 C CNN
	1    8650 3050
	-1   0    0    1   
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R35
U 1 1 604812EA
P 8550 3050
F 0 "R35" H 8550 2910 50  0000 L CNN
F 1 "10K" V 8545 2975 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8550 3050 50  0001 C CNN
F 3 "~" H 8550 3050 50  0001 C CNN
	1    8550 3050
	-1   0    0    1   
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R34
U 1 1 6040DBF5
P 8450 3050
F 0 "R34" H 8450 2910 50  0000 L CNN
F 1 "10K" V 8445 2980 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8450 3050 50  0001 C CNN
F 3 "~" H 8450 3050 50  0001 C CNN
	1    8450 3050
	-1   0    0    1   
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R32
U 1 1 6040DBE9
P 8250 3050
F 0 "R32" H 8250 2910 50  0000 L CNN
F 1 "10K" V 8245 2980 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8250 3050 50  0001 C CNN
F 3 "~" H 8250 3050 50  0001 C CNN
	1    8250 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 4600 5150 4600
Wire Wire Line
	5550 4700 5150 4700
Wire Wire Line
	5550 4800 5150 4800
Wire Wire Line
	5550 4900 5150 4900
Wire Wire Line
	5550 5000 5150 5000
Wire Wire Line
	5550 5100 5150 5100
Wire Wire Line
	5550 5200 5150 5200
Wire Wire Line
	5550 5300 5150 5300
Wire Wire Line
	5550 5400 5150 5400
Wire Wire Line
	5550 5500 5150 5500
Wire Wire Line
	5550 5600 5150 5600
Wire Wire Line
	5550 5700 5150 5700
Wire Wire Line
	5550 5800 5150 5800
Wire Wire Line
	5550 5900 5150 5900
Wire Wire Line
	5550 6000 5150 6000
Wire Wire Line
	5550 6100 5150 6100
Wire Wire Line
	5550 6200 5150 6200
Wire Wire Line
	5550 6300 5150 6300
Wire Wire Line
	5550 6400 5150 6400
Wire Wire Line
	5550 6800 5150 6800
Wire Wire Line
	5550 6900 5150 6900
Wire Wire Line
	7150 4600 6750 4600
Text Label 5350 4600 0    50   ~ 0
A0
Text Label 5350 4700 0    50   ~ 0
A1
Text Label 5350 4800 0    50   ~ 0
A2
Text Label 5350 4900 0    50   ~ 0
A3
Text Label 5350 5000 0    50   ~ 0
A4
Text Label 5350 5100 0    50   ~ 0
A5
Text Label 5350 5200 0    50   ~ 0
A6
Text Label 5350 5300 0    50   ~ 0
A7
Text Label 5350 5400 0    50   ~ 0
A8
Text Label 5350 5500 0    50   ~ 0
A9
Text Label 5350 5600 0    50   ~ 0
A10
Text Label 5350 5700 0    50   ~ 0
A11
Text Label 5350 5800 0    50   ~ 0
A12
Text Label 5350 5900 0    50   ~ 0
A13
Text Label 5350 6000 0    50   ~ 0
A14
Text Label 5350 6100 0    50   ~ 0
A15
Text Label 5350 6200 0    50   ~ 0
A16
Text Label 5350 6300 0    50   ~ 0
A17
Text Label 5350 6400 0    50   ~ 0
A18
Wire Wire Line
	5550 6600 5000 6600
Text Label 5350 6800 0    50   ~ 0
~ROM
Text Label 5350 6900 0    50   ~ 0
~RD
Text Label 6900 4600 0    50   ~ 0
D0
Text Label 6900 4700 0    50   ~ 0
D1
Text Label 6900 4800 0    50   ~ 0
D2
Text Label 6900 4900 0    50   ~ 0
D3
Text Label 6900 5000 0    50   ~ 0
D4
Text Label 6900 5100 0    50   ~ 0
D5
Text Label 6900 5200 0    50   ~ 0
D6
Text Label 6900 5300 0    50   ~ 0
D7
Text Label 4350 4800 0    50   ~ 0
D1
Text Label 4350 5100 0    50   ~ 0
D4
Text Label 4350 4700 0    50   ~ 0
D0
Text Label 4350 5400 0    50   ~ 0
D7
Text Label 4350 4900 0    50   ~ 0
D2
Text Label 4350 5300 0    50   ~ 0
D6
Text Label 4350 5000 0    50   ~ 0
D3
Text Label 4350 5200 0    50   ~ 0
D5
Text Label 2800 4800 0    50   ~ 0
A1
Text Label 2800 4700 0    50   ~ 0
A0
Text Label 2800 5200 0    50   ~ 0
A5
Text Label 2800 5500 0    50   ~ 0
A8
Text Label 2800 5600 0    50   ~ 0
A9
Text Label 2800 6300 0    50   ~ 0
A16
Text Label 2800 6000 0    50   ~ 0
A13
Text Label 2800 6100 0    50   ~ 0
A14
Text Label 2800 6200 0    50   ~ 0
A15
Text Label 2800 4900 0    50   ~ 0
A2
Text Label 2800 5300 0    50   ~ 0
A6
Text Label 2800 6400 0    50   ~ 0
A17
Text Label 2800 5700 0    50   ~ 0
A10
Text Label 2800 5000 0    50   ~ 0
A3
Text Label 2800 5900 0    50   ~ 0
A12
Text Label 2800 6500 0    50   ~ 0
A18
Text Label 2800 5800 0    50   ~ 0
A11
Text Label 2800 5400 0    50   ~ 0
A7
Text Label 2800 5100 0    50   ~ 0
A4
Wire Wire Line
	3000 6500 2600 6500
Wire Wire Line
	3000 6300 2600 6300
Wire Wire Line
	3000 4700 2600 4700
Wire Wire Line
	3000 6400 2600 6400
Text Label 2800 6700 0    50   ~ 0
~RAM
Text Label 2800 6800 0    50   ~ 0
~RD
Wire Wire Line
	3000 6700 2600 6700
Wire Wire Line
	3000 6800 2600 6800
Text Label 2800 6900 0    50   ~ 0
~WR
Wire Wire Line
	3000 6900 2600 6900
Text Label 950  3700 0    50   ~ 0
A19
Text Label 950  3600 0    50   ~ 0
A20
Text Label 950  3400 0    50   ~ 0
A22
Text Label 950  3300 0    50   ~ 0
A23
Text Label 950  3500 0    50   ~ 0
A21
Wire Wire Line
	1150 3600 750  3600
Wire Wire Line
	1150 3300 750  3300
Wire Wire Line
	1150 3700 750  3700
Wire Wire Line
	1150 3400 750  3400
Wire Wire Line
	1150 3500 750  3500
$Comp
L sbc_z80-rescue:IS62C5128BL-45TLI-Memory_RAM U3
U 1 1 5D5A38D6
P 3600 5800
F 0 "U3" H 3160 7055 50  0000 C CNN
F 1 "SRAM - IS62C5128BL-45TLI" H 4185 7060 50  0000 C CNN
F 2 "Package_SO:TSOP-II-32_21.0x10.2mm_P1.27mm" H 3100 6950 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/61-64C5128AL.pdf" H 3600 5800 50  0001 C CNN
	1    3600 5800
	1    0    0    -1  
$EndComp
Text Label 950  4000 0    50   ~ 0
A16
Text Label 950  3900 0    50   ~ 0
A17
Text Label 950  3800 0    50   ~ 0
A18
Wire Wire Line
	1150 3900 750  3900
Wire Wire Line
	1150 4000 750  4000
Wire Wire Line
	1150 3800 750  3800
NoConn ~ 1150 2500
NoConn ~ 1150 2600
NoConn ~ 1150 2700
NoConn ~ 1150 2800
NoConn ~ 1150 2900
NoConn ~ 1150 3000
NoConn ~ 1150 3100
NoConn ~ 1150 3200
Wire Wire Line
	1150 4100 750  4100
Wire Wire Line
	1150 4300 750  4300
Wire Wire Line
	1150 4400 750  4400
Wire Wire Line
	1150 4500 750  4500
Wire Wire Line
	1150 4600 750  4600
Wire Wire Line
	1150 4700 750  4700
Wire Wire Line
	1150 4800 750  4800
Wire Wire Line
	1150 4900 750  4900
Wire Wire Line
	1150 5000 750  5000
Wire Wire Line
	1150 5100 750  5100
Wire Wire Line
	1150 5200 750  5200
Wire Wire Line
	1150 5300 750  5300
Wire Wire Line
	1150 5400 750  5400
Wire Wire Line
	1150 5500 750  5500
Wire Wire Line
	1150 5600 750  5600
Wire Wire Line
	1150 5700 750  5700
Wire Wire Line
	1150 5800 750  5800
Wire Wire Line
	1150 5900 750  5900
Wire Wire Line
	1150 6000 750  6000
Wire Wire Line
	1150 6100 750  6100
Wire Wire Line
	1150 6200 750  6200
Wire Wire Line
	1150 6300 750  6300
Wire Wire Line
	1150 6400 750  6400
Wire Wire Line
	2050 4200 1650 4200
Wire Wire Line
	2050 4300 1650 4300
Wire Wire Line
	2050 4400 1650 4400
Wire Wire Line
	2050 4500 1650 4500
Wire Wire Line
	2050 4600 1650 4600
Wire Wire Line
	2050 5900 1650 5900
Wire Wire Line
	2050 6000 1650 6000
Wire Wire Line
	2050 6100 1650 6100
Wire Wire Line
	2050 6200 1650 6200
Wire Wire Line
	2050 6300 1650 6300
Wire Wire Line
	2050 6400 1650 6400
Text Label 950  4100 0    50   ~ 0
GND
Text Label 800  4200 0    50   ~ 0
5V
Text Label 1800 4200 0    50   ~ 0
5V
Text Label 1800 4300 0    50   ~ 0
~M1
Text Label 1780 4400 0    50   ~ 0
~RESET
Text Label 1800 4500 0    50   ~ 0
CLK
Text Label 1800 4600 0    50   ~ 0
~INT
Text Label 1800 4700 0    50   ~ 0
~MREQ
Text Label 1800 4800 0    50   ~ 0
~WR
Text Label 1800 4900 0    50   ~ 0
~RD
Text Label 1800 5000 0    50   ~ 0
~IORQ
Text Label 1800 5700 0    50   ~ 0
D6
Text Label 1800 5800 0    50   ~ 0
D7
Text Label 1800 5400 0    50   ~ 0
D3
Text Label 1800 5500 0    50   ~ 0
D4
Text Label 1800 5100 0    50   ~ 0
D0
Text Label 1800 5300 0    50   ~ 0
D2
Text Label 1800 5200 0    50   ~ 0
D1
Text Label 1800 5600 0    50   ~ 0
D5
Wire Wire Line
	2050 5500 1650 5500
Wire Wire Line
	2050 5300 1650 5300
Wire Wire Line
	2050 5600 1650 5600
Wire Wire Line
	2050 5700 1650 5700
Wire Wire Line
	2050 5400 1650 5400
Wire Wire Line
	2050 5800 1650 5800
Wire Wire Line
	2050 5200 1650 5200
Text Label 920  4300 0    50   ~ 0
~RFSH
Text Label 930  4400 0    50   ~ 0
~PAGE
Text Label 930  4500 0    50   ~ 0
CLK2
Text Label 860  4600 0    50   ~ 0
~BUSACK
Text Label 880  4700 0    50   ~ 0
~HALT
Text Label 840  4800 0    50   ~ 0
~BUSREQ
Text Label 880  4900 0    50   ~ 0
~WAIT
Text Label 890  5000 0    50   ~ 0
~NMI
Text Label 910  5100 0    50   ~ 0
D8
Text Label 910  5200 0    50   ~ 0
D9
Text Label 910  5300 0    50   ~ 0
D10
Text Label 910  5400 0    50   ~ 0
D11
Text Label 910  5500 0    50   ~ 0
D12
Text Label 910  5600 0    50   ~ 0
D13
Text Label 910  5700 0    50   ~ 0
D14
Text Label 910  5800 0    50   ~ 0
D15
Text Label 1800 6100 0    50   ~ 0
USR1
Text Label 1800 6200 0    50   ~ 0
USR2
Text Label 1780 6300 0    50   ~ 0
USR3
Text Label 900  6100 0    50   ~ 0
USR5
Text Label 900  6200 0    50   ~ 0
USR6
Text Label 890  6300 0    50   ~ 0
USR7
Text Label 1800 5900 0    50   ~ 0
TXA
Text Label 1800 6000 0    50   ~ 0
RXA
Text Label 930  5900 0    50   ~ 0
TXB
Text Label 940  6000 0    50   ~ 0
RXB
$Comp
L power:VCC #PWR04
U 1 1 5D4520ED
P 600 4200
F 0 "#PWR04" H 600 4050 50  0001 C CNN
F 1 "VCC" H 617 4373 50  0000 C CNN
F 2 "" H 600 4200 50  0001 C CNN
F 3 "" H 600 4200 50  0001 C CNN
	1    600  4200
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:GND-power #PWR012
U 1 1 5D45330C
P 2200 4100
AR Path="/5D45330C" Ref="#PWR012"  Part="1" 
AR Path="/5CB63856/5D45330C" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D45330C" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D45330C" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D45330C" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 2200 3850 50  0001 C CNN
F 1 "GND" H 2205 3927 50  0000 C CNN
F 2 "" H 2200 4100 50  0001 C CNN
F 3 "" H 2200 4100 50  0001 C CNN
	1    2200 4100
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R5
U 1 1 5D8BF465
P 1400 1550
F 0 "R5" V 1450 1650 50  0000 L CNN
F 1 "10K" V 1400 1500 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1400 1550 50  0001 C CNN
F 3 "~" H 1400 1550 50  0001 C CNN
	1    1400 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 1550 1500 1650
Connection ~ 1500 1650
Wire Wire Line
	1500 1650 1500 1700
Connection ~ 1500 1750
Wire Wire Line
	1500 1750 1500 1850
Wire Wire Line
	1300 1550 1300 1650
Connection ~ 1300 1650
Wire Wire Line
	1300 1650 1300 1750
Connection ~ 1300 1750
Wire Wire Line
	1300 1750 1300 1850
Wire Wire Line
	2050 3700 1650 3700
Wire Wire Line
	2050 4000 1650 4000
Wire Wire Line
	2050 3200 1650 3200
Wire Wire Line
	2050 3600 1650 3600
Wire Wire Line
	2050 2700 1650 2700
Wire Wire Line
	2050 3300 1650 3300
Wire Wire Line
	2050 2600 1650 2600
Wire Wire Line
	2050 2900 1650 2900
Wire Wire Line
	2050 3000 1650 3000
Wire Wire Line
	2050 3900 1650 3900
Wire Wire Line
	2050 2500 1650 2500
Wire Wire Line
	2050 3400 1650 3400
Wire Wire Line
	2050 3500 1650 3500
Wire Wire Line
	2050 3100 1650 3100
Wire Wire Line
	2050 2800 1650 2800
Wire Wire Line
	2050 3800 1650 3800
Text Label 1850 4000 0    50   ~ 0
A0
Text Label 1850 2700 0    50   ~ 0
A13
Text Label 1850 3200 0    50   ~ 0
A8
Text Label 1850 3600 0    50   ~ 0
A4
Text Label 1850 3300 0    50   ~ 0
A7
Text Label 1850 2500 0    50   ~ 0
A15
Text Label 1850 2600 0    50   ~ 0
A14
Text Label 1850 2800 0    50   ~ 0
A12
Text Label 1850 3500 0    50   ~ 0
A5
Text Label 1850 2900 0    50   ~ 0
A11
Text Label 1850 3700 0    50   ~ 0
A3
Text Label 1850 3400 0    50   ~ 0
A6
Text Label 1850 3900 0    50   ~ 0
A1
Text Label 1850 3800 0    50   ~ 0
A2
Text Label 1850 3100 0    50   ~ 0
A9
Text Label 1850 3000 0    50   ~ 0
A10
Wire Wire Line
	1650 4800 2050 4800
Wire Wire Line
	1650 4700 2050 4700
Wire Wire Line
	1650 4900 2050 4900
Wire Wire Line
	1650 5000 2050 5000
Wire Wire Line
	1650 5100 2050 5100
Connection ~ 1300 1550
Wire Wire Line
	1300 1550 900  1550
Wire Wire Line
	1300 1650 900  1650
Wire Wire Line
	1300 1750 900  1750
Wire Wire Line
	1300 1850 900  1850
Connection ~ 1300 1850
Wire Wire Line
	1900 1700 1500 1700
Connection ~ 1500 1700
Wire Wire Line
	1500 1700 1500 1750
$Comp
L power:VCC #PWR011
U 1 1 5D47433A
P 1900 1700
F 0 "#PWR011" H 1900 1550 50  0001 C CNN
F 1 "VCC" H 1917 1873 50  0000 C CNN
F 2 "" H 1900 1700 50  0001 C CNN
F 3 "" H 1900 1700 50  0001 C CNN
	1    1900 1700
	1    0    0    -1  
$EndComp
Text Label 1800 4100 0    50   ~ 0
GND
Wire Wire Line
	1650 4100 2200 4100
Wire Wire Line
	600  4200 1150 4200
Text Label 950  6400 0    50   ~ 0
IEO
Text Label 1800 6400 0    50   ~ 0
IEI
$Comp
L power:VCC #PWR06
U 1 1 5D487974
P 1600 7050
F 0 "#PWR06" H 1600 6900 50  0001 C CNN
F 1 "VCC" H 1600 7200 50  0000 C CNN
F 2 "" H 1600 7050 50  0001 C CNN
F 3 "" H 1600 7050 50  0001 C CNN
	1    1600 7050
	1    0    0    -1  
$EndComp
Text Label 2150 7350 0    50   ~ 0
~RESET
Wire Wire Line
	2000 7350 2400 7350
Wire Wire Line
	1200 7350 1000 7350
Wire Wire Line
	7250 7800 7250 7900
Wire Wire Line
	7250 7900 7400 7900
Connection ~ 7250 7900
Wire Wire Line
	7250 7900 7250 8000
$Comp
L power:VCC #PWR029
U 1 1 5D48F5E4
P 7400 7900
F 0 "#PWR029" H 7400 7750 50  0001 C CNN
F 1 "VCC" H 7400 8050 50  0000 C CNN
F 2 "" H 7400 7900 50  0001 C CNN
F 3 "" H 7400 7900 50  0001 C CNN
	1    7400 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 8000 5750 8000
Wire Wire Line
	6450 7800 5750 7800
Wire Wire Line
	5750 7800 5750 8000
Connection ~ 5750 8000
Wire Wire Line
	5750 8000 5850 8000
Wire Wire Line
	5050 8000 4700 8000
Wire Wire Line
	14350 4800 13950 4800
Wire Wire Line
	14350 5000 13950 5000
Wire Wire Line
	14350 5100 13950 5100
Wire Wire Line
	14350 5200 13950 5200
Wire Wire Line
	14350 5300 13950 5300
Wire Wire Line
	14350 5400 13950 5400
Wire Wire Line
	14350 5500 13950 5500
Wire Wire Line
	14350 5600 13950 5600
Wire Wire Line
	14350 5700 13950 5700
Wire Wire Line
	14350 5800 13950 5800
Wire Wire Line
	14350 5900 13950 5900
Wire Wire Line
	14350 6000 13950 6000
Wire Wire Line
	13450 4800 13050 4800
Wire Wire Line
	13450 4900 13050 4900
Wire Wire Line
	13450 5000 13050 5000
Wire Wire Line
	13450 5100 13050 5100
Wire Wire Line
	13450 5200 13050 5200
Wire Wire Line
	13450 5300 13050 5300
Wire Wire Line
	13450 5400 13050 5400
Wire Wire Line
	13450 5500 13050 5500
Wire Wire Line
	13450 5600 13050 5600
Wire Wire Line
	13450 5700 13050 5700
Wire Wire Line
	13450 5800 13050 5800
Wire Wire Line
	13450 5900 13050 5900
Wire Wire Line
	13450 6000 13050 6000
Wire Wire Line
	14350 4900 13950 4900
Text Label 14050 5000 0    50   ~ 0
PB0
Text Label 14050 5100 0    50   ~ 0
PB1
Text Label 14050 5200 0    50   ~ 0
PB2
Text Label 14050 5300 0    50   ~ 0
PB3
Text Label 14050 5400 0    50   ~ 0
PB4
Text Label 14050 5500 0    50   ~ 0
PB5
Text Label 14050 5600 0    50   ~ 0
PB6
Text Label 14050 5700 0    50   ~ 0
PB7
Text Label 13200 4900 0    50   ~ 0
PA0
Text Label 13200 5000 0    50   ~ 0
PA1
Text Label 13200 5100 0    50   ~ 0
PA2
Text Label 13200 5200 0    50   ~ 0
PA3
Text Label 13200 5300 0    50   ~ 0
PA4
Text Label 13200 5400 0    50   ~ 0
PA5
Text Label 13200 5500 0    50   ~ 0
PA6
Text Label 13200 5600 0    50   ~ 0
PA7
Text Label 13200 4800 0    50   ~ 0
5V
Text Label 14050 4800 0    50   ~ 0
GND
Text Label 14050 4900 0    50   ~ 0
GND
Text Label 13200 5900 0    50   ~ 0
GND
Text Label 13200 6000 0    50   ~ 0
GND
Text Label 14100 6000 0    50   ~ 0
5V
Text Label 13200 5700 0    50   ~ 0
ARDY
Text Label 13200 5800 0    50   ~ 0
~ASTB
Text Label 14050 5800 0    50   ~ 0
BRDY
Text Label 14050 5900 0    50   ~ 0
~BSTB
Text Label 11800 4650 0    50   ~ 0
PA2
Text Label 11800 4750 0    50   ~ 0
PA3
Text Label 11800 5150 0    50   ~ 0
PA7
Text Label 11800 5050 0    50   ~ 0
PA6
Text Label 11800 5250 0    50   ~ 0
ARDY
Text Label 11800 4850 0    50   ~ 0
PA4
Text Label 11800 4950 0    50   ~ 0
PA5
Text Label 11800 4550 0    50   ~ 0
PA1
Text Label 11800 5350 0    50   ~ 0
~ASTB
Wire Wire Line
	12050 4650 11650 4650
Wire Wire Line
	12050 4550 11650 4550
Wire Wire Line
	12050 5250 11650 5250
Wire Wire Line
	12050 4450 11650 4450
Wire Wire Line
	12050 4750 11650 4750
Wire Wire Line
	12050 4950 11650 4950
Wire Wire Line
	12050 5150 11650 5150
Wire Wire Line
	12050 5350 11650 5350
Wire Wire Line
	12050 5050 11650 5050
Wire Wire Line
	12050 4850 11650 4850
Text Label 11800 4450 0    50   ~ 0
PA0
Text Label 11750 5850 0    50   ~ 0
PB2
Text Label 11750 5950 0    50   ~ 0
PB3
Text Label 11750 6050 0    50   ~ 0
PB4
Text Label 11750 5750 0    50   ~ 0
PB1
Text Label 11750 6350 0    50   ~ 0
PB7
Text Label 11750 6250 0    50   ~ 0
PB6
Text Label 11750 5650 0    50   ~ 0
PB0
Text Label 11750 6150 0    50   ~ 0
PB5
Wire Wire Line
	12050 5650 11650 5650
Wire Wire Line
	12050 5750 11650 5750
Wire Wire Line
	12050 5850 11650 5850
Wire Wire Line
	12050 5950 11650 5950
Wire Wire Line
	12050 6050 11650 6050
Wire Wire Line
	12050 6150 11650 6150
Wire Wire Line
	12050 6250 11650 6250
Wire Wire Line
	12050 6350 11650 6350
Text Label 11750 6550 0    50   ~ 0
~BSTB
Text Label 11750 6450 0    50   ~ 0
BRDY
Wire Wire Line
	12050 6450 11650 6450
Wire Wire Line
	12050 6550 11650 6550
Text Label 15455 6465 0    50   ~ 0
~INT
Text Label 15455 6565 0    50   ~ 0
IEO
Text Label 15455 6665 0    50   ~ 0
IEI
Text Label 15455 6215 0    50   ~ 0
~RD
Text Label 15465 4515 0    50   ~ 0
D0
Text Label 15465 4615 0    50   ~ 0
D1
Text Label 15455 6015 0    50   ~ 0
~M1
Text Label 15465 5415 0    50   ~ 0
CLK
Text Label 15465 4715 0    50   ~ 0
D2
Text Label 15420 5915 0    50   ~ 0
~PIO
Text Label 15455 5715 0    50   ~ 0
A1
Text Label 15465 5115 0    50   ~ 0
D6
Text Label 15465 5015 0    50   ~ 0
D5
Text Label 15455 5615 0    50   ~ 0
A0
Text Label 15465 5215 0    50   ~ 0
D7
Text Label 15465 4915 0    50   ~ 0
D4
Text Label 15465 4815 0    50   ~ 0
D3
Entry Wire Line
	15295 6365 15395 6465
Entry Wire Line
	15295 5615 15395 5715
Entry Wire Line
	15295 5915 15395 6015
Entry Wire Line
	15295 6465 15395 6565
Entry Wire Line
	15295 6115 15395 6215
Entry Wire Line
	15295 6565 15395 6665
Entry Wire Line
	15295 5815 15395 5915
Entry Wire Line
	15295 4415 15395 4515
Entry Wire Line
	15295 5515 15395 5615
Entry Wire Line
	15295 5315 15395 5415
Entry Wire Line
	15295 4915 15395 5015
Entry Wire Line
	15295 4815 15395 4915
Entry Wire Line
	15295 4715 15395 4815
Entry Wire Line
	15295 4615 15395 4715
Entry Wire Line
	15295 4515 15395 4615
Entry Wire Line
	15295 6015 15395 6115
Entry Wire Line
	15295 5115 15395 5215
Entry Wire Line
	15295 5015 15395 5115
$Comp
L Memory_Flash:SST39SF040 U4
U 1 1 5D3E6C6E
P 6150 5800
F 0 "U4" H 6150 7281 50  0000 C CNN
F 1 "SST39SF040" H 6150 7190 50  0000 C CNN
F 2 "" H 6150 6100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 6150 6100 50  0001 C CNN
	1    6150 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5100 4200 5100
Wire Wire Line
	4600 4900 4200 4900
Wire Wire Line
	4600 5400 4200 5400
Wire Wire Line
	4600 4800 4200 4800
Wire Wire Line
	4600 5300 4200 5300
Wire Wire Line
	4600 5000 4200 5000
Wire Wire Line
	4600 4700 4200 4700
Wire Wire Line
	4600 5200 4200 5200
Wire Wire Line
	10250 4450 9850 4450
Wire Wire Line
	6750 4700 7150 4700
Wire Wire Line
	6750 4800 7150 4800
Wire Wire Line
	6750 4900 7150 4900
Wire Wire Line
	6750 5000 7150 5000
Wire Wire Line
	6750 5100 7150 5100
Wire Wire Line
	10250 4550 9850 4550
Wire Wire Line
	10250 4650 9850 4650
Wire Wire Line
	10250 4750 9850 4750
Wire Wire Line
	10250 4850 9850 4850
Wire Wire Line
	10250 4950 9850 4950
Wire Wire Line
	10250 5050 9850 5050
Wire Wire Line
	10250 5150 9850 5150
Wire Wire Line
	10250 5350 9850 5350
Wire Wire Line
	10250 5550 9850 5550
Wire Wire Line
	10250 5650 9850 5650
Wire Wire Line
	10250 5850 9850 5850
Wire Wire Line
	10250 5950 9850 5950
Wire Wire Line
	10250 6050 9850 6050
Wire Wire Line
	10250 6150 9850 6150
Wire Wire Line
	10250 6450 9850 6450
Wire Wire Line
	10250 6550 9850 6550
Wire Wire Line
	10250 6350 9850 6350
$Comp
L sbc_z80-rescue:Z84C2010AEG-sbc_z80-rescue U9
U 1 1 5DD692DB
P 10950 5500
AR Path="/5DD692DB" Ref="U9"  Part="1" 
AR Path="/5DBF0201/5DD692DB" Ref="U?"  Part="1" 
F 0 "U9" H 10510 6655 50  0000 C CNN
F 1 "Z84C2010AEG" H 11300 6750 50  0000 C CNN
F 2 "Package_QFP:LQFP-44_10x10mm_P0.8mm" H 11400 6900 50  0001 L CNN
F 3 "https://mouser.componentsearchengine.com/Datasheets/1/Z84C2010AEG.pdf" H 11600 6600 50  0001 L CNN
F 4 "Microprocessors - MPU 10MHz Z80 CMOS PIO XTEMP" H 11400 6800 50  0001 L CNN "Description"
F 5 "1.6" H 10300 4650 50  0001 L CNN "Height"
F 6 "" H 11600 6300 50  0001 L CNN "Mouser Part Number"
F 7 "" H 11600 6200 50  0001 L CNN "Mouser Price/Stock"
F 8 "Zilog" H 10300 4550 50  0001 L CNN "Manufacturer_Name"
F 9 "Z84C2010AEG" H 9100 4750 50  0001 L CNN "Manufacturer_Part_Number"
	1    10950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3500 7500 3600
Connection ~ 7500 3600
Wire Wire Line
	7500 3600 7500 3700
Connection ~ 7500 3700
Wire Wire Line
	7500 3700 7500 3800
Connection ~ 7500 3800
Wire Wire Line
	7500 3800 7500 3900
Connection ~ 7500 3900
Wire Wire Line
	7500 3900 7500 4000
Connection ~ 7500 4000
Wire Wire Line
	7500 4000 7500 4250
Wire Wire Line
	6750 5300 7150 5300
Wire Wire Line
	6750 5200 7150 5200
Wire Wire Line
	8100 3500 8150 3500
Wire Wire Line
	8100 3600 8250 3600
Wire Wire Line
	8100 3700 8350 3700
Wire Wire Line
	8100 3800 8450 3800
Wire Wire Line
	8100 3900 8550 3900
Wire Wire Line
	8100 4000 8650 4000
Text Label 8700 3500 0    50   ~ 0
SW0
Text Label 8700 3600 0    50   ~ 0
SW1
Text Label 8700 3700 0    50   ~ 0
SW2
Text Label 8700 3800 0    50   ~ 0
SW3
Text Label 8700 3900 0    50   ~ 0
SW4
Text Label 8700 4000 0    50   ~ 0
SW5
$Comp
L sbc_z80-rescue:R_Small-Device R31
U 1 1 6040DBE3
P 8150 3050
F 0 "R31" H 8160 2910 50  0000 L CNN
F 1 "10K" V 8145 2980 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8150 3050 50  0001 C CNN
F 3 "~" H 8150 3050 50  0001 C CNN
	1    8150 3050
	-1   0    0    1   
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R33
U 1 1 6040DBEF
P 8350 3050
F 0 "R33" H 8350 2910 50  0000 L CNN
F 1 "10K" V 8345 2975 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8350 3050 50  0001 C CNN
F 3 "~" H 8350 3050 50  0001 C CNN
	1    8350 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 2950 8250 2950
Connection ~ 8250 2950
Wire Wire Line
	8250 2950 8350 2950
Connection ~ 8350 2950
Wire Wire Line
	8350 2950 8400 2950
Connection ~ 8450 2950
Wire Wire Line
	8450 2950 8550 2950
Connection ~ 8550 2950
Wire Wire Line
	8550 2950 8650 2950
Wire Wire Line
	8400 2950 8400 2800
Connection ~ 8400 2950
Wire Wire Line
	8400 2950 8450 2950
$Comp
L power:VCC #PWR033
U 1 1 5D41C31D
P 8400 2800
F 0 "#PWR033" H 8400 2650 50  0001 C CNN
F 1 "VCC" H 8400 2950 50  0000 C CNN
F 2 "" H 8400 2800 50  0001 C CNN
F 3 "" H 8400 2800 50  0001 C CNN
	1    8400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3150 8150 3500
Connection ~ 8150 3500
Wire Wire Line
	8150 3500 8950 3500
Wire Wire Line
	8250 3150 8250 3600
Connection ~ 8250 3600
Wire Wire Line
	8250 3600 8950 3600
Wire Wire Line
	8350 3150 8350 3700
Connection ~ 8350 3700
Wire Wire Line
	8350 3700 8950 3700
Wire Wire Line
	8450 3150 8450 3800
Connection ~ 8450 3800
Wire Wire Line
	8450 3800 8950 3800
Wire Wire Line
	8550 3150 8550 3900
Connection ~ 8550 3900
Wire Wire Line
	8550 3900 8950 3900
Wire Wire Line
	8650 3150 8650 4000
Connection ~ 8650 4000
Wire Wire Line
	8650 4000 8950 4000
$Comp
L power:VCC #PWR035
U 1 1 5D41DD57
P 10950 4150
F 0 "#PWR035" H 10950 4000 50  0001 C CNN
F 1 "VCC" H 10950 4300 50  0000 C CNN
F 2 "" H 10950 4150 50  0001 C CNN
F 3 "" H 10950 4150 50  0001 C CNN
	1    10950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 850  6200 750 
Connection ~ 6200 850 
$Comp
L power:VCC #PWR013
U 1 1 5D425076
P 6200 750
F 0 "#PWR013" H 6200 600 50  0001 C CNN
F 1 "VCC" H 6200 900 50  0000 C CNN
F 2 "" H 6200 750 50  0001 C CNN
F 3 "" H 6200 750 50  0001 C CNN
	1    6200 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1050 5250 1050
Wire Wire Line
	2600 4900 3000 4900
Wire Wire Line
	2600 4800 3000 4800
Wire Wire Line
	2600 5000 3000 5000
Wire Wire Line
	2600 5100 3000 5100
Wire Wire Line
	2600 5200 3000 5200
Wire Wire Line
	2600 5300 3000 5300
Wire Wire Line
	2600 5400 3000 5400
Wire Wire Line
	2600 5500 3000 5500
Wire Wire Line
	2600 5600 3000 5600
Wire Wire Line
	2600 5700 3000 5700
Wire Wire Line
	2600 5800 3000 5800
Wire Wire Line
	2600 5900 3000 5900
Wire Wire Line
	2600 6000 3000 6000
Wire Wire Line
	2600 6100 3000 6100
Wire Wire Line
	2600 6200 3000 6200
Wire Wire Line
	5650 1250 5250 1250
Wire Wire Line
	5650 1350 5250 1350
Wire Wire Line
	5650 1450 5250 1450
Wire Wire Line
	5650 1550 5250 1550
Wire Wire Line
	5650 1650 5250 1650
Wire Wire Line
	5650 1750 5250 1750
Wire Wire Line
	5650 1850 5250 1850
Wire Wire Line
	5650 1950 5250 1950
Wire Wire Line
	5650 2050 5250 2050
Wire Wire Line
	5650 2150 5250 2150
Wire Wire Line
	5650 2250 5250 2250
Wire Wire Line
	5650 2350 5250 2350
Wire Wire Line
	5650 2450 5250 2450
Wire Wire Line
	5650 2550 5250 2550
Wire Wire Line
	5650 2750 5250 2750
Wire Wire Line
	5650 2850 5250 2850
Wire Wire Line
	5650 2950 5250 2950
Wire Wire Line
	5650 3050 5250 3050
$Comp
L sbc_z80-rescue:EPM7032STC44-CPLD_Altera-sbc_z80-rescue U7
U 1 1 5D1470E3
P 6200 2100
F 0 "U7" H 5855 3365 50  0000 C CNN
F 1 "CPLD - EPM7032STC44" H 5645 3465 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 6950 3550 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Intel%20PDFs/MAX7000_Family_DS.pdf" H 6950 3550 50  0001 C CNN
	1    6200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1050 6750 1050
Wire Wire Line
	7150 1150 6750 1150
Wire Wire Line
	7150 1250 6750 1250
Wire Wire Line
	7150 1350 6750 1350
Wire Wire Line
	7150 1550 6750 1550
Wire Wire Line
	7150 1750 6750 1750
Wire Wire Line
	7150 1650 6750 1650
Wire Wire Line
	7150 1450 6750 1450
Wire Wire Line
	7150 1950 6750 1950
Wire Wire Line
	7150 2150 6750 2150
Wire Wire Line
	7150 2050 6750 2050
Wire Wire Line
	7150 1850 6750 1850
Wire Wire Line
	7150 2350 6750 2350
Wire Wire Line
	7150 2550 6750 2550
Wire Wire Line
	7150 2450 6750 2450
Wire Wire Line
	7150 2250 6750 2250
Text Label 5400 1050 0    50   ~ 0
A2
Text Label 5400 1150 0    50   ~ 0
A3
Text Label 5400 1250 0    50   ~ 0
A4
Text Label 5400 1450 0    50   ~ 0
A5
Text Label 5400 1550 0    50   ~ 0
A6
Text Label 5400 1650 0    50   ~ 0
A7
Text Label 5400 1750 0    50   ~ 0
A15
Text Label 5400 1950 0    50   ~ 0
A16
Text Label 5400 2050 0    50   ~ 0
D0
Text Label 5400 2150 0    50   ~ 0
D7
Text Label 5400 1350 0    50   ~ 0
TDI
Text Label 5400 1850 0    50   ~ 0
TMS
Text Label 5400 2750 0    50   ~ 0
CLK2
Text Label 5400 2850 0    50   ~ 0
~IORQ
Text Label 5400 2450 0    50   ~ 0
~RD
Text Label 5400 2550 0    50   ~ 0
~WR
Text Label 5400 3050 0    50   ~ 0
~MREQ
Wire Wire Line
	5650 1150 5250 1150
Text Label 5400 2950 0    50   ~ 0
~RESET
Text Label 6850 1050 0    50   ~ 0
~RAM
Text Label 6850 1150 0    50   ~ 0
~ROM
Text Label 6850 1350 0    50   ~ 0
TDO
Text Label 6850 1450 0    50   ~ 0
~CTC
Text Label 6850 1550 0    50   ~ 0
~PIO
Text Label 6850 1750 0    50   ~ 0
A16
Text Label 6850 1850 0    50   ~ 0
TCK
Text Label 6850 1950 0    50   ~ 0
SW0
Text Label 6850 2050 0    50   ~ 0
SW1
Text Label 6850 2150 0    50   ~ 0
SW2
Text Label 6850 2250 0    50   ~ 0
SW3
Text Label 6850 2350 0    50   ~ 0
SW4
Text Label 6850 2450 0    50   ~ 0
SW5
Text Label 6850 2550 0    50   ~ 0
SW6
Wire Wire Line
	6200 3450 6200 3550
Connection ~ 6200 3450
$Comp
L sbc_z80-rescue:GND-power #PWR014
U 1 1 5D44C2B3
P 6200 3550
AR Path="/5D44C2B3" Ref="#PWR014"  Part="1" 
AR Path="/5CB63856/5D44C2B3" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D44C2B3" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D44C2B3" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D44C2B3" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 6200 3300 50  0001 C CNN
F 1 "GND" H 6205 3377 50  0000 C CNN
F 2 "" H 6200 3550 50  0001 C CNN
F 3 "" H 6200 3550 50  0001 C CNN
	1    6200 3550
	1    0    0    -1  
$EndComp
Text Label 6850 1650 0    50   ~ 0
~PAGE
Text Label 6850 1250 0    50   ~ 0
~SIO
Wire Wire Line
	6200 850  6350 850 
Wire Wire Line
	6050 850  6200 850 
Wire Wire Line
	6050 3450 6200 3450
Wire Wire Line
	6200 3450 6350 3450
Wire Bus Line
	9630 1460 9630 2225
Wire Bus Line
	13025 2650 13025 3160
Wire Bus Line
	13030 1030 13030 1540
Wire Bus Line
	4825 9070 4825 9455
Wire Bus Line
	14635 8170 14635 8565
Wire Bus Line
	7240 8985 7240 9940
Wire Bus Line
	12005 905  12005 2930
Wire Bus Line
	13405 7830 13405 8795
Wire Bus Line
	15295 4335 15295 6645
Wire Bus Line
	9885 925  9885 3155
$EndSCHEMATC
