EESchema Schematic File Version 5
LIBS:sbc_z80-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L sbc_z80-rescue:C_Small-Device C15
U 1 1 5D255C0D
P 860 3445
F 0 "C15" H 952 3491 50  0000 L CNN
F 1 "0.47uF" H 952 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 860 3445 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 860 3445 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 952 3591 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 860 3445 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 860 3445 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 952 3591 50  0001 C CNN "SPN"
F 8 "Mouser" H 860 3445 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 952 3591 50  0001 C CNN "SPURL"
	1    860  3445
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:C_Small-Device C16
U 1 1 5D255C0E
P 1240 3445
F 0 "C16" H 1332 3491 50  0000 L CNN
F 1 "0.47uF" H 1332 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1240 3445 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1240 3445 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 1332 3591 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 1240 3445 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 1240 3445 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 1332 3591 50  0001 C CNN "SPN"
F 8 "Mouser" H 1240 3445 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 1332 3591 50  0001 C CNN "SPURL"
	1    1240 3445
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:GND-power #PWR?
U 1 1 5D00E3D9
P 1050 3585
AR Path="/5D00E3D9" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D00E3D9" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D00E3D9" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D00E3D9" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D00E3D9" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 1050 3335 50  0001 C CNN
F 1 "GND" H 1055 3412 50  0000 C CNN
F 2 "" H 1050 3585 50  0001 C CNN
F 3 "" H 1050 3585 50  0001 C CNN
	1    1050 3585
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R1
U 1 1 5D0168D6
P 6200 1150
F 0 "R1" H 6259 1196 50  0000 L CNN
F 1 "1K" H 6259 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6200 1150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 6200 1150 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 6259 1296 50  0001 C CNN "Description"
F 5 "Yageo" H 6200 1150 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 6200 1150 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 6259 1296 50  0001 C CNN "SPN"
F 8 "Mouser" H 6200 1150 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 6259 1296 50  0001 C CNN "SPURL"
	1    6200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	860  3545 1050 3545
Wire Wire Line
	860  3345 1050 3345
Wire Wire Line
	1050 3585 1050 3545
Wire Wire Line
	1050 3545 1240 3545
Wire Wire Line
	1050 3345 1050 3245
Wire Wire Line
	1050 3345 1240 3345
Connection ~ 1050 3545
Connection ~ 1050 3345
$Comp
L sbc_z80-rescue:GND-power #PWR?
U 1 1 5D01D4B0
P 5300 2700
AR Path="/5D01D4B0" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D01D4B0" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D01D4B0" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D01D4B0" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D01D4B0" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 5300 2450 50  0001 C CNN
F 1 "GND" H 5305 2527 50  0000 C CNN
F 2 "" H 5300 2700 50  0001 C CNN
F 3 "" H 5300 2700 50  0001 C CNN
	1    5300 2700
	-1   0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:Conn_01x03-Connector_Generic J?
U 1 1 5D03DC78
P 3450 1600
AR Path="/5D03DC78" Ref="J?"  Part="1" 
AR Path="/5CF9C1ED/5D03DC78" Ref="J?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D03DC78" Ref="J?"  Part="1" 
AR Path="/5D65A6A0/5D03DC78" Ref="J2"  Part="1" 
F 0 "J2" H 3445 2005 50  0000 C CNN
F 1 "UPDI TTL" H 3450 1875 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 3450 1600 50  0001 C CNN
F 3 "~" H 3450 1600 50  0001 C CNN
	1    3450 1600
	-1   0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R3
U 1 1 5D041A40
P 4100 1600
F 0 "R3" H 4159 1646 50  0000 L CNN
F 1 "4K7" H 4159 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4100 1600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 4100 1600 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 4159 1746 50  0001 C CNN "Description"
F 5 "Yageo" H 4100 1600 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 4100 1600 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 4159 1746 50  0001 C CNN "SPN"
F 8 "Mouser" H 4100 1600 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 4159 1746 50  0001 C CNN "SPURL"
	1    4100 1600
	0    -1   -1   0   
$EndComp
Text Label 3750 1700 0    50   ~ 0
RX
$Comp
L sbc_z80-rescue:C_Small-Device C4
U 1 1 5D1521F5
P 1265 1045
F 0 "C4" H 1357 1091 50  0000 L CNN
F 1 "10uF" H 1357 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1265 1045 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1265 1045 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0805 6.3V 10uF 10% X7R" H 1357 1191 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 1265 1045 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 1265 1045 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 1357 1191 50  0001 C CNN "SPN"
F 8 "Mouser" H 1265 1045 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 1357 1191 50  0001 C CNN "SPURL"
	1    1265 1045
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:C_Small-Device C3
U 1 1 5D152201
P 2570 1040
F 0 "C3" H 2662 1086 50  0000 L CNN
F 1 "22uF" H 2662 995 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2570 1040 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 2570 1040 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 2662 1186 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 2570 1040 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 2570 1040 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 2662 1186 50  0001 C CNN "SPN"
F 8 "Mouser" H 2570 1040 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 2662 1186 50  0001 C CNN "SPURL"
	1    2570 1040
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:GND-power #PWR?
U 1 1 5D15A1D6
P 1980 1390
AR Path="/5D15A1D6" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D15A1D6" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D15A1D6" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D15A1D6" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D15A1D6" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 1980 1140 50  0001 C CNN
F 1 "GND" H 1985 1217 50  0000 C CNN
F 2 "" H 1980 1390 50  0001 C CNN
F 3 "" H 1980 1390 50  0001 C CNN
	1    1980 1390
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2380 945  2570 945 
Wire Wire Line
	2570 945  2570 940 
Wire Wire Line
	2570 945  2785 945 
Connection ~ 2570 945 
$Comp
L sbc_z80-rescue:+3V3-power #PWR03
U 1 1 5EFB1AF8
P 2875 945
F 0 "#PWR03" H 2875 795 50  0001 C CNN
F 1 "+3V3" V 2890 1073 50  0000 L CNN
F 2 "" H 2875 945 50  0001 C CNN
F 3 "" H 2875 945 50  0001 C CNN
	1    2875 945 
	0    1    1    0   
$EndComp
$Comp
L sbc_z80-rescue:+3V3-power #PWR039
U 1 1 5EFB3E73
P 1050 3245
F 0 "#PWR039" H 1050 3095 50  0001 C CNN
F 1 "+3V3" V 1065 3373 50  0000 L CNN
F 2 "" H 1050 3245 50  0001 C CNN
F 3 "" H 1050 3245 50  0001 C CNN
	1    1050 3245
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:+3V3-power #PWR034
U 1 1 5EFB7DBF
P 6300 1050
F 0 "#PWR034" H 6300 900 50  0001 C CNN
F 1 "+3V3" V 6315 1178 50  0000 L CNN
F 2 "" H 6300 1050 50  0001 C CNN
F 3 "" H 6300 1050 50  0001 C CNN
	1    6300 1050
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:GND-power #PWR?
U 1 1 5EFBCFCB
P 3850 1050
AR Path="/5EFBCFCB" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5EFBCFCB" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5EFBCFCB" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5EFBCFCB" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5EFBCFCB" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 3850 800 50  0001 C CNN
F 1 "GND" H 3855 877 50  0000 C CNN
F 2 "" H 3850 1050 50  0001 C CNN
F 3 "" H 3850 1050 50  0001 C CNN
	1    3850 1050
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:PWR_FLAG-power #FLG02
U 1 1 5EFC0EF3
P 2785 945
F 0 "#FLG02" H 2785 1020 50  0001 C CNN
F 1 "PWR_FLAG" H 2785 1118 50  0000 C CNN
F 2 "" H 2785 945 50  0001 C CNN
F 3 "~" H 2785 945 50  0001 C CNN
	1    2785 945 
	1    0    0    -1  
$EndComp
Connection ~ 2785 945 
Wire Wire Line
	2785 945  2875 945 
$Comp
L sbc_z80-rescue:PWR_FLAG-power #FLG01
U 1 1 5EFC1C86
P 1120 945
F 0 "#FLG01" H 1120 1020 50  0001 C CNN
F 1 "PWR_FLAG" H 1120 1118 50  0000 C CNN
F 2 "" H 1120 945 50  0001 C CNN
F 3 "~" H 1120 945 50  0001 C CNN
	1    1120 945 
	1    0    0    -1  
$EndComp
Connection ~ 1120 945 
$Comp
L sbc_z80-rescue:C_Small-Device C1
U 1 1 5F1175E3
P 900 2280
F 0 "C1" H 992 2326 50  0000 L CNN
F 1 "100nF" H 992 2235 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 900 2280 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 900 2280 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 992 2426 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 900 2280 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 900 2280 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 992 2426 50  0001 C CNN "SPN"
F 8 "Mouser" H 900 2280 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 992 2426 50  0001 C CNN "SPURL"
	1    900  2280
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:C_Small-Device C2
U 1 1 5F1175EF
P 1280 2280
F 0 "C2" H 1372 2326 50  0000 L CNN
F 1 "100nF" H 1372 2235 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1280 2280 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1280 2280 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 1372 2426 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 1280 2280 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 1280 2280 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 1372 2426 50  0001 C CNN "SPN"
F 8 "Mouser" H 1280 2280 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 1372 2426 50  0001 C CNN "SPURL"
	1    1280 2280
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2380 1090 2380
Wire Wire Line
	900  2180 1090 2180
Wire Wire Line
	1090 2465 1090 2380
Wire Wire Line
	1090 2380 1280 2380
Wire Wire Line
	1090 2180 1090 2080
Wire Wire Line
	1090 2180 1280 2180
Connection ~ 1090 2380
Connection ~ 1090 2180
$Comp
L sbc_z80-rescue:+3V3-power #PWR01
U 1 1 5F117603
P 1090 2080
F 0 "#PWR01" H 1090 1930 50  0001 C CNN
F 1 "+3V3" V 1105 2208 50  0000 L CNN
F 2 "" H 1090 2080 50  0001 C CNN
F 3 "" H 1090 2080 50  0001 C CNN
	1    1090 2080
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:+5V-power #PWR07
U 1 1 5F1193D2
P 1090 2465
F 0 "#PWR07" H 1090 2315 50  0001 C CNN
F 1 "+5V" H 1105 2638 50  0000 C CNN
F 2 "" H 1090 2465 50  0001 C CNN
F 3 "" H 1090 2465 50  0001 C CNN
	1    1090 2465
	-1   0    0    1   
$EndComp
$Comp
L sbc_z80-rescue:+5V-power #PWR02
U 1 1 5F57C70A
P 715 945
F 0 "#PWR02" H 715 795 50  0001 C CNN
F 1 "+5V" H 730 1118 50  0000 C CNN
F 2 "" H 715 945 50  0001 C CNN
F 3 "" H 715 945 50  0001 C CNN
	1    715  945 
	1    0    0    -1  
$EndComp
Wire Wire Line
	715  945  1120 945 
Wire Wire Line
	1980 1345 1980 1390
Wire Wire Line
	1580 945  1475 945 
Wire Wire Line
	1580 1045 1475 1045
Wire Wire Line
	1475 1045 1475 945 
$Comp
L sbc_z80-rescue:GND-power #PWR?
U 1 1 5E77B1C8
P 2570 1185
AR Path="/5E77B1C8" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5E77B1C8" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5E77B1C8" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5E77B1C8" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5E77B1C8" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 2570 935 50  0001 C CNN
F 1 "GND" H 2575 1012 50  0000 C CNN
F 2 "" H 2570 1185 50  0001 C CNN
F 3 "" H 2570 1185 50  0001 C CNN
	1    2570 1185
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2570 1140 2570 1185
$Comp
L sbc_z80-rescue:GND-power #PWR?
U 1 1 5E77C6D4
P 1265 1190
AR Path="/5E77C6D4" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5E77C6D4" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5E77C6D4" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5E77C6D4" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5E77C6D4" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 1265 940 50  0001 C CNN
F 1 "GND" H 1270 1017 50  0000 C CNN
F 2 "" H 1265 1190 50  0001 C CNN
F 3 "" H 1265 1190 50  0001 C CNN
	1    1265 1190
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1265 1145 1265 1190
$Comp
L sbc_z80-rescue:TPS7A0533PDBVR-Regulator_Linear U2
U 1 1 5D35A913
P 1980 1045
F 0 "U2" H 1980 1387 50  0000 C CNN
F 1 "TPS7A0533PDBVR" H 1980 1296 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1980 1370 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps736.pdf" H 1980 995 50  0001 C CNN
	1    1980 1045
	1    0    0    -1  
$EndComp
Wire Wire Line
	1120 945  1265 945 
Connection ~ 1475 945 
Wire Wire Line
	1475 945  1480 945 
Connection ~ 1265 945 
Wire Wire Line
	1265 945  1475 945 
Text HLabel 4700 1700 0    50   Input ~ 0
D0
Text HLabel 4700 1800 0    50   Input ~ 0
D1
Text HLabel 4700 1900 0    50   Input ~ 0
D2
Text HLabel 4700 2100 0    50   Input ~ 0
D4
Text HLabel 4700 2200 0    50   Input ~ 0
D5
Text HLabel 4700 2300 0    50   Input ~ 0
D6
Text HLabel 5900 1800 2    50   Input ~ 0
D7
$Comp
L sbc_z80-rescue:ACDA02-41SGWA-F01-Display_Character U?
U 1 1 5F4897F6
P 9785 1435
AR Path="/5F4897F6" Ref="U?"  Part="1" 
AR Path="/5D65A6A0/5F4897F6" Ref="U14"  Part="1" 
F 0 "U14" H 9785 2110 50  0000 C CNN
F 1 "ACDA02-41SGWA-F01" H 9785 2019 50  0000 C CNN
F 2 "Display:ACDA02-41SGWA-F01" H 9775 755 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/216/ACDA02-41SGWA-F01-42033.pdf" H 9530 1665 50  0001 C CNN
	1    9785 1435
	1    0    0    -1  
$EndComp
Text Label 6650 1700 0    50   ~ 0
SDA
Text Label 6650 1600 0    50   ~ 0
SCL
Text Label 6650 1900 0    50   ~ 0
IRQ
$Comp
L sbc_z80-rescue:AS1115-BSST-Interface_Expansion U?
U 1 1 5F4897F0
P 7550 2000
AR Path="/5F4897F0" Ref="U?"  Part="1" 
AR Path="/5D65A6A0/5F4897F0" Ref="U13"  Part="1" 
F 0 "U13" H 7550 2015 50  0000 C CNN
F 1 "AS1115-BSST" H 7920 3165 50  0000 C CNN
F 2 "Package_SO:QSOP-24_3.9x8.7mm_P0.635mm" H 7550 2000 50  0001 C CNN
F 3 "https://ams.com/documents/20143/36005/AS1115_DS000206_1-00.pdf/3d3e6d35-b184-1329-adf9-2d769eb2404f" H 7550 2000 50  0001 C CNN
	1    7550 2000
	1    0    0    -1  
$EndComp
Text Label 9095 985  0    50   ~ 0
A
Text Label 9095 1085 0    50   ~ 0
B
Text Label 9095 1185 0    50   ~ 0
C
Text Label 9095 1285 0    50   ~ 0
D
Text Label 9095 1385 0    50   ~ 0
E
Text Label 9095 1485 0    50   ~ 0
F
Text Label 9095 1585 0    50   ~ 0
G
Text Label 9095 1685 0    50   ~ 0
DP
Text Label 9095 1785 0    50   ~ 0
DIG0
Text Label 9095 1885 0    50   ~ 0
DIG0
Wire Wire Line
	10285 985  10545 985 
Wire Wire Line
	10285 1085 10545 1085
Wire Wire Line
	10285 1185 10545 1185
Wire Wire Line
	10285 1285 10545 1285
Wire Wire Line
	10285 1385 10545 1385
Wire Wire Line
	10285 1485 10545 1485
Wire Wire Line
	10285 1585 10545 1585
Wire Wire Line
	10285 1685 10545 1685
Text Label 10475 985  2    50   ~ 0
A
Text Label 10475 1085 2    50   ~ 0
B
Text Label 10475 1185 2    50   ~ 0
C
Text Label 10475 1285 2    50   ~ 0
D
Text Label 10475 1385 2    50   ~ 0
E
Text Label 10475 1485 2    50   ~ 0
F
Text Label 10475 1585 2    50   ~ 0
G
Text Label 10475 1685 2    50   ~ 0
DP
Wire Wire Line
	10285 1785 10545 1785
Wire Wire Line
	10285 1885 10545 1885
Text Label 10475 1785 2    50   ~ 0
DIG1
Text Label 10475 1885 2    50   ~ 0
DIG1
$Comp
L sbc_z80-rescue:GND-power #PWR?
U 1 1 5D361F7F
P 7550 3200
AR Path="/5D361F7F" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D361F7F" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D361F7F" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D361F7F" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D361F7F" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 7550 2950 50  0001 C CNN
F 1 "GND" H 7555 3027 50  0000 C CNN
F 2 "" H 7550 3200 50  0001 C CNN
F 3 "" H 7550 3200 50  0001 C CNN
	1    7550 3200
	-1   0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:ATtiny1614-SS-MCU_Microchip_ATtiny U11
U 1 1 5D018E69
P 5300 2000
F 0 "U11" H 5295 2015 50  0000 C CNN
F 1 "ATtiny1614-SS" H 5300 1920 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5300 2000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATtiny1614-data-sheet-40001995A.pdf" H 5300 2000 50  0001 C CNN
F 4 "8-bit Microcontrollers - MCU 20MHZ SOIC 85C GRN" H 5300 2000 50  0001 C CNN "Description"
F 5 "Microchip Technology" H 5300 2000 50  0001 C CNN "MFR"
F 6 "ATTINY1614-SSNR" H 5300 2000 50  0001 C CNN "MPN"
F 7 "556-ATTINY1614SSNR" H 5300 2000 50  0001 C CNN "SPN"
F 8 "Mouser" H 5300 2000 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/556-ATTINY1614SSNR" H 5300 2000 50  0001 C CNN "SPURL"
	1    5300 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6950 1600 6200 1600
Wire Wire Line
	5900 1700 6400 1700
Wire Wire Line
	5900 1900 6950 1900
$Comp
L sbc_z80-rescue:R_Small-Device R2
U 1 1 5D017809
P 6400 1150
F 0 "R2" H 6459 1196 50  0000 L CNN
F 1 "1K" H 6459 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6400 1150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 6400 1150 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 6459 1296 50  0001 C CNN "Description"
F 5 "Yageo" H 6400 1150 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 6400 1150 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 6459 1296 50  0001 C CNN "SPN"
F 8 "Mouser" H 6400 1150 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 6459 1296 50  0001 C CNN "SPURL"
	1    6400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1250 6400 1700
Connection ~ 6400 1700
Wire Wire Line
	6400 1700 6950 1700
Wire Wire Line
	6200 1250 6200 1600
Connection ~ 6200 1600
Wire Wire Line
	6200 1600 5900 1600
Wire Wire Line
	6200 1050 6300 1050
Connection ~ 6300 1050
Wire Wire Line
	6300 1050 6400 1050
Wire Wire Line
	4700 1600 4450 1600
Wire Wire Line
	4450 1700 4450 1600
Connection ~ 4450 1600
Wire Wire Line
	4450 1600 4200 1600
Text Label 3750 1600 0    50   ~ 0
TX
Wire Wire Line
	3650 1700 4450 1700
Wire Wire Line
	4000 1600 3650 1600
Wire Wire Line
	3650 1500 3650 1050
Wire Wire Line
	3650 1050 3850 1050
Wire Wire Line
	6950 1400 6950 800 
Wire Wire Line
	6950 800  7550 800 
$Comp
L sbc_z80-rescue:+3V3-power #PWR036
U 1 1 5EFB591E
P 5300 1300
F 0 "#PWR036" H 5300 1150 50  0001 C CNN
F 1 "+3V3" V 5315 1428 50  0000 L CNN
F 2 "" H 5300 1300 50  0001 C CNN
F 3 "" H 5300 1300 50  0001 C CNN
	1    5300 1300
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:+3V3-power #PWR?
U 1 1 5D4308E8
P 7550 800
F 0 "#PWR?" H 7550 650 50  0001 C CNN
F 1 "+3V3" V 7565 928 50  0000 L CNN
F 2 "" H 7550 800 50  0001 C CNN
F 3 "" H 7550 800 50  0001 C CNN
	1    7550 800 
	1    0    0    -1  
$EndComp
Text HLabel 4700 2000 0    50   Input ~ 0
D3
Wire Wire Line
	9285 985  9025 985 
Wire Wire Line
	9285 1785 9025 1785
Wire Wire Line
	9285 1485 9025 1485
Wire Wire Line
	9285 1385 9025 1385
Wire Wire Line
	9285 1185 9025 1185
Wire Wire Line
	9285 1885 9025 1885
Wire Wire Line
	9285 1285 9025 1285
Wire Wire Line
	9285 1685 9025 1685
Wire Wire Line
	9285 1585 9025 1585
Wire Wire Line
	9285 1085 9025 1085
Wire Wire Line
	8150 1000 8450 1000
Wire Wire Line
	8150 1100 8450 1100
Wire Wire Line
	8150 1200 8450 1200
Wire Wire Line
	8150 1300 8450 1300
Wire Wire Line
	8150 1400 8450 1400
Wire Wire Line
	8150 1500 8450 1500
Wire Wire Line
	8150 1600 8450 1600
Wire Wire Line
	8150 1800 8450 1800
Wire Wire Line
	8150 2000 8450 2000
Wire Wire Line
	8150 2100 8450 2100
Text Label 8300 1000 0    50   ~ 0
A
Text Label 8300 1100 0    50   ~ 0
B
Text Label 8300 1200 0    50   ~ 0
C
Text Label 8300 1300 0    50   ~ 0
D
Text Label 8300 1400 0    50   ~ 0
E
Text Label 8300 1500 0    50   ~ 0
F
Text Label 8300 1600 0    50   ~ 0
G
Text Label 8300 1800 0    50   ~ 0
DP
Text Label 8250 2000 0    50   ~ 0
DIG0
Text Label 8250 2100 0    50   ~ 0
DIG1
NoConn ~ 8150 2200
NoConn ~ 8150 2300
NoConn ~ 8150 2400
NoConn ~ 8150 2500
NoConn ~ 8150 2600
NoConn ~ 8150 2700
NoConn ~ 8150 2900
NoConn ~ 8150 3000
Connection ~ 7550 800 
$EndSCHEMATC
