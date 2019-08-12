EESchema Schematic File Version 5
LIBS:sbc_z80-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
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
P 1650 7525
F 0 "J1" H 1700 9642 50  0000 C CNN
F 1 "RC80 Bus" H 1700 9551 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x40_Top_Bottom_P2.54mm_Horizontal" H 1650 7525 50  0001 C CNN
F 3 "~" H 1650 7525 50  0001 C CNN
	1    1650 7525
	-1   0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:GND-power #PWR019
U 1 1 5D1F85E3
P 7050 7250
AR Path="/5D1F85E3" Ref="#PWR019"  Part="1" 
AR Path="/5CB63856/5D1F85E3" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D1F85E3" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D1F85E3" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D1F85E3" Ref="#PWR?"  Part="1" 
F 0 "#PWR019" H 7050 7000 50  0001 C CNN
F 1 "GND" H 7055 7077 50  0000 C CNN
F 2 "" H 7050 7250 50  0001 C CNN
F 3 "" H 7050 7250 50  0001 C CNN
	1    7050 7250
	1    0    0    -1  
$EndComp
Text Notes 6775 5860 0    50   ~ 0
SRAM 512Kx8
$Comp
L sbc_z80-rescue:Z84C3010AEG U4
U 1 1 5D3E77D4
P 4400 9475
F 0 "U4" H 3970 10585 50  0000 C CNN
F 1 "CTC - Z84C3010AEG" H 4840 10590 50  0000 C CNN
F 2 "Package_QFP:LQFP-44_10x10mm_P0.8mm" H 1350 10425 50  0001 L CNN
F 3 "https://mouser.componentsearchengine.com/Datasheets/1/Z84C4310AEG.pdf" H 150 9675 50  0001 L CNN
F 4 "Timers & Support Products 10 MHZ Z80 CMOS CTC" H 1350 10125 50  0001 L CNN "Description"
F 5 "1.6" H 1350 10125 50  0001 L CNN "Height"
F 6 "" H 5850 9675 50  0001 L CNN "Mouser Part Number"
F 7 "" H 5850 9575 50  0001 L CNN "Mouser Price/Stock"
F 8 "Zilog" H 1450 10075 50  0001 L CNN "Manufacturer_Name"
F 9 "Z84C4310AEG" H 1650 10075 50  0001 L CNN "Manufacturer_Part_Number"
	1    4400 9475
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R11
U 1 1 5D4E6876
P 8425 6725
F 0 "R11" H 8484 6771 50  0000 L CNN
F 1 "10K" H 8484 6680 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8425 6725 50  0001 C CNN
F 3 "~" H 8425 6725 50  0001 C CNN
	1    8425 6725
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:C_Small-Device C?
U 1 1 5D617C96
P 550 10700
AR Path="/5D65A6A0/5D617C96" Ref="C?"  Part="1" 
AR Path="/5D617C96" Ref="C1"  Part="1" 
F 0 "C1" H 642 10746 50  0000 L CNN
F 1 "100nF" H 642 10655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 550 10700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 550 10700 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 642 10846 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 550 10700 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 550 10700 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 642 10846 50  0001 C CNN "SPN"
F 8 "Mouser" H 550 10700 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 642 10846 50  0001 C CNN "SPURL"
	1    550  10700
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:C_Small-Device C?
U 1 1 5D617CA2
P 750 10700
AR Path="/5D65A6A0/5D617CA2" Ref="C?"  Part="1" 
AR Path="/5D617CA2" Ref="C2"  Part="1" 
F 0 "C2" H 842 10746 50  0000 L CNN
F 1 "100nF" H 842 10655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 750 10700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 750 10700 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 842 10846 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 750 10700 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 750 10700 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 842 10846 50  0001 C CNN "SPN"
F 8 "Mouser" H 750 10700 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 842 10846 50  0001 C CNN "SPURL"
	1    750  10700
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:C_Small-Device C?
U 1 1 5D64014B
P 950 10700
AR Path="/5D65A6A0/5D64014B" Ref="C?"  Part="1" 
AR Path="/5D64014B" Ref="C3"  Part="1" 
F 0 "C3" H 1042 10746 50  0000 L CNN
F 1 "100nF" H 1042 10655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 950 10700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 950 10700 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 1042 10846 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 950 10700 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 950 10700 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 1042 10846 50  0001 C CNN "SPN"
F 8 "Mouser" H 950 10700 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 1042 10846 50  0001 C CNN "SPURL"
	1    950  10700
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:C_Small-Device C?
U 1 1 5D700E5B
P 1350 10700
AR Path="/5D65A6A0/5D700E5B" Ref="C?"  Part="1" 
AR Path="/5D700E5B" Ref="C5"  Part="1" 
F 0 "C5" H 1442 10746 50  0000 L CNN
F 1 "100nF" H 1442 10655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1350 10700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1350 10700 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 1442 10846 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 1350 10700 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 1350 10700 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 1442 10846 50  0001 C CNN "SPN"
F 8 "Mouser" H 1350 10700 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 1442 10846 50  0001 C CNN "SPURL"
	1    1350 10700
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:C_Small-Device C?
U 1 1 5D4C6A0B
P 1550 10700
AR Path="/5D65A6A0/5D4C6A0B" Ref="C?"  Part="1" 
AR Path="/5D4C6A0B" Ref="C6"  Part="1" 
F 0 "C6" H 1642 10746 50  0000 L CNN
F 1 "100nF" H 1642 10655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1550 10700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1550 10700 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 1642 10846 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 1550 10700 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 1550 10700 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 1642 10846 50  0001 C CNN "SPN"
F 8 "Mouser" H 1550 10700 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 1642 10846 50  0001 C CNN "SPURL"
	1    1550 10700
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:C_Small-Device C?
U 1 1 5D7A2EE6
P 1750 10700
AR Path="/5D65A6A0/5D7A2EE6" Ref="C?"  Part="1" 
AR Path="/5D7A2EE6" Ref="C8"  Part="1" 
F 0 "C8" H 1842 10746 50  0000 L CNN
F 1 "100nF" H 1842 10655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1750 10700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1750 10700 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 1842 10846 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 1750 10700 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 1750 10700 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 1842 10846 50  0001 C CNN "SPN"
F 8 "Mouser" H 1750 10700 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 1842 10846 50  0001 C CNN "SPURL"
	1    1750 10700
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:C_Small-Device C?
U 1 1 5D7A2EF2
P 1950 10700
AR Path="/5D65A6A0/5D7A2EF2" Ref="C?"  Part="1" 
AR Path="/5D7A2EF2" Ref="C9"  Part="1" 
F 0 "C9" H 2042 10746 50  0000 L CNN
F 1 "100nF" H 2042 10655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1950 10700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1950 10700 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 2042 10846 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 1950 10700 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 1950 10700 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 2042 10846 50  0001 C CNN "SPN"
F 8 "Mouser" H 1950 10700 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 2042 10846 50  0001 C CNN "SPURL"
	1    1950 10700
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:C_Small-Device C?
U 1 1 5D7A2F02
P 2150 10700
AR Path="/5D65A6A0/5D7A2F02" Ref="C?"  Part="1" 
AR Path="/5D7A2F02" Ref="C10"  Part="1" 
F 0 "C10" H 2242 10746 50  0000 L CNN
F 1 "100nF" H 2242 10655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2150 10700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 2150 10700 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 2242 10846 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 2150 10700 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 2150 10700 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 2242 10846 50  0001 C CNN "SPN"
F 8 "Mouser" H 2150 10700 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 2242 10846 50  0001 C CNN "SPURL"
	1    2150 10700
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:C_Small-Device C?
U 1 1 5D7A2F0E
P 2375 10700
AR Path="/5D65A6A0/5D7A2F0E" Ref="C?"  Part="1" 
AR Path="/5D7A2F0E" Ref="C11"  Part="1" 
F 0 "C11" H 2467 10746 50  0000 L CNN
F 1 "100nF" H 2467 10655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2375 10700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 2375 10700 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 2467 10846 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 2375 10700 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 2375 10700 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 2467 10846 50  0001 C CNN "SPN"
F 8 "Mouser" H 2375 10700 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 2467 10846 50  0001 C CNN "SPURL"
	1    2375 10700
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R5
U 1 1 5D96B0FA
P 2775 4800
F 0 "R5" V 2700 4725 50  0000 L CNN
F 1 "10K" V 2775 4750 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2775 4800 50  0001 C CNN
F 3 "~" H 2775 4800 50  0001 C CNN
	1    2775 4800
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R4
U 1 1 5D99669B
P 2625 4800
F 0 "R4" V 2550 4725 50  0000 L CNN
F 1 "10K" V 2625 4750 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2625 4800 50  0001 C CNN
F 3 "~" H 2625 4800 50  0001 C CNN
	1    2625 4800
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R2
U 1 1 5D9C1471
P 2475 4800
F 0 "R2" V 2400 4725 50  0000 L CNN
F 1 "10K" V 2475 4750 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2475 4800 50  0001 C CNN
F 3 "~" H 2475 4800 50  0001 C CNN
	1    2475 4800
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:GND-power #PWR041
U 1 1 5DD692E2
P 12475 7375
AR Path="/5DD692E2" Ref="#PWR041"  Part="1" 
AR Path="/5CB63856/5DD692E2" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5DD692E2" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5DD692E2" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5DD692E2" Ref="#PWR?"  Part="1" 
AR Path="/5DBF0201/5DD692E2" Ref="#PWR?"  Part="1" 
F 0 "#PWR041" H 12475 7125 50  0001 C CNN
F 1 "GND" H 12475 7225 50  0000 C CNN
F 2 "" H 12475 7375 50  0001 C CNN
F 3 "" H 12475 7375 50  0001 C CNN
	1    12475 7375
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:LED_Dual_ACAC-Device D?
U 1 1 5D3855E3
P 10150 7700
AR Path="/5D65A6A0/5D3855E3" Ref="D?"  Part="1" 
AR Path="/5D3855E3" Ref="D3"  Part="1" 
F 0 "D3" H 10150 8125 50  0000 C CNN
F 1 "Red/Green" H 10150 8034 50  0000 C CNN
F 2 "LED_SMD:LED_2C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10180 7700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/sml-d22-e-1508165.pdf" H 10180 7700 50  0001 C CNN
	1    10150 7700
	-1   0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R?
U 1 1 5D3855EF
P 10550 7600
AR Path="/5D65A6A0/5D3855EF" Ref="R?"  Part="1" 
AR Path="/5D3855EF" Ref="R19"  Part="1" 
F 0 "R19" V 10609 7646 50  0000 L CNN
F 1 "680R" V 10550 7550 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10550 7600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 10550 7600 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 10609 7746 50  0001 C CNN "Description"
F 5 "Yageo" H 10550 7600 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 10550 7600 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 10609 7746 50  0001 C CNN "SPN"
F 8 "Mouser" H 10550 7600 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 10609 7746 50  0001 C CNN "SPURL"
	1    10550 7600
	0    -1   -1   0   
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R?
U 1 1 5D3855FB
P 10550 7800
AR Path="/5D65A6A0/5D3855FB" Ref="R?"  Part="1" 
AR Path="/5D3855FB" Ref="R20"  Part="1" 
F 0 "R20" V 10609 7846 50  0000 L CNN
F 1 "680R" V 10550 7750 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10550 7800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 10550 7800 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 10609 7946 50  0001 C CNN "Description"
F 5 "Yageo" H 10550 7800 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 10550 7800 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 10609 7946 50  0001 C CNN "SPN"
F 8 "Mouser" H 10550 7800 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 10609 7946 50  0001 C CNN "SPURL"
	1    10550 7800
	0    -1   -1   0   
$EndComp
$Comp
L sbc_z80-rescue:74HCT2G04-74xGxx U?
U 2 1 5D385610
P 9600 7800
AR Path="/5D65A6A0/5D385610" Ref="U?"  Part="4" 
AR Path="/5D385610" Ref="U7"  Part="2" 
F 0 "U7" H 9600 8117 50  0000 C CNN
F 1 "74HCT2G04" H 9600 8026 50  0000 C CNN
F 2 "Package_SO:TSOP-6_1.65x3.05mm_P0.95mm" H 9600 7800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9600 7800 50  0001 C CNN
	2    9600 7800
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:74HCT2G04-74xGxx U?
U 1 1 5D385616
P 8800 7800
AR Path="/5D65A6A0/5D385616" Ref="U?"  Part="5" 
AR Path="/5D385616" Ref="U7"  Part="1" 
F 0 "U7" H 8800 8117 50  0000 C CNN
F 1 "74HCT2G04" H 8800 8026 50  0000 C CNN
F 2 "Package_SO:TSOP-6_1.65x3.05mm_P0.95mm" H 8800 7800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 8800 7800 50  0001 C CNN
	1    8800 7800
	1    0    0    -1  
$EndComp
Text Label 8200 7800 0    50   ~ 0
~ROM
Text Label 6450 9825 0    50   ~ 0
CLKX
Text Label 6650 9725 0    50   ~ 0
CT3
Text Label 6650 9625 0    50   ~ 0
ZT2
Text Label 6650 9525 0    50   ~ 0
CT2
Text Label 6650 9425 0    50   ~ 0
ZT1
Text Label 6650 9325 0    50   ~ 0
CT1
Text Label 6650 9225 0    50   ~ 0
ZT0
Text Label 6650 9125 0    50   ~ 0
CT0
$Comp
L sbc_z80-rescue:GND-power #PWR021
U 1 1 5DECAE17
P 6950 9925
AR Path="/5DECAE17" Ref="#PWR021"  Part="1" 
AR Path="/5CB63856/5DECAE17" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5DECAE17" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5DECAE17" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5DECAE17" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H 6950 9675 50  0001 C CNN
F 1 "GND" H 6955 9752 50  0000 C CNN
F 2 "" H 6950 9925 50  0001 C CNN
F 3 "" H 6950 9925 50  0001 C CNN
	1    6950 9925
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R7
U 1 1 5D20DD37
P 6275 8850
F 0 "R7" V 6334 8896 50  0000 L CNN
F 1 "10K" V 6275 8775 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6275 8850 50  0001 C CNN
F 3 "~" H 6275 8850 50  0001 C CNN
	1    6275 8850
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:Conn_01x10-Connector_Generic J2
U 1 1 5E6D922F
P 7150 9425
F 0 "J2" H 7230 9417 50  0000 L CNN
F 1 "CTC Header" H 7230 9326 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Horizontal" H 7150 9425 50  0001 C CNN
F 3 "~" H 7150 9425 50  0001 C CNN
	1    7150 9425
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:Conn_02x13_Odd_Even-Connector_Generic J5
U 1 1 5E828563
P 14700 5875
F 0 "J5" H 14750 5930 50  0000 C CNN
F 1 "PIO Header" H 14780 6580 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x13_P2.54mm_Horizontal" H 14700 5875 50  0001 C CNN
F 3 "~" H 14700 5875 50  0001 C CNN
	1    14700 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8975 4825 8575 4825
Wire Wire Line
	8975 5025 8575 5025
Wire Wire Line
	8975 5125 8575 5125
Wire Wire Line
	8975 5225 8575 5225
Wire Wire Line
	8975 5325 8575 5325
Wire Wire Line
	8975 5425 8575 5425
Wire Wire Line
	8975 5525 8575 5525
Wire Wire Line
	8975 5625 8575 5625
Wire Wire Line
	8975 5725 8575 5725
Wire Wire Line
	8975 5825 8575 5825
Wire Wire Line
	8975 5925 8575 5925
Wire Wire Line
	8975 6025 8575 6025
Wire Wire Line
	8975 6125 8575 6125
Wire Wire Line
	8975 6225 8575 6225
Wire Wire Line
	8975 6325 8575 6325
Wire Wire Line
	8975 6425 8575 6425
Wire Wire Line
	8975 6525 8575 6525
Wire Wire Line
	8975 6625 8575 6625
Wire Wire Line
	8975 7025 8575 7025
Wire Wire Line
	8975 7125 8575 7125
Text Label 8775 4825 0    50   ~ 0
A0
Text Label 8775 4925 0    50   ~ 0
A1
Text Label 8775 5025 0    50   ~ 0
A2
Text Label 8775 5125 0    50   ~ 0
A3
Text Label 8775 5225 0    50   ~ 0
A4
Text Label 8775 5325 0    50   ~ 0
A5
Text Label 8775 5425 0    50   ~ 0
A6
Text Label 8775 5525 0    50   ~ 0
A7
Text Label 8775 5625 0    50   ~ 0
A8
Text Label 8775 5725 0    50   ~ 0
A9
Text Label 8775 5825 0    50   ~ 0
A10
Text Label 8775 5925 0    50   ~ 0
A11
Text Label 8775 6025 0    50   ~ 0
A12
Text Label 8775 6125 0    50   ~ 0
A13
Text Label 8775 6225 0    50   ~ 0
A14
Text Label 8775 6325 0    50   ~ 0
A15
Text Label 8775 6425 0    50   ~ 0
A16
Text Label 8775 6525 0    50   ~ 0
A17
Text Label 8775 6625 0    50   ~ 0
A18
Wire Wire Line
	8975 6825 8425 6825
Text Label 8775 7025 0    50   ~ 0
~ROM
Text Label 8775 7125 0    50   ~ 0
~RD
Text Label 10325 4825 0    50   ~ 0
D0
Text Label 10325 4925 0    50   ~ 0
D1
Text Label 10325 5025 0    50   ~ 0
D2
Text Label 10325 5125 0    50   ~ 0
D3
Text Label 10325 5225 0    50   ~ 0
D4
Text Label 10325 5325 0    50   ~ 0
D5
Text Label 10325 5425 0    50   ~ 0
D6
Text Label 10325 5525 0    50   ~ 0
D7
Text Label 7800 4950 0    50   ~ 0
D1
Text Label 7800 5250 0    50   ~ 0
D4
Text Label 7800 4850 0    50   ~ 0
D0
Text Label 7800 5550 0    50   ~ 0
D7
Text Label 7800 5050 0    50   ~ 0
D2
Text Label 7800 5450 0    50   ~ 0
D6
Text Label 7800 5150 0    50   ~ 0
D3
Text Label 7800 5350 0    50   ~ 0
D5
Text Label 6250 4950 0    50   ~ 0
A1
Text Label 6250 4850 0    50   ~ 0
A0
Text Label 6250 5350 0    50   ~ 0
A5
Text Label 6250 5650 0    50   ~ 0
A8
Text Label 6250 5750 0    50   ~ 0
A9
Text Label 6250 6450 0    50   ~ 0
A16
Text Label 6250 6150 0    50   ~ 0
A13
Text Label 6250 6250 0    50   ~ 0
A14
Text Label 6250 6350 0    50   ~ 0
A15
Text Label 6250 5050 0    50   ~ 0
A2
Text Label 6250 5450 0    50   ~ 0
A6
Text Label 6250 6550 0    50   ~ 0
A17
Text Label 6250 5850 0    50   ~ 0
A10
Text Label 6250 5150 0    50   ~ 0
A3
Text Label 6250 6050 0    50   ~ 0
A12
Text Label 6250 6650 0    50   ~ 0
A18
Text Label 6250 5950 0    50   ~ 0
A11
Text Label 6250 5550 0    50   ~ 0
A7
Text Label 6250 5250 0    50   ~ 0
A4
Wire Wire Line
	6450 6650 6050 6650
Wire Wire Line
	6450 6450 6050 6450
Wire Wire Line
	6450 4850 6050 4850
Wire Wire Line
	6450 6550 6050 6550
Text Label 6250 6850 0    50   ~ 0
~RAM
Text Label 6250 6950 0    50   ~ 0
~RD
Wire Wire Line
	6450 6850 6050 6850
Wire Wire Line
	6450 6950 6050 6950
Text Label 6250 7050 0    50   ~ 0
~WR
Wire Wire Line
	6450 7050 6050 7050
Text Label 1150 6825 0    50   ~ 0
A19
Text Label 1150 6725 0    50   ~ 0
A20
Text Label 1150 6525 0    50   ~ 0
A22
Text Label 1150 6425 0    50   ~ 0
A23
Text Label 1150 6625 0    50   ~ 0
A21
Wire Wire Line
	1350 6725 950  6725
Wire Wire Line
	1350 6425 950  6425
Wire Wire Line
	1350 6825 950  6825
Wire Wire Line
	1350 6525 950  6525
Wire Wire Line
	1350 6625 950  6625
$Comp
L sbc_z80-rescue:IS62C5128BL-45TLI-Memory_RAM U6
U 1 1 5D5A38D6
P 7050 5950
F 0 "U6" H 6610 7205 50  0000 C CNN
F 1 "SRAM - IS62C5128BL-45TLI" H 7635 7210 50  0000 C CNN
F 2 "Package_SO:TSOP-II-32_21.0x10.2mm_P1.27mm" H 6550 7100 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/61-64C5128AL.pdf" H 7050 5950 50  0001 C CNN
	1    7050 5950
	1    0    0    -1  
$EndComp
Text Label 1150 7125 0    50   ~ 0
A16
Text Label 1150 7025 0    50   ~ 0
A17
Text Label 1150 6925 0    50   ~ 0
A18
Wire Wire Line
	1350 7025 950  7025
Wire Wire Line
	1350 7125 950  7125
Wire Wire Line
	1350 6925 950  6925
NoConn ~ 1350 5625
NoConn ~ 1350 5725
NoConn ~ 1350 5825
NoConn ~ 1350 5925
NoConn ~ 1350 6025
NoConn ~ 1350 6125
NoConn ~ 1350 6225
NoConn ~ 1350 6325
Wire Wire Line
	1350 7225 950  7225
Wire Wire Line
	1350 7425 950  7425
Wire Wire Line
	1350 7525 950  7525
Wire Wire Line
	1350 7625 950  7625
Wire Wire Line
	1350 7725 950  7725
Wire Wire Line
	1350 7825 950  7825
Wire Wire Line
	1350 7925 950  7925
Wire Wire Line
	1350 8025 950  8025
Wire Wire Line
	1350 8125 950  8125
Wire Wire Line
	1350 8225 950  8225
Wire Wire Line
	1350 8325 950  8325
Wire Wire Line
	1350 8425 950  8425
Wire Wire Line
	1350 8525 950  8525
Wire Wire Line
	1350 8625 950  8625
Wire Wire Line
	1350 8725 950  8725
Wire Wire Line
	1350 8825 950  8825
Wire Wire Line
	1350 8925 950  8925
Wire Wire Line
	1350 9025 950  9025
Wire Wire Line
	1350 9125 950  9125
Wire Wire Line
	1350 9225 950  9225
Wire Wire Line
	1350 9325 950  9325
Wire Wire Line
	1350 9425 950  9425
Wire Wire Line
	1350 9525 950  9525
Wire Wire Line
	2250 7325 1850 7325
Wire Wire Line
	2250 7425 1850 7425
Wire Wire Line
	2250 7525 1850 7525
Wire Wire Line
	2250 7625 1850 7625
Wire Wire Line
	2250 7725 1850 7725
Wire Wire Line
	2250 9025 1850 9025
Wire Wire Line
	2250 9125 1850 9125
Wire Wire Line
	2250 9225 1850 9225
Wire Wire Line
	2250 9325 1850 9325
Wire Wire Line
	2250 9425 1850 9425
Wire Wire Line
	2250 9525 1850 9525
Text Label 1150 7225 0    50   ~ 0
GND
Text Label 1000 7325 0    50   ~ 0
5V
Text Label 2000 7325 0    50   ~ 0
5V
Text Label 2000 7425 0    50   ~ 0
~M1
Text Label 1980 7525 0    50   ~ 0
~RESET
Text Label 1895 7625 0    50   ~ 0
CLK_CPU
Text Label 2000 7725 0    50   ~ 0
~INT
Text Label 2000 7825 0    50   ~ 0
~MREQ
Text Label 2000 7925 0    50   ~ 0
~WR
Text Label 2000 8025 0    50   ~ 0
~RD
Text Label 2000 8125 0    50   ~ 0
~IORQ
Text Label 2000 8825 0    50   ~ 0
D6
Text Label 2000 8925 0    50   ~ 0
D7
Text Label 2000 8525 0    50   ~ 0
D3
Text Label 2000 8625 0    50   ~ 0
D4
Text Label 2000 8225 0    50   ~ 0
D0
Text Label 2000 8425 0    50   ~ 0
D2
Text Label 2000 8325 0    50   ~ 0
D1
Text Label 2000 8725 0    50   ~ 0
D5
Wire Wire Line
	2250 8625 1850 8625
Wire Wire Line
	2250 8425 1850 8425
Wire Wire Line
	2250 8725 1850 8725
Wire Wire Line
	2250 8825 1850 8825
Wire Wire Line
	2250 8525 1850 8525
Wire Wire Line
	2250 8925 1850 8925
Wire Wire Line
	2250 8325 1850 8325
Text Label 1120 7425 0    50   ~ 0
~RFSH
Text Label 1130 7525 0    50   ~ 0
~PAGE
Text Label 1130 7625 0    50   ~ 0
CLK2
Text Label 1060 7725 0    50   ~ 0
~BUSACK
Text Label 1080 7825 0    50   ~ 0
~HALT
Text Label 1040 7925 0    50   ~ 0
~BUSREQ
Text Label 1080 8025 0    50   ~ 0
~WAIT
Text Label 1090 8125 0    50   ~ 0
~NMI
Text Label 1110 8225 0    50   ~ 0
D8
Text Label 1110 8325 0    50   ~ 0
D9
Text Label 1110 8425 0    50   ~ 0
D10
Text Label 1110 8525 0    50   ~ 0
D11
Text Label 1110 8625 0    50   ~ 0
D12
Text Label 1110 8725 0    50   ~ 0
D13
Text Label 1110 8825 0    50   ~ 0
D14
Text Label 1110 8925 0    50   ~ 0
D15
Text Label 2000 9225 0    50   ~ 0
USR1
Text Label 2000 9325 0    50   ~ 0
USR2
Text Label 1980 9425 0    50   ~ 0
USR3
Text Label 1100 9225 0    50   ~ 0
USR5
Text Label 1100 9325 0    50   ~ 0
USR6
Text Label 1090 9425 0    50   ~ 0
USR7
Text Label 2000 9025 0    50   ~ 0
TXA
Text Label 2000 9125 0    50   ~ 0
RXA
Text Label 1130 9025 0    50   ~ 0
TXB
Text Label 1140 9125 0    50   ~ 0
RXB
$Comp
L sbc_z80-rescue:GND-power #PWR09
U 1 1 5D45330C
P 2500 7225
AR Path="/5D45330C" Ref="#PWR09"  Part="1" 
AR Path="/5CB63856/5D45330C" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D45330C" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D45330C" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D45330C" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 2500 6975 50  0001 C CNN
F 1 "GND" H 2505 7052 50  0000 C CNN
F 2 "" H 2500 7225 50  0001 C CNN
F 3 "" H 2500 7225 50  0001 C CNN
	1    2500 7225
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R1
U 1 1 5D8BF465
P 2325 4800
F 0 "R1" V 2250 4725 50  0000 L CNN
F 1 "10K" V 2325 4750 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2325 4800 50  0001 C CNN
F 3 "~" H 2325 4800 50  0001 C CNN
	1    2325 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6825 1850 6825
Wire Wire Line
	2250 7125 1850 7125
Wire Wire Line
	2250 6325 1850 6325
Wire Wire Line
	2250 6725 1850 6725
Wire Wire Line
	2250 5825 1850 5825
Wire Wire Line
	2250 6425 1850 6425
Wire Wire Line
	2250 5725 1850 5725
Wire Wire Line
	2250 6025 1850 6025
Wire Wire Line
	2250 6125 1850 6125
Wire Wire Line
	2250 7025 1850 7025
Wire Wire Line
	2250 5625 1850 5625
Wire Wire Line
	2250 6525 1850 6525
Wire Wire Line
	2250 6625 1850 6625
Wire Wire Line
	2250 6225 1850 6225
Wire Wire Line
	2250 5925 1850 5925
Wire Wire Line
	2250 6925 1850 6925
Text Label 2050 7125 0    50   ~ 0
A0
Text Label 2050 5825 0    50   ~ 0
A13
Text Label 2050 6325 0    50   ~ 0
A8
Text Label 2050 6725 0    50   ~ 0
A4
Text Label 2050 6425 0    50   ~ 0
A7
Text Label 2050 5625 0    50   ~ 0
A15
Text Label 2050 5725 0    50   ~ 0
A14
Text Label 2050 5925 0    50   ~ 0
A12
Text Label 2050 6625 0    50   ~ 0
A5
Text Label 2050 6025 0    50   ~ 0
A11
Text Label 2050 6825 0    50   ~ 0
A3
Text Label 2050 6525 0    50   ~ 0
A6
Text Label 2050 7025 0    50   ~ 0
A1
Text Label 2050 6925 0    50   ~ 0
A2
Text Label 2050 6225 0    50   ~ 0
A9
Text Label 2050 6125 0    50   ~ 0
A10
Wire Wire Line
	1850 7925 2250 7925
Wire Wire Line
	1850 7825 2250 7825
Wire Wire Line
	1850 8025 2250 8025
Wire Wire Line
	1850 8125 2250 8125
Wire Wire Line
	1850 8225 2250 8225
$Comp
L power:VCC #PWR010
U 1 1 5D47433A
P 2575 4450
F 0 "#PWR010" H 2575 4300 50  0001 C CNN
F 1 "VCC" H 2592 4623 50  0000 C CNN
F 2 "" H 2575 4450 50  0001 C CNN
F 3 "" H 2575 4450 50  0001 C CNN
	1    2575 4450
	1    0    0    -1  
$EndComp
Text Label 2100 7225 0    50   ~ 0
GND
Wire Wire Line
	800  7325 1350 7325
Text Label 1150 9525 0    50   ~ 0
IEO
Text Label 2000 9525 0    50   ~ 0
IEI
Wire Wire Line
	10650 7600 10650 7700
Wire Wire Line
	10650 7700 10800 7700
Connection ~ 10650 7700
Wire Wire Line
	10650 7700 10650 7800
$Comp
L power:VCC #PWR035
U 1 1 5D48F5E4
P 10800 7700
F 0 "#PWR035" H 10800 7550 50  0001 C CNN
F 1 "VCC" H 10800 7850 50  0000 C CNN
F 2 "" H 10800 7700 50  0001 C CNN
F 3 "" H 10800 7700 50  0001 C CNN
	1    10800 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 7600 9150 7600
Wire Wire Line
	8500 7800 8150 7800
Wire Wire Line
	15400 5275 15000 5275
Wire Wire Line
	15400 5475 15000 5475
Wire Wire Line
	15400 5575 15000 5575
Wire Wire Line
	15400 5675 15000 5675
Wire Wire Line
	15400 5775 15000 5775
Wire Wire Line
	15400 5875 15000 5875
Wire Wire Line
	15400 5975 15000 5975
Wire Wire Line
	15400 6075 15000 6075
Wire Wire Line
	15400 6175 15000 6175
Wire Wire Line
	15400 6275 15000 6275
Wire Wire Line
	15400 6375 15000 6375
Wire Wire Line
	15500 6475 15000 6475
Wire Wire Line
	14500 5275 14100 5275
Wire Wire Line
	14500 5375 14100 5375
Wire Wire Line
	14500 5475 14100 5475
Wire Wire Line
	14500 5575 14100 5575
Wire Wire Line
	14500 5675 14100 5675
Wire Wire Line
	14500 5775 14100 5775
Wire Wire Line
	14500 5875 14100 5875
Wire Wire Line
	14500 5975 14100 5975
Wire Wire Line
	14500 6075 14100 6075
Wire Wire Line
	14500 6175 14100 6175
Wire Wire Line
	14500 6275 14100 6275
Wire Wire Line
	14500 6375 14100 6375
Wire Wire Line
	14500 6475 14100 6475
Wire Wire Line
	15400 5375 15000 5375
Text Label 14250 6175 0    50   ~ 0
ARDY
Text Label 14250 6275 0    50   ~ 0
~ASTB
Text Label 15100 6275 0    50   ~ 0
BRDY
Text Label 15100 6375 0    50   ~ 0
~BSTB
Text Label 13325 5100 0    50   ~ 0
PA2
Text Label 13325 5200 0    50   ~ 0
PA3
Text Label 13325 5600 0    50   ~ 0
PA7
Text Label 13325 5500 0    50   ~ 0
PA6
Text Label 13325 5700 0    50   ~ 0
ARDY
Text Label 13325 5300 0    50   ~ 0
PA4
Text Label 13325 5400 0    50   ~ 0
PA5
Text Label 13325 5000 0    50   ~ 0
PA1
Text Label 13325 5800 0    50   ~ 0
~ASTB
Wire Wire Line
	13575 5100 13175 5100
Wire Wire Line
	13575 5000 13175 5000
Wire Wire Line
	13575 5700 13175 5700
Wire Wire Line
	13575 4900 13175 4900
Wire Wire Line
	13575 5200 13175 5200
Wire Wire Line
	13575 5400 13175 5400
Wire Wire Line
	13575 5600 13175 5600
Wire Wire Line
	13575 5800 13175 5800
Wire Wire Line
	13575 5500 13175 5500
Wire Wire Line
	13575 5300 13175 5300
Text Label 13325 4900 0    50   ~ 0
PA0
Text Label 13275 6300 0    50   ~ 0
PB2
Text Label 13275 6400 0    50   ~ 0
PB3
Text Label 13275 6500 0    50   ~ 0
PB4
Text Label 13275 6200 0    50   ~ 0
PB1
Text Label 13275 6800 0    50   ~ 0
PB7
Text Label 13275 6700 0    50   ~ 0
PB6
Text Label 13275 6100 0    50   ~ 0
PB0
Text Label 13275 6600 0    50   ~ 0
PB5
Wire Wire Line
	13575 6100 13175 6100
Wire Wire Line
	13575 6200 13175 6200
Wire Wire Line
	13575 6300 13175 6300
Wire Wire Line
	13575 6400 13175 6400
Wire Wire Line
	13575 6500 13175 6500
Wire Wire Line
	13575 6600 13175 6600
Wire Wire Line
	13575 6700 13175 6700
Wire Wire Line
	13575 6800 13175 6800
Text Label 13275 7000 0    50   ~ 0
~BSTB
Text Label 13275 6900 0    50   ~ 0
BRDY
Wire Wire Line
	13575 6900 13175 6900
Wire Wire Line
	13575 7000 13175 7000
$Comp
L Memory_Flash:SST39SF040 U8
U 1 1 5D3E6C6E
P 9575 6025
F 0 "U8" H 9575 7506 50  0000 C CNN
F 1 "SST39SF040" H 9575 7415 50  0000 C CNN
F 2 "Package_LCC:PLCC-32_SMD-Socket" H 9575 6325 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 9575 6325 50  0001 C CNN
	1    9575 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5250 7650 5250
Wire Wire Line
	8050 5050 7650 5050
Wire Wire Line
	8050 5550 7650 5550
Wire Wire Line
	8050 4950 7650 4950
Wire Wire Line
	8050 5450 7650 5450
Wire Wire Line
	8050 5150 7650 5150
Wire Wire Line
	8050 4850 7650 4850
Wire Wire Line
	8050 5350 7650 5350
Wire Wire Line
	11775 4900 11375 4900
Wire Wire Line
	10175 4925 10575 4925
Wire Wire Line
	10175 5025 10575 5025
Wire Wire Line
	10175 5125 10575 5125
Wire Wire Line
	10175 5225 10575 5225
Wire Wire Line
	10175 5325 10575 5325
Wire Wire Line
	11775 5000 11375 5000
Wire Wire Line
	11775 5100 11375 5100
Wire Wire Line
	11775 5200 11375 5200
Wire Wire Line
	11775 5300 11375 5300
Wire Wire Line
	11775 5400 11375 5400
Wire Wire Line
	11775 5500 11375 5500
Wire Wire Line
	11775 5600 11375 5600
Wire Wire Line
	11775 5800 11375 5800
Wire Wire Line
	11775 6000 11375 6000
Wire Wire Line
	11775 6100 11375 6100
Wire Wire Line
	11775 6300 11375 6300
Wire Wire Line
	11775 6400 11375 6400
Wire Wire Line
	11775 6500 11375 6500
Wire Wire Line
	11775 6600 11375 6600
Wire Wire Line
	11775 6900 11375 6900
Wire Wire Line
	11775 7000 11375 7000
Wire Wire Line
	11775 6800 11375 6800
Wire Wire Line
	10175 5525 10575 5525
Wire Wire Line
	10175 5425 10575 5425
$Comp
L power:VCC #PWR040
U 1 1 5D41DD57
P 12475 4525
F 0 "#PWR040" H 12475 4375 50  0001 C CNN
F 1 "VCC" H 12475 4675 50  0000 C CNN
F 2 "" H 12475 4525 50  0001 C CNN
F 3 "" H 12475 4525 50  0001 C CNN
	1    12475 4525
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 5D425076
P 5175 950
F 0 "#PWR016" H 5175 800 50  0001 C CNN
F 1 "VCC" H 5175 1100 50  0000 C CNN
F 2 "" H 5175 950 50  0001 C CNN
F 3 "" H 5175 950 50  0001 C CNN
	1    5175 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5050 6450 5050
Wire Wire Line
	6050 4950 6450 4950
Wire Wire Line
	6050 5150 6450 5150
Wire Wire Line
	6050 5250 6450 5250
Wire Wire Line
	6050 5350 6450 5350
Wire Wire Line
	6050 5450 6450 5450
Wire Wire Line
	6050 5550 6450 5550
Wire Wire Line
	6050 5650 6450 5650
Wire Wire Line
	6050 5750 6450 5750
Wire Wire Line
	6050 5850 6450 5850
Wire Wire Line
	6050 5950 6450 5950
Wire Wire Line
	6050 6050 6450 6050
Wire Wire Line
	6050 6150 6450 6150
Wire Wire Line
	6050 6250 6450 6250
Wire Wire Line
	6050 6350 6450 6350
Text Label 4375 1450 0    50   ~ 0
A2
Text Label 4375 1650 0    50   ~ 0
A3
Text Label 4375 1750 0    50   ~ 0
A4
Text Label 4375 1850 0    50   ~ 0
A5
Text Label 4375 1950 0    50   ~ 0
A6
Text Label 4375 2150 0    50   ~ 0
A7
Text Label 4375 2250 0    50   ~ 0
A15
Text Label 5850 2250 0    50   ~ 0
A16
Text Label 4375 2350 0    50   ~ 0
D0
Text Label 4375 2450 0    50   ~ 0
D7
Text Label 4375 1550 0    50   ~ 0
TDI
Text Label 4375 2050 0    50   ~ 0
TMS
Text Label 4375 3000 0    50   ~ 0
~IORQ
Text Label 4375 2650 0    50   ~ 0
~RD
Text Label 4375 2750 0    50   ~ 0
~WR
Text Label 4375 3200 0    50   ~ 0
~MREQ
Text Label 4375 3100 0    50   ~ 0
~RESET
Text Label 5825 1250 0    50   ~ 0
~RAM
Text Label 5825 1350 0    50   ~ 0
~ROM
Text Label 5825 1550 0    50   ~ 0
TDO
Text Label 5825 1650 0    50   ~ 0
~CTC
Text Label 5825 1750 0    50   ~ 0
~PIO
Text Label 5825 2050 0    50   ~ 0
TCK
Text Label 5825 2150 0    50   ~ 0
D_LED
Text Label 5825 2350 0    50   ~ 0
~PIO_RST
Text Label 5825 2650 0    50   ~ 0
CLK_CPU
Text Label 5825 2750 0    50   ~ 0
CLK_U
Wire Wire Line
	5125 3600 5125 3700
$Comp
L sbc_z80-rescue:GND-power #PWR015
U 1 1 5D44C2B3
P 5125 3700
AR Path="/5D44C2B3" Ref="#PWR015"  Part="1" 
AR Path="/5CB63856/5D44C2B3" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D44C2B3" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D44C2B3" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D44C2B3" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 5125 3450 50  0001 C CNN
F 1 "GND" H 5130 3527 50  0000 C CNN
F 2 "" H 5125 3700 50  0001 C CNN
F 3 "" H 5125 3700 50  0001 C CNN
	1    5125 3700
	1    0    0    -1  
$EndComp
Text Label 5825 1950 0    50   ~ 0
~PAGE
Text Label 5825 1450 0    50   ~ 0
~SIO
Wire Wire Line
	5725 1250 6175 1250
Wire Wire Line
	5725 1350 6175 1350
Wire Wire Line
	5725 1450 6175 1450
Wire Wire Line
	5725 1550 6175 1550
Wire Wire Line
	5725 1650 6175 1650
Wire Wire Line
	5725 1750 6175 1750
Wire Wire Line
	5725 1850 6175 1850
Wire Wire Line
	5725 1950 6175 1950
Wire Wire Line
	5725 2050 6175 2050
Wire Wire Line
	5725 2150 6175 2150
Wire Wire Line
	5725 2250 6175 2250
Wire Wire Line
	5725 2350 6175 2350
Wire Wire Line
	5725 2450 6175 2450
Wire Wire Line
	5725 2550 6175 2550
Wire Wire Line
	5725 2650 6175 2650
Wire Wire Line
	5725 2750 6175 2750
Wire Wire Line
	4175 1250 4625 1250
Wire Wire Line
	4175 1950 4625 1950
Wire Wire Line
	4175 2050 4625 2050
Wire Wire Line
	4175 2150 4625 2150
Wire Wire Line
	4175 2250 4625 2250
Wire Wire Line
	4175 2350 4625 2350
Wire Wire Line
	4175 2450 4625 2450
Wire Wire Line
	4175 2550 4625 2550
Wire Wire Line
	10575 4825 10175 4825
$Comp
L sbc_z80-rescue:EPM7032STC44-CPLD_Altera-sbc_z80-rescue U5
U 1 1 5D1470E3
P 5175 2350
F 0 "U5" H 4830 3615 50  0000 C CNN
F 1 "CPLD - EPM7032STC44" H 4620 3715 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5925 3800 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Intel%20PDFs/MAX7000_Family_DS.pdf" H 5925 3800 50  0001 C CNN
	1    5175 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 2650 4625 2650
Wire Wire Line
	4175 2750 4625 2750
Wire Wire Line
	4175 2900 4625 2900
Wire Wire Line
	4175 3000 4625 3000
Wire Wire Line
	4175 3100 4625 3100
Wire Wire Line
	4175 3200 4625 3200
Text Label 4300 2900 0    50   ~ 0
CLK_50
Text Label 4375 1250 0    50   ~ 0
A0
Text Label 4375 1350 0    50   ~ 0
A1
Wire Wire Line
	5025 1050 5125 1050
Connection ~ 5125 1050
Wire Wire Line
	5125 1050 5175 1050
Connection ~ 5225 1050
Wire Wire Line
	5225 1050 5325 1050
Wire Wire Line
	5175 1050 5175 950 
Connection ~ 5175 1050
Wire Wire Line
	5175 1050 5225 1050
Wire Wire Line
	4175 1450 4625 1450
Wire Wire Line
	4175 1350 4625 1350
Wire Wire Line
	4175 1550 4625 1550
Wire Wire Line
	4175 1650 4625 1650
Wire Wire Line
	4175 1750 4625 1750
Wire Wire Line
	4175 1850 4625 1850
Wire Wire Line
	3150 5875 3600 5875
Text Label 3350 4875 0    50   ~ 0
A0
Text Label 3350 4975 0    50   ~ 0
A1
Text Label 3350 5075 0    50   ~ 0
A2
Text Label 3350 5175 0    50   ~ 0
A3
Text Label 3350 5275 0    50   ~ 0
A4
Text Label 3350 5375 0    50   ~ 0
A5
Text Label 3350 5475 0    50   ~ 0
A6
Text Label 3350 5575 0    50   ~ 0
A7
Text Label 3350 5675 0    50   ~ 0
A8
Text Label 3350 5775 0    50   ~ 0
A9
Text Label 3350 5875 0    50   ~ 0
A10
Text Label 3350 5975 0    50   ~ 0
A11
Text Label 3350 6075 0    50   ~ 0
A12
Text Label 3350 6175 0    50   ~ 0
A13
Text Label 3350 6275 0    50   ~ 0
A14
Text Label 3350 6375 0    50   ~ 0
A15
Text Label 3350 6575 0    50   ~ 0
D0
Text Label 3350 6675 0    50   ~ 0
D1
Text Label 3350 6775 0    50   ~ 0
D2
Text Label 3350 6875 0    50   ~ 0
D3
Text Label 3350 6975 0    50   ~ 0
D4
Text Label 3350 7075 0    50   ~ 0
D5
Text Label 3350 7175 0    50   ~ 0
D6
Text Label 3350 7275 0    50   ~ 0
D7
Wire Wire Line
	5250 4875 5700 4875
Wire Wire Line
	5250 5125 5700 5125
Wire Wire Line
	5250 5225 5700 5225
Wire Wire Line
	5250 5325 5700 5325
Wire Wire Line
	5250 5425 5700 5425
Wire Wire Line
	5250 5625 5700 5625
Wire Wire Line
	5250 5975 5700 5975
Wire Wire Line
	5250 6075 5700 6075
Wire Wire Line
	5250 6325 5700 6325
Wire Wire Line
	5250 6425 5700 6425
Wire Wire Line
	5250 6575 5700 6575
Wire Wire Line
	5250 6825 5700 6825
Wire Wire Line
	5250 6925 5700 6925
Wire Wire Line
	5250 7225 5700 7225
Text Label 5550 4875 2    50   ~ 0
~M1
Text Label 5550 5125 2    50   ~ 0
~MREQ
Text Label 5550 5225 2    50   ~ 0
~IORQ
Text Label 5550 5325 2    50   ~ 0
~RD
Text Label 5550 5425 2    50   ~ 0
~WR
Text Label 5550 5625 2    50   ~ 0
~RFSH
Text Label 5550 5975 2    50   ~ 0
~HALT
Text Label 5550 6075 2    50   ~ 0
~WAIT
Text Label 5550 6325 2    50   ~ 0
~NMI
Text Label 5550 6425 2    50   ~ 0
~INT
Text Label 5550 6575 2    50   ~ 0
~RESET
Text Label 5550 6825 2    50   ~ 0
~BUSREQ
Text Label 5550 6925 2    50   ~ 0
~BUSACK
Text Label 5550 7225 2    50   ~ 0
CLK_CPU
$Comp
L sbc_z80-rescue:GND-power #PWR012
U 1 1 5D42F42E
P 4400 7625
AR Path="/5D42F42E" Ref="#PWR012"  Part="1" 
AR Path="/5CB63856/5D42F42E" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D42F42E" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D42F42E" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D42F42E" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 4400 7375 50  0001 C CNN
F 1 "GND" H 4405 7452 50  0000 C CNN
F 2 "" H 4400 7625 50  0001 C CNN
F 3 "" H 4400 7625 50  0001 C CNN
	1    4400 7625
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 5D42F7C6
P 4400 4525
F 0 "#PWR011" H 4400 4375 50  0001 C CNN
F 1 "VCC" H 4450 4675 50  0000 C CNN
F 2 "" H 4400 4525 50  0001 C CNN
F 3 "" H 4400 4525 50  0001 C CNN
	1    4400 4525
	1    0    0    -1  
$EndComp
Text Notes 4350 5925 0    50   ~ 0
Z80
Wire Wire Line
	2325 4700 2325 4600
Wire Wire Line
	2325 4600 2475 4600
Wire Wire Line
	2775 4600 2775 4700
Wire Wire Line
	2625 4700 2625 4600
Connection ~ 2625 4600
Wire Wire Line
	2625 4600 2775 4600
Wire Wire Line
	2475 4700 2475 4600
Connection ~ 2475 4600
Wire Wire Line
	2475 4600 2575 4600
Wire Wire Line
	2575 4600 2575 4450
Connection ~ 2575 4600
Wire Wire Line
	2575 4600 2625 4600
Wire Wire Line
	2775 4900 2775 5250
Text Label 2775 4950 3    50   ~ 0
~BUSREQ
Text Label 2625 5000 3    50   ~ 0
~WAIT
Text Label 2475 5000 3    50   ~ 0
~NMI
Text Label 2325 5100 1    50   ~ 0
~INT
Wire Wire Line
	2625 4900 2625 5250
Wire Wire Line
	2475 4900 2475 5250
Wire Wire Line
	2325 4900 2325 5250
Wire Wire Line
	3150 6375 3600 6375
Wire Wire Line
	3150 6275 3600 6275
Wire Wire Line
	3150 6175 3600 6175
Wire Wire Line
	3150 6075 3600 6075
Wire Wire Line
	3150 5975 3600 5975
Wire Wire Line
	3150 5775 3600 5775
Wire Wire Line
	3150 5675 3600 5675
Wire Wire Line
	3150 5575 3600 5575
Wire Wire Line
	3150 5475 3600 5475
Wire Wire Line
	3150 5375 3600 5375
Wire Wire Line
	3150 5275 3600 5275
Wire Wire Line
	3150 5175 3600 5175
Wire Wire Line
	3150 5075 3600 5075
Wire Wire Line
	3150 4975 3600 4975
Wire Wire Line
	3150 4875 3600 4875
$Comp
L sbc_z80-rescue:Z84C0010AEG U3
U 1 1 5D146A2F
P 4400 6075
F 0 "U3" H 4930 7485 50  0000 C CNN
F 1 "CPU -Z84C0020AEG" H 3950 7475 50  0000 C CNN
F 2 "Package_QFP:LQFP-44_10x10mm_P0.8mm" H 1450 7075 50  0001 L CNN
F 3 "http://www.mouser.com/datasheet/2/450/ps0178-19386.pdf" H 5040 7275 50  0001 L CNN
F 4 "Microprocessors - MPU 20 MHZ Z80 CMOS CPU" H 1450 7225 50  0001 L CNN "Description"
F 5 "1.6" V 4680 4495 50  0001 L CNN "Height"
F 6 "Zilog" H 1450 7375 50  0001 L CNN "Manufacturer_Name"
F 7 "Z84C0010AEG" H 1700 7375 50  0001 L CNN "Manufacturer_Part_Number"
	1    4400 6075
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3150 7075 3600 7075
Wire Wire Line
	3150 7175 3600 7175
Wire Wire Line
	3150 6675 3600 6675
Wire Wire Line
	3150 6575 3600 6575
Wire Wire Line
	3150 6775 3600 6775
Wire Wire Line
	3150 6975 3600 6975
Wire Wire Line
	3150 7275 3600 7275
Wire Wire Line
	3150 6875 3600 6875
Wire Wire Line
	3700 8625 3300 8625
Wire Wire Line
	3700 8725 3300 8725
Wire Wire Line
	3700 8825 3300 8825
Wire Wire Line
	3700 8925 3300 8925
Wire Wire Line
	3700 9025 3300 9025
Wire Wire Line
	3700 9125 3300 9125
Wire Wire Line
	3700 9225 3300 9225
Wire Wire Line
	3700 8525 3300 8525
Text Label 11525 4900 0    50   ~ 0
D0
Text Label 11525 5000 0    50   ~ 0
D1
Text Label 11525 5100 0    50   ~ 0
D2
Text Label 11525 5200 0    50   ~ 0
D3
Text Label 11525 5300 0    50   ~ 0
D4
Text Label 11525 5400 0    50   ~ 0
D5
Text Label 11525 5500 0    50   ~ 0
D6
Text Label 11525 5600 0    50   ~ 0
D7
Text Label 11750 5800 2    50   ~ 0
CLK_CPU
Text Label 3500 8525 0    50   ~ 0
D0
Text Label 3500 8625 0    50   ~ 0
D1
Text Label 3500 8725 0    50   ~ 0
D2
Text Label 3500 8825 0    50   ~ 0
D3
Text Label 3500 8925 0    50   ~ 0
D4
Text Label 3500 9025 0    50   ~ 0
D5
Text Label 3500 9125 0    50   ~ 0
D6
Text Label 3500 9225 0    50   ~ 0
D7
$Comp
L power:VCC #PWR013
U 1 1 5D453A45
P 4400 8225
F 0 "#PWR013" H 4400 8075 50  0001 C CNN
F 1 "VCC" H 4400 8375 50  0000 C CNN
F 2 "" H 4400 8225 50  0001 C CNN
F 3 "" H 4400 8225 50  0001 C CNN
	1    4400 8225
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:GND-power #PWR014
U 1 1 5D453DCD
P 4400 10875
AR Path="/5D453DCD" Ref="#PWR014"  Part="1" 
AR Path="/5CB63856/5D453DCD" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D453DCD" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D453DCD" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D453DCD" Ref="#PWR?"  Part="1" 
AR Path="/5DBF0201/5D453DCD" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 4400 10625 50  0001 C CNN
F 1 "GND" H 4405 10702 50  0000 C CNN
F 2 "" H 4400 10875 50  0001 C CNN
F 3 "" H 4400 10875 50  0001 C CNN
	1    4400 10875
	1    0    0    -1  
$EndComp
Text Label 11525 6000 0    50   ~ 0
A0
Text Label 11525 6100 0    50   ~ 0
A1
Text Label 11525 6300 0    50   ~ 0
~PIO
Text Label 11525 6400 0    50   ~ 0
~M1
Text Label 11525 6500 0    50   ~ 0
~IORQ
Text Label 11525 6600 0    50   ~ 0
~RD
Text Label 11525 6800 0    50   ~ 0
~INT
Text Label 11525 6900 0    50   ~ 0
IEO
Wire Wire Line
	3700 9375 3300 9375
Wire Wire Line
	3700 9625 3300 9625
Wire Wire Line
	3700 9725 3300 9725
Wire Wire Line
	3700 9825 3300 9825
Wire Wire Line
	3700 9925 3300 9925
Wire Wire Line
	3700 10125 3300 10125
Wire Wire Line
	3700 10025 3300 10025
Wire Wire Line
	3700 10425 3300 10425
Wire Wire Line
	3700 10325 3300 10325
Wire Wire Line
	3700 10525 3300 10525
Text Label 3650 9375 2    50   ~ 0
CLK_CPU
Text Label 3500 9625 0    50   ~ 0
~CTC
Text Label 3500 10425 0    50   ~ 0
IEO
Text Label 3500 10525 0    50   ~ 0
~INT
Text Label 3500 10325 0    50   ~ 0
IEI
Text Label 3500 9925 0    50   ~ 0
~M1
Text Label 3500 10025 0    50   ~ 0
~IORQ
Text Label 3500 10125 0    50   ~ 0
~RD
Text Label 3500 9725 0    50   ~ 0
A0
Text Label 3500 9825 0    50   ~ 0
A1
Text Label 11525 7000 0    50   ~ 0
IEI
$Comp
L power:VCC #PWR018
U 1 1 5D519774
P 7050 4650
F 0 "#PWR018" H 7050 4500 50  0001 C CNN
F 1 "VCC" H 7050 4800 50  0000 C CNN
F 2 "" H 7050 4650 50  0001 C CNN
F 3 "" H 7050 4650 50  0001 C CNN
	1    7050 4650
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:GND-power #PWR052
U 1 1 5D58F543
P 15125 3800
AR Path="/5D58F543" Ref="#PWR052"  Part="1" 
AR Path="/5CB63856/5D58F543" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D58F543" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D58F543" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D58F543" Ref="#PWR?"  Part="1" 
F 0 "#PWR052" H 15125 3550 50  0001 C CNN
F 1 "GND" H 15130 3627 50  0000 C CNN
F 2 "" H 15125 3800 50  0001 C CNN
F 3 "" H 15125 3800 50  0001 C CNN
	1    15125 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 9125 6150 9125
Wire Wire Line
	6950 9325 6275 9325
Wire Wire Line
	6950 9525 6400 9525
Wire Wire Line
	6950 9725 6525 9725
$Comp
L power:VCC #PWR020
U 1 1 5D5BE69D
P 6950 9025
F 0 "#PWR020" H 6950 8875 50  0001 C CNN
F 1 "VCC" H 6950 9175 50  0000 C CNN
F 2 "" H 6950 9025 50  0001 C CNN
F 3 "" H 6950 9025 50  0001 C CNN
	1    6950 9025
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R8
U 1 1 5D5E5404
P 6400 8850
F 0 "R8" V 6459 8896 50  0000 L CNN
F 1 "10K" V 6400 8775 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6400 8850 50  0001 C CNN
F 3 "~" H 6400 8850 50  0001 C CNN
	1    6400 8850
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R9
U 1 1 5D5E7924
P 6525 8850
F 0 "R9" V 6584 8896 50  0000 L CNN
F 1 "10K" V 6525 8775 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6525 8850 50  0001 C CNN
F 3 "~" H 6525 8850 50  0001 C CNN
	1    6525 8850
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R6
U 1 1 5D5E89D9
P 6150 8850
F 0 "R6" V 6209 8896 50  0000 L CNN
F 1 "10K" V 6150 8775 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6150 8850 50  0001 C CNN
F 3 "~" H 6150 8850 50  0001 C CNN
	1    6150 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 8950 6150 9125
Wire Wire Line
	6275 8950 6275 9325
Wire Wire Line
	6400 8950 6400 9525
Wire Wire Line
	6525 8950 6525 9725
Wire Wire Line
	6150 8750 6150 8650
Wire Wire Line
	6150 8650 6275 8650
Wire Wire Line
	6525 8650 6525 8750
Wire Wire Line
	6400 8750 6400 8650
Connection ~ 6400 8650
Wire Wire Line
	6400 8650 6525 8650
Wire Wire Line
	6275 8750 6275 8650
Connection ~ 6275 8650
$Comp
L power:VCC #PWR017
U 1 1 5D5EF406
P 6350 8525
F 0 "#PWR017" H 6350 8375 50  0001 C CNN
F 1 "VCC" H 6350 8675 50  0000 C CNN
F 2 "" H 6350 8525 50  0001 C CNN
F 3 "" H 6350 8525 50  0001 C CNN
	1    6350 8525
	1    0    0    -1  
$EndComp
Wire Wire Line
	12475 4525 12475 4600
Wire Wire Line
	6275 8650 6350 8650
Wire Wire Line
	6350 8525 6350 8650
Connection ~ 6350 8650
Wire Wire Line
	6350 8650 6400 8650
Wire Wire Line
	8575 4925 8975 4925
Text Label 5850 1850 0    50   ~ 0
~CF
Text Label 4375 2550 0    50   ~ 0
~M1
$Comp
L sbc_z80-rescue:GND-power #PWR034
U 1 1 5D4C11EB
P 10775 10775
AR Path="/5D4C11EB" Ref="#PWR034"  Part="1" 
AR Path="/5CB63856/5D4C11EB" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D4C11EB" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D4C11EB" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D4C11EB" Ref="#PWR?"  Part="1" 
F 0 "#PWR034" H 10775 10525 50  0001 C CNN
F 1 "GND" H 10775 10600 50  0000 C CNN
F 2 "" H 10775 10775 50  0001 C CNN
F 3 "" H 10775 10775 50  0001 C CNN
	1    10775 10775
	1    0    0    -1  
$EndComp
Text Label 10450 10775 0    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J4
U 1 1 5D46B3E5
P 10075 9875
F 0 "J4" H 10125 11092 50  0000 C CNN
F 1 "IDE" H 10125 11001 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Horizontal" H 10075 9875 50  0001 C CNN
F 3 "~" H 10075 9875 50  0001 C CNN
	1    10075 9875
	1    0    0    1   
$EndComp
Text Label 10550 9075 0    50   ~ 0
A2
$Comp
L power:VCC #PWR033
U 1 1 5D4C46A0
P 10575 8500
F 0 "#PWR033" H 10575 8350 50  0001 C CNN
F 1 "VCC" H 10592 8673 50  0000 C CNN
F 2 "" H 10575 8500 50  0001 C CNN
F 3 "" H 10575 8500 50  0001 C CNN
	1    10575 8500
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R?
U 1 1 5D4C469F
P 10725 8750
AR Path="/5D0F9837/5D4C469F" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D4C469F" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D4C469F" Ref="R?"  Part="1" 
AR Path="/5D4C469F" Ref="R22"  Part="1" 
F 0 "R22" H 10590 8785 50  0000 L CNN
F 1 "10K" V 10725 8700 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10725 8750 50  0001 C CNN
F 3 "~" H 10725 8750 50  0001 C CNN
	1    10725 8750
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R?
U 1 1 5D4C469E
P 10575 8750
AR Path="/5D0F9837/5D4C469E" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D4C469E" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D4C469E" Ref="R?"  Part="1" 
AR Path="/5D4C469E" Ref="R21"  Part="1" 
F 0 "R21" H 10440 8785 50  0000 L CNN
F 1 "10K" V 10575 8700 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10575 8750 50  0001 C CNN
F 3 "~" H 10575 8750 50  0001 C CNN
	1    10575 8750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR037
U 1 1 5D555BB7
P 11275 9875
F 0 "#PWR037" H 11275 9725 50  0001 C CNN
F 1 "VCC" H 11292 10048 50  0000 C CNN
F 2 "" H 11275 9875 50  0001 C CNN
F 3 "" H 11275 9875 50  0001 C CNN
	1    11275 9875
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 5D554EF2
P 10875 9875
F 0 "JP1" H 10875 10087 50  0000 C CNN
F 1 "Jumper_NC_Small" H 10875 9996 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 10875 9875 50  0001 C CNN
F 3 "~" H 10875 9875 50  0001 C CNN
	1    10875 9875
	1    0    0    -1  
$EndComp
Connection ~ 10775 9375
Wire Wire Line
	10775 9575 10775 9675
Wire Wire Line
	10975 9875 11275 9875
NoConn ~ 10375 10275
Connection ~ 10575 8600
NoConn ~ 10375 10175
NoConn ~ 10375 10375
Connection ~ 10775 9575
Connection ~ 10775 9675
NoConn ~ 10375 10475
Wire Wire Line
	10575 8650 10575 8600
Wire Wire Line
	10575 8500 10575 8600
Wire Wire Line
	10725 8650 10725 8600
Wire Wire Line
	10725 8600 10575 8600
Wire Wire Line
	10725 9175 10375 9175
Wire Wire Line
	10575 8850 10575 8975
Wire Wire Line
	10725 8850 10725 9175
Wire Wire Line
	10775 9675 10775 9775
Wire Wire Line
	10775 9375 10775 9575
Wire Wire Line
	10775 9375 11025 9375
Wire Wire Line
	10575 8975 10375 8975
Wire Wire Line
	10775 9675 10375 9675
Wire Wire Line
	10775 9875 10375 9875
Wire Wire Line
	10775 9775 10375 9775
Wire Wire Line
	10775 10775 10375 10775
Wire Wire Line
	10775 9575 10375 9575
Wire Wire Line
	10775 9375 10375 9375
Wire Wire Line
	10775 9075 10375 9075
Wire Wire Line
	5025 3600 5125 3600
Connection ~ 5125 3600
Wire Wire Line
	5125 3600 5225 3600
Connection ~ 5225 3600
Wire Wire Line
	5225 3600 5325 3600
$Comp
L sbc_z80-rescue:R_Small-Device R35
U 1 1 5D58F546
P 14775 3100
F 0 "R35" V 14750 3175 50  0000 L CNN
F 1 "2K2" V 14775 3050 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14775 3100 50  0001 C CNN
F 3 "~" H 14775 3100 50  0001 C CNN
	1    14775 3100
	0    1    1    0   
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R40
U 1 1 5D58F545
P 14950 2775
F 0 "R40" H 15009 2821 50  0000 L CNN
F 1 "100K" H 15009 2730 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14950 2775 50  0001 C CNN
F 3 "~" H 14950 2775 50  0001 C CNN
	1    14950 2775
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:GND-power #PWR054
U 1 1 5D58F544
P 15275 3000
AR Path="/5D58F544" Ref="#PWR054"  Part="1" 
AR Path="/5CB63856/5D58F544" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D58F544" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D58F544" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D58F544" Ref="#PWR?"  Part="1" 
F 0 "#PWR054" H 15275 2750 50  0001 C CNN
F 1 "GND" H 15280 2827 50  0000 C CNN
F 2 "" H 15275 3000 50  0001 C CNN
F 3 "" H 15275 3000 50  0001 C CNN
	1    15275 3000
	0    1    1    0   
$EndComp
Text Label 14475 3100 0    50   ~ 0
~RTSB
Text Label 14500 3500 0    50   ~ 0
~CTSB
Text Label 14500 3400 0    50   ~ 0
TXB
$Comp
L sbc_z80-rescue:R_Small-Device R42
U 1 1 5D58F542
P 15125 3700
F 0 "R42" H 15184 3746 50  0000 L CNN
F 1 "100K" H 15184 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 15125 3700 50  0001 C CNN
F 3 "~" H 15125 3700 50  0001 C CNN
	1    15125 3700
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:Conn_01x06-Connector_Generic J7
U 1 1 5D58F541
P 15475 3200
F 0 "J7" H 15555 3192 50  0000 L CNN
F 1 "Port B" H 15555 3101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 15475 3200 50  0001 C CNN
F 3 "~" H 15475 3200 50  0001 C CNN
	1    15475 3200
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R37
U 1 1 5D58F540
P 14775 3400
F 0 "R37" V 14750 3475 50  0000 L CNN
F 1 "2K2" V 14775 3350 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14775 3400 50  0001 C CNN
F 3 "~" H 14775 3400 50  0001 C CNN
	1    14775 3400
	0    1    1    0   
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R36
U 1 1 5D58F53F
P 14775 3300
F 0 "R36" V 14725 3375 50  0000 L CNN
F 1 "2K2" V 14775 3250 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14775 3300 50  0001 C CNN
F 3 "~" H 14775 3300 50  0001 C CNN
	1    14775 3300
	0    1    1    0   
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R38
U 1 1 5D58F53E
P 14775 3500
F 0 "R38" V 14750 3575 50  0000 L CNN
F 1 "2K2" V 14775 3450 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14775 3500 50  0001 C CNN
F 3 "~" H 14775 3500 50  0001 C CNN
	1    14775 3500
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR050
U 1 1 5D58F53D
P 14950 2625
F 0 "#PWR050" H 14950 2475 50  0001 C CNN
F 1 "VCC" H 14950 2775 50  0000 C CNN
F 2 "" H 14950 2625 50  0001 C CNN
F 3 "" H 14950 2625 50  0001 C CNN
	1    14950 2625
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R32
U 1 1 5D538473
P 14800 1700
F 0 "R32" V 14750 1775 50  0000 L CNN
F 1 "2K2" V 14800 1650 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14800 1700 50  0001 C CNN
F 3 "~" H 14800 1700 50  0001 C CNN
	1    14800 1700
	0    1    1    0   
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R31
U 1 1 5D5381CE
P 14800 1500
F 0 "R31" V 14775 1575 50  0000 L CNN
F 1 "2K2" V 14800 1450 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14800 1500 50  0001 C CNN
F 3 "~" H 14800 1500 50  0001 C CNN
	1    14800 1500
	0    1    1    0   
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R34
U 1 1 5D546FCA
P 14800 1900
F 0 "R34" V 14775 1975 50  0000 L CNN
F 1 "2K2" V 14800 1850 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14800 1900 50  0001 C CNN
F 3 "~" H 14800 1900 50  0001 C CNN
	1    14800 1900
	0    1    1    0   
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R33
U 1 1 5D546CFD
P 14800 1800
F 0 "R33" V 14775 1875 50  0000 L CNN
F 1 "2K2" V 14800 1750 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14800 1800 50  0001 C CNN
F 3 "~" H 14800 1800 50  0001 C CNN
	1    14800 1800
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR049
U 1 1 5D51FBB5
P 14975 1000
F 0 "#PWR049" H 14975 850 50  0001 C CNN
F 1 "VCC" H 14975 1150 50  0000 C CNN
F 2 "" H 14975 1000 50  0001 C CNN
F 3 "" H 14975 1000 50  0001 C CNN
	1    14975 1000
	1    0    0    -1  
$EndComp
Text Label 14500 3300 0    50   ~ 0
RXB
Text Label 13550 2800 2    50   ~ 0
CLK_U
Text Label 13550 2600 2    50   ~ 0
CLK_U
Text Label 11500 2200 0    50   ~ 0
~SIO
Text Label 13500 1700 2    50   ~ 0
CLK_U
Text Label 13500 1500 2    50   ~ 0
CLK_U
Text Label 13500 3100 2    50   ~ 0
~RTSB
Text Label 13500 3200 2    50   ~ 0
~CTSB
Text Label 13450 2500 2    50   ~ 0
RXB
Text Label 13450 2700 2    50   ~ 0
TXB
Text Label 13400 1400 2    50   ~ 0
RXA
Text Label 13400 1600 2    50   ~ 0
TXA
Text Label 13450 2000 2    50   ~ 0
~RTSA
Text Label 13450 2100 2    50   ~ 0
~CTSA
$Comp
L sbc_z80-rescue:R_Small-Device R39
U 1 1 5DDD7992
P 14975 1175
F 0 "R39" H 15034 1221 50  0000 L CNN
F 1 "100K" H 15034 1130 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14975 1175 50  0001 C CNN
F 3 "~" H 14975 1175 50  0001 C CNN
	1    14975 1175
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:GND-power #PWR053
U 1 1 5DBFE59F
P 15300 1400
AR Path="/5DBFE59F" Ref="#PWR053"  Part="1" 
AR Path="/5CB63856/5DBFE59F" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5DBFE59F" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5DBFE59F" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5DBFE59F" Ref="#PWR?"  Part="1" 
F 0 "#PWR053" H 15300 1150 50  0001 C CNN
F 1 "GND" H 15305 1227 50  0000 C CNN
F 2 "" H 15300 1400 50  0001 C CNN
F 3 "" H 15300 1400 50  0001 C CNN
	1    15300 1400
	0    1    1    0   
$EndComp
Text Label 14500 1500 0    50   ~ 0
~RTSA
$Comp
L sbc_z80-rescue:GND-power #PWR051
U 1 1 5DA62F94
P 15150 2200
AR Path="/5DA62F94" Ref="#PWR051"  Part="1" 
AR Path="/5CB63856/5DA62F94" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5DA62F94" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5DA62F94" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5DA62F94" Ref="#PWR?"  Part="1" 
F 0 "#PWR051" H 15150 1950 50  0001 C CNN
F 1 "GND" H 15155 2027 50  0000 C CNN
F 2 "" H 15150 2200 50  0001 C CNN
F 3 "" H 15150 2200 50  0001 C CNN
	1    15150 2200
	1    0    0    -1  
$EndComp
Text Label 14525 1900 0    50   ~ 0
~CTSA
Text Label 14525 1800 0    50   ~ 0
TXA
Text Label 14525 1700 0    50   ~ 0
RXA
$Comp
L sbc_z80-rescue:R_Small-Device R41
U 1 1 5D2507BC
P 15150 2100
F 0 "R41" H 15209 2146 50  0000 L CNN
F 1 "100K" H 15209 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 15150 2100 50  0001 C CNN
F 3 "~" H 15150 2100 50  0001 C CNN
	1    15150 2100
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:Conn_01x06-Connector_Generic J6
U 1 1 5D23E8B7
P 15500 1600
F 0 "J6" H 15580 1592 50  0000 L CNN
F 1 "Port A" H 15580 1501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 15500 1600 50  0001 C CNN
F 3 "~" H 15500 1600 50  0001 C CNN
	1    15500 1600
	1    0    0    -1  
$EndComp
Text Label 11450 3500 0    50   ~ 0
CLK_CPU
Text Label 11500 3300 0    50   ~ 0
IEO
Text Label 11500 3200 0    50   ~ 0
IEI
Text Label 11500 3100 0    50   ~ 0
~INT
Text Label 11500 2900 0    50   ~ 0
A1
Text Label 11500 2800 0    50   ~ 0
A0
Text Label 11500 2600 0    50   ~ 0
~RD
Text Label 11500 2400 0    50   ~ 0
~M1
$Comp
L sbc_z80-rescue:Z84C4310AEG U9
U 1 1 5D1D6A43
P 12450 2350
F 0 "U9" H 12050 3550 50  0000 C CNN
F 1 "SIO/3 - Z84C4310AEG" H 12950 3550 50  0000 C CNN
F 2 "Package_QFP:LQFP-44_10x10mm_P0.8mm" H 9400 3300 50  0001 L CNN
F 3 "https://mouser.componentsearchengine.com/Datasheets/1/Z84C4310AEG.pdf" H 8200 2550 50  0001 L CNN
F 4 "I/O Controller Interface IC 10MHz CMOS SIO/3 XT" H 9400 3000 50  0001 L CNN "Description"
F 5 "1.6" H 9400 2900 50  0001 L CNN "Height"
F 6 "Zilog" H 9550 3050 50  0001 L CNN "Manufacturer_Name"
F 7 "Z84C4310AEG" H 9800 3050 50  0001 L CNN "Manufacturer_Part_Number"
	1    12450 2350
	1    0    0    -1  
$EndComp
Text Label 11500 2300 0    50   ~ 0
~RESET
Text Label 11500 2500 0    50   ~ 0
~IORQ
Wire Wire Line
	14975 1000 14975 1075
Wire Wire Line
	14950 2625 14950 2675
Wire Wire Line
	14675 3500 14425 3500
Wire Wire Line
	14675 3400 14425 3400
Wire Wire Line
	14675 3300 14425 3300
Wire Wire Line
	14675 3100 14425 3100
Wire Wire Line
	14475 1900 14700 1900
Wire Wire Line
	14475 1800 14700 1800
Wire Wire Line
	14475 1700 14700 1700
Wire Wire Line
	14475 1500 14700 1500
Wire Wire Line
	15125 3500 14875 3500
Wire Wire Line
	15125 3600 15125 3500
Wire Wire Line
	14950 3300 14875 3300
Wire Wire Line
	14950 2875 14950 3300
Wire Wire Line
	15275 3500 15125 3500
Wire Wire Line
	15275 3400 14875 3400
Wire Wire Line
	15275 3100 14875 3100
Wire Wire Line
	15275 3300 14950 3300
Wire Wire Line
	15150 1900 14900 1900
Wire Wire Line
	15150 2000 15150 1900
Wire Wire Line
	14975 1700 14900 1700
Wire Wire Line
	14975 1275 14975 1700
Wire Wire Line
	15300 1900 15150 1900
Wire Wire Line
	15300 1800 14900 1800
Wire Wire Line
	15300 1700 14975 1700
Wire Wire Line
	15300 1500 14900 1500
NoConn ~ 15300 1600
Connection ~ 15125 3500
Connection ~ 14950 3300
NoConn ~ 15275 3200
Connection ~ 15150 1900
Connection ~ 14975 1700
Wire Wire Line
	5500 8525 5100 8525
Wire Wire Line
	5500 8625 5100 8625
Wire Wire Line
	5500 8775 5100 8775
Wire Wire Line
	5500 8875 5100 8875
Wire Wire Line
	5500 9075 5100 9075
Wire Wire Line
	5500 10325 5100 10325
Wire Wire Line
	5500 9375 5100 9375
Wire Wire Line
	5500 9175 5100 9175
Text Label 5200 8525 0    50   ~ 0
CT0
Text Label 5200 8625 0    50   ~ 0
ZT0
Text Label 5200 8775 0    50   ~ 0
CT1
Text Label 5200 8875 0    50   ~ 0
ZT1
Text Label 5200 9075 0    50   ~ 0
CT2
Text Label 5200 9175 0    50   ~ 0
ZT2
Text Label 5200 9375 0    50   ~ 0
CT3
Text Label 5200 10325 0    50   ~ 0
~RESET
Wire Wire Line
	5900 9225 6950 9225
Wire Wire Line
	5900 9425 6950 9425
Wire Wire Line
	5900 9625 6950 9625
Wire Wire Line
	5900 9825 6950 9825
Wire Wire Line
	6075 10300 6150 10300
Wire Wire Line
	6525 9725 6525 10300
Connection ~ 6525 9725
Connection ~ 6525 10300
Wire Wire Line
	6525 10300 6925 10300
Wire Wire Line
	6400 9525 6400 10300
Connection ~ 6400 9525
Connection ~ 6400 10300
Wire Wire Line
	6400 10300 6525 10300
Wire Wire Line
	6275 9325 6275 10300
Connection ~ 6275 9325
Connection ~ 6275 10300
Wire Wire Line
	6275 10300 6400 10300
Wire Wire Line
	6150 9125 6150 10300
Connection ~ 6150 9125
Connection ~ 6150 10300
Wire Wire Line
	6150 10300 6275 10300
Text Label 6625 10300 0    50   ~ 0
CLK_U
Wire Wire Line
	12475 7375 12475 7300
$Comp
L power:VCC #PWR01
U 1 1 5D47DAEA
P 800 7325
F 0 "#PWR01" H 800 7175 50  0001 C CNN
F 1 "VCC" H 850 7475 50  0000 C CNN
F 2 "" H 800 7325 50  0001 C CNN
F 3 "" H 800 7325 50  0001 C CNN
	1    800  7325
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR038
U 1 1 5D480C02
P 12450 900
F 0 "#PWR038" H 12450 750 50  0001 C CNN
F 1 "VCC" H 12450 1050 50  0000 C CNN
F 2 "" H 12450 900 50  0001 C CNN
F 3 "" H 12450 900 50  0001 C CNN
	1    12450 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 1400 11300 1400
Wire Wire Line
	11750 1500 11300 1500
Wire Wire Line
	11750 1600 11300 1600
Wire Wire Line
	11750 1700 11300 1700
Wire Wire Line
	11750 1800 11300 1800
Wire Wire Line
	11750 1900 11300 1900
Wire Wire Line
	11750 2000 11300 2000
Wire Wire Line
	11750 2200 11300 2200
Wire Wire Line
	11750 2300 11300 2300
Wire Wire Line
	11750 2400 11300 2400
Wire Wire Line
	11750 2500 11300 2500
Wire Wire Line
	11750 2600 11300 2600
Wire Wire Line
	11750 2800 11300 2800
Wire Wire Line
	11750 2900 11300 2900
Wire Wire Line
	11750 3100 11300 3100
Wire Wire Line
	11750 3200 11300 3200
Wire Wire Line
	11750 3300 11300 3300
Wire Wire Line
	11750 3500 11300 3500
Wire Wire Line
	13600 1400 13150 1400
Wire Wire Line
	13600 1500 13150 1500
Wire Wire Line
	13600 3200 13150 3200
Wire Wire Line
	13600 2700 13150 2700
Wire Wire Line
	13600 2000 13150 2000
Wire Wire Line
	13600 1600 13150 1600
Wire Wire Line
	13600 2500 13150 2500
Wire Wire Line
	13600 2800 13150 2800
Wire Wire Line
	13600 1700 13150 1700
Wire Wire Line
	13600 2600 13150 2600
Wire Wire Line
	13600 3100 13150 3100
Wire Wire Line
	13600 2100 13150 2100
Wire Wire Line
	11750 1300 11300 1300
Text Label 11500 1300 0    50   ~ 0
DO
Text Label 11500 1400 0    50   ~ 0
D1
Text Label 11500 1500 0    50   ~ 0
D2
Text Label 11500 1600 0    50   ~ 0
D3
Text Label 11500 1700 0    50   ~ 0
D4
Text Label 11500 1800 0    50   ~ 0
D5
Text Label 11500 1900 0    50   ~ 0
D6
Text Label 11500 2000 0    50   ~ 0
D7
NoConn ~ 13150 1800
NoConn ~ 13150 1900
NoConn ~ 13150 2200
Wire Wire Line
	13150 2300 13800 2300
$Comp
L sbc_z80-rescue:GND-power #PWR044
U 1 1 5D4986D0
P 13800 2300
AR Path="/5D4986D0" Ref="#PWR044"  Part="1" 
AR Path="/5CB63856/5D4986D0" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D4986D0" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D4986D0" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D4986D0" Ref="#PWR?"  Part="1" 
F 0 "#PWR044" H 13800 2050 50  0001 C CNN
F 1 "GND" H 13805 2127 50  0000 C CNN
F 2 "" H 13800 2300 50  0001 C CNN
F 3 "" H 13800 2300 50  0001 C CNN
	1    13800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 3400 13800 3400
$Comp
L sbc_z80-rescue:GND-power #PWR045
U 1 1 5D498B8A
P 13800 3400
AR Path="/5D498B8A" Ref="#PWR045"  Part="1" 
AR Path="/5CB63856/5D498B8A" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D498B8A" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D498B8A" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D498B8A" Ref="#PWR?"  Part="1" 
F 0 "#PWR045" H 13800 3150 50  0001 C CNN
F 1 "GND" H 13805 3227 50  0000 C CNN
F 2 "" H 13800 3400 50  0001 C CNN
F 3 "" H 13800 3400 50  0001 C CNN
	1    13800 3400
	1    0    0    -1  
$EndComp
NoConn ~ 13150 2900
NoConn ~ 13150 3000
NoConn ~ 13150 3300
$Comp
L sbc_z80-rescue:GND-power #PWR039
U 1 1 5D4992F0
P 12450 4000
AR Path="/5D4992F0" Ref="#PWR039"  Part="1" 
AR Path="/5CB63856/5D4992F0" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D4992F0" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D4992F0" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D4992F0" Ref="#PWR?"  Part="1" 
F 0 "#PWR039" H 12450 3750 50  0001 C CNN
F 1 "GND" H 12455 3827 50  0000 C CNN
F 2 "" H 12450 4000 50  0001 C CNN
F 3 "" H 12450 4000 50  0001 C CNN
	1    12450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 3850 12450 4000
Wire Wire Line
	12450 1000 12450 900 
Wire Wire Line
	1850 7225 2500 7225
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5D49BA77
P 2500 7225
F 0 "#FLG03" H 2500 7300 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 7398 50  0000 C CNN
F 2 "" H 2500 7225 50  0001 C CNN
F 3 "~" H 2500 7225 50  0001 C CNN
	1    2500 7225
	1    0    0    -1  
$EndComp
Connection ~ 2500 7225
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D49C315
P 800 7325
F 0 "#FLG01" H 800 7400 50  0001 C CNN
F 1 "PWR_FLAG" H 800 7498 50  0000 C CNN
F 2 "" H 800 7325 50  0001 C CNN
F 3 "~" H 800 7325 50  0001 C CNN
	1    800  7325
	-1   0    0    1   
$EndComp
Connection ~ 800  7325
Wire Wire Line
	9050 7800 9150 7800
Wire Wire Line
	9150 7600 9150 7800
Connection ~ 9150 7800
Wire Wire Line
	9150 7800 9300 7800
$Comp
L sbc_z80-rescue:Z84C2010AEG U10
U 1 1 5DD692DB
P 12475 5950
AR Path="/5DD692DB" Ref="U10"  Part="1" 
AR Path="/5DBF0201/5DD692DB" Ref="U?"  Part="1" 
F 0 "U10" H 12035 7105 50  0000 C CNN
F 1 "Z84C2010AEG" H 12825 7200 50  0000 C CNN
F 2 "Package_QFP:LQFP-44_10x10mm_P0.8mm" H 12925 7350 50  0001 L CNN
F 3 "https://mouser.componentsearchengine.com/Datasheets/1/Z84C2010AEG.pdf" H 13125 7050 50  0001 L CNN
F 4 "Microprocessors - MPU 10MHz Z80 CMOS PIO XTEMP" H 12925 7250 50  0001 L CNN "Description"
F 5 "1.6" H 11825 5100 50  0001 L CNN "Height"
F 6 "" H 13125 6750 50  0001 L CNN "Mouser Part Number"
F 7 "" H 13125 6650 50  0001 L CNN "Mouser Price/Stock"
F 8 "Zilog" H 11825 5000 50  0001 L CNN "Manufacturer_Name"
F 9 "Z84C2010AEG" H 10625 5200 50  0001 L CNN "Manufacturer_Part_Number"
	1    12475 5950
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:GND-power-max_breakout-rescue #PWR022
U 1 1 5D1C7065
P 7650 2825
AR Path="/5D1C7065" Ref="#PWR022"  Part="1" 
AR Path="/5CB63856/5D1C7065" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D1C7065" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D1C7065" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D1C7065" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D1C7065" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5D1C7065" Ref="#PWR?"  Part="1" 
F 0 "#PWR022" H 7650 2575 50  0001 C CNN
F 1 "GND" H 7655 2652 50  0000 C CNN
F 2 "" H 7650 2825 50  0001 C CNN
F 3 "" H 7650 2825 50  0001 C CNN
	1    7650 2825
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:GND-power-max_breakout-rescue #PWR024
U 1 1 5D1C706B
P 8100 1325
AR Path="/5D1C706B" Ref="#PWR024"  Part="1" 
AR Path="/5CB63856/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5D1C706B" Ref="#PWR?"  Part="1" 
F 0 "#PWR024" H 8100 1075 50  0001 C CNN
F 1 "GND" H 8095 1195 50  0000 C CNN
F 2 "" H 8100 1325 50  0001 C CNN
F 3 "" H 8100 1325 50  0001 C CNN
	1    8100 1325
	1    0    0    -1  
$EndComp
NoConn ~ 8150 2025
NoConn ~ 7650 1625
$Comp
L sbc_z80-rescue:R_Small-Device-max_breakout-rescue R?
U 1 1 5D1C7095
P 8350 1675
AR Path="/5D0F9837/5D1C7095" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D1C7095" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D1C7095" Ref="R?"  Part="1" 
AR Path="/5D1C7095" Ref="R10"  Part="1" 
F 0 "R10" H 8350 1775 50  0000 L CNN
F 1 "1K" V 8350 1625 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8350 1675 50  0001 C CNN
F 3 "~" H 8350 1675 50  0001 C CNN
	1    8350 1675
	1    0    0    -1  
$EndComp
Text Label 8850 2325 2    50   ~ 0
TDO
Text Label 8850 2425 2    50   ~ 0
TDI
Text Label 8850 2225 2    50   ~ 0
TMS
Text Label 8850 2125 2    50   ~ 0
TCK
Text Label 3025 1600 0    50   ~ 0
CLK_50
$Comp
L sbc_z80-rescue:GND-power-max_breakout-rescue #PWR08
U 1 1 5D838E8D
P 2150 2000
AR Path="/5D838E8D" Ref="#PWR08"  Part="1" 
AR Path="/5CB63856/5D838E8D" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D838E8D" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D838E8D" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D838E8D" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 2150 1750 50  0001 C CNN
F 1 "GND" H 2154 1858 50  0000 C CNN
F 2 "" H 2150 2000 50  0001 C CNN
F 3 "" H 2150 2000 50  0001 C CNN
	1    2150 2000
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device-max_breakout-rescue R?
U 1 1 5D350372
P 8450 1675
AR Path="/5D0F9837/5D350372" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D350372" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D350372" Ref="R?"  Part="1" 
AR Path="/5D350372" Ref="R12"  Part="1" 
F 0 "R12" H 8450 1775 50  0000 L CNN
F 1 "10K" V 8550 1625 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8450 1675 50  0001 C CNN
F 3 "~" H 8450 1675 50  0001 C CNN
	1    8450 1675
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device-max_breakout-rescue R?
U 1 1 5D351229
P 8550 1675
AR Path="/5D0F9837/5D351229" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D351229" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D351229" Ref="R?"  Part="1" 
AR Path="/5D351229" Ref="R14"  Part="1" 
F 0 "R14" H 8550 1775 50  0000 L CNN
F 1 "10K" V 8450 1625 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8550 1675 50  0001 C CNN
F 3 "~" H 8550 1675 50  0001 C CNN
	1    8550 1675
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device-max_breakout-rescue R?
U 1 1 5D351612
P 8650 1675
AR Path="/5D0F9837/5D351612" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D351612" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D351612" Ref="R?"  Part="1" 
AR Path="/5D351612" Ref="R15"  Part="1" 
F 0 "R15" H 8650 1775 50  0000 L CNN
F 1 "10K" V 8650 1625 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8650 1675 50  0001 C CNN
F 3 "~" H 8650 1675 50  0001 C CNN
	1    8650 1675
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:C_Small-Device-max_breakout-rescue C?
U 1 1 5D39812A
P 1850 1850
AR Path="/5D65A6A0/5D39812A" Ref="C?"  Part="1" 
AR Path="/5D39812A" Ref="C7"  Part="1" 
F 0 "C7" H 1745 1915 50  0000 L CNN
F 1 "2.2uF" H 1610 1785 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1850 1850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1850 1850 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 1942 1996 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 1850 1850 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 1850 1850 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 1942 1996 50  0001 C CNN "SPN"
F 8 "Mouser" H 1850 1850 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 1942 1996 50  0001 C CNN "SPURL"
	1    1850 1850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR026
U 1 1 5D37FFC2
P 8550 1525
F 0 "#PWR026" H 8550 1375 50  0001 C CNN
F 1 "VCC" H 8540 1675 50  0000 C CNN
F 2 "" H 8550 1525 50  0001 C CNN
F 3 "" H 8550 1525 50  0001 C CNN
	1    8550 1525
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5D37F47F
P 800 1200
F 0 "#PWR02" H 800 1050 50  0001 C CNN
F 1 "VCC" H 817 1373 50  0000 C CNN
F 2 "" H 800 1200 50  0001 C CNN
F 3 "" H 800 1200 50  0001 C CNN
	1    800  1200
	-1   0    0    -1  
$EndComp
$Comp
L Oscillator:TXC-7C X1
U 1 1 5D441797
P 2150 1600
F 0 "X1" H 2250 1750 32  0000 L CNN
F 1 "CTX-636 50mhz" H 2200 1850 32  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_TXC_7C-4Pin_5.0x3.2mm_HandSoldering" H 2850 1250 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/osc/7C_o.pdf" H 2050 1600 50  0001 C CNN
	1    2150 1600
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device-max_breakout-rescue R?
U 1 1 5D3835DF
P 2850 1600
AR Path="/5D0F9837/5D3835DF" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D3835DF" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D3835DF" Ref="R?"  Part="1" 
AR Path="/5D3835DF" Ref="R3"  Part="1" 
F 0 "R3" V 2920 1525 50  0000 L CNN
F 1 "100R" V 2850 1550 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2850 1600 50  0001 C CNN
F 3 "~" H 2850 1600 50  0001 C CNN
	1    2850 1600
	0    -1   -1   0   
$EndComp
$Comp
L sbc_z80-rescue:IRLML6402-Transistor_FET-max_breakout-rescue Q1
U 1 1 5D3A98BA
P 8750 3025
F 0 "Q1" H 8956 2979 50  0000 L CNN
F 1 "IRLML6402" H 8956 3070 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8950 2950 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml6402pbf.pdf?fileId=5546d462533600a401535668d5c2263c" H 8750 3025 50  0001 L CNN
	1    8750 3025
	1    0    0    1   
$EndComp
$Comp
L sbc_z80-rescue:LED-Device-max_breakout-rescue D1
U 1 1 5D403063
P 8850 3375
F 0 "D1" V 8845 3500 50  0000 C CNN
F 1 "Green" V 8730 3530 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8850 3375 50  0001 C CNN
F 3 "~" H 8850 3375 50  0001 C CNN
	1    8850 3375
	0    -1   -1   0   
$EndComp
$Comp
L sbc_z80-rescue:GND-power-max_breakout-rescue #PWR029
U 1 1 5D403069
P 8850 3775
AR Path="/5D403069" Ref="#PWR029"  Part="1" 
AR Path="/5CB63856/5D403069" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D403069" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D403069" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D403069" Ref="#PWR?"  Part="1" 
F 0 "#PWR029" H 8850 3525 50  0001 C CNN
F 1 "GND" H 8850 3625 50  0000 C CNN
F 2 "" H 8850 3775 50  0001 C CNN
F 3 "" H 8850 3775 50  0001 C CNN
	1    8850 3775
	1    0    0    -1  
$EndComp
Text Label 8300 3025 2    50   ~ 0
TDI
Wire Wire Line
	8350 3025 8095 3025
$Comp
L power:VCC #PWR028
U 1 1 5D46458F
P 8850 2825
F 0 "#PWR028" H 8850 2675 50  0001 C CNN
F 1 "VCC" H 8867 2998 50  0000 C CNN
F 2 "" H 8850 2825 50  0001 C CNN
F 3 "" H 8850 2825 50  0001 C CNN
	1    8850 2825
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device-max_breakout-rescue R?
U 1 1 5D47E16C
P 8850 3625
AR Path="/5D0F9837/5D47E16C" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D47E16C" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D47E16C" Ref="R?"  Part="1" 
AR Path="/5D47E16C" Ref="R17"  Part="1" 
F 0 "R17" V 8920 3550 50  0000 L CNN
F 1 "360R" V 8850 3560 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8850 3625 50  0001 C CNN
F 3 "~" H 8850 3625 50  0001 C CNN
	1    8850 3625
	-1   0    0    -1  
$EndComp
Wire Notes Line
	595  740  3400 740 
Wire Notes Line
	3400 740  3400 2250
Text Notes 650  840  0    50   ~ 0
50Mhz Clock
Wire Notes Line
	6840 925  9685 925 
Wire Notes Line
	9685 925  9685 4095
Wire Notes Line
	9685 4095 6855 4095
Wire Notes Line
	6855 4095 6855 930 
Text Notes 6915 1070 0    50   ~ 0
JTAG
$Comp
L sbc_z80-rescue:AVR-JTAG-10-Connector-max_breakout-rescue J?
U 1 1 5D1C705F
P 7650 2225
AR Path="/5D0F9837/5D1C705F" Ref="J?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D1C705F" Ref="J?"  Part="1" 
AR Path="/5D1AF052/5D1C705F" Ref="J?"  Part="1" 
AR Path="/5D1C705F" Ref="J3"  Part="1" 
F 0 "J3" H 7690 2225 50  0000 R CNN
F 1 "AVR-JTAG-10" H 7410 2725 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" V 7500 2375 50  0001 C CNN
F 3 "~" H 6375 1675 50  0001 C CNN
	1    7650 2225
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR023
U 1 1 5D3805D3
P 7850 1575
F 0 "#PWR023" H 7850 1425 50  0001 C CNN
F 1 "VCC" H 7867 1748 50  0000 C CNN
F 2 "" H 7850 1575 50  0001 C CNN
F 3 "" H 7850 1575 50  0001 C CNN
	1    7850 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1625 7550 1575
Wire Wire Line
	7550 1575 7850 1575
Wire Wire Line
	8150 1575 8150 1925
Connection ~ 7850 1575
Wire Wire Line
	7850 1575 8150 1575
Wire Wire Line
	8150 2125 8350 2125
Wire Wire Line
	8150 2225 8450 2225
Wire Wire Line
	8150 2325 8550 2325
Wire Wire Line
	8150 2425 8650 2425
Wire Wire Line
	8650 1775 8650 2425
Connection ~ 8650 2425
Wire Wire Line
	8650 2425 9050 2425
Wire Wire Line
	8550 1775 8550 2325
Connection ~ 8550 2325
Wire Wire Line
	8550 2325 9050 2325
Wire Wire Line
	8450 1775 8450 2225
Connection ~ 8450 2225
Wire Wire Line
	8450 2225 9050 2225
Wire Wire Line
	8350 1775 8350 2125
Connection ~ 8350 2125
Wire Wire Line
	8350 2125 9050 2125
Wire Wire Line
	8350 1575 8350 1275
Wire Wire Line
	8350 1275 8100 1275
Wire Wire Line
	8100 1275 8100 1325
Wire Wire Line
	8450 1575 8450 1525
Wire Wire Line
	8450 1525 8550 1525
Wire Wire Line
	8650 1525 8650 1575
Wire Wire Line
	8550 1575 8550 1525
Connection ~ 8550 1525
Wire Wire Line
	8550 1525 8650 1525
$Comp
L sbc_z80-rescue:R_Small-Device-max_breakout-rescue R?
U 1 1 5D42FF74
P 8450 3025
AR Path="/5D0F9837/5D42FF74" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D42FF74" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D42FF74" Ref="R?"  Part="1" 
AR Path="/5D42FF74" Ref="R13"  Part="1" 
F 0 "R13" V 8520 2950 50  0000 L CNN
F 1 "100R" V 8450 2975 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8450 3025 50  0001 C CNN
F 3 "~" H 8450 3025 50  0001 C CNN
	1    8450 3025
	0    1    -1   0   
$EndComp
Wire Wire Line
	2150 1300 2150 1200
Wire Wire Line
	2150 1200 1850 1200
Wire Wire Line
	1850 1600 1850 1200
Connection ~ 1850 1200
Wire Wire Line
	1850 1750 1850 1600
Connection ~ 1850 1600
Wire Wire Line
	1850 1950 2150 1950
Wire Wire Line
	2150 1950 2150 1900
Wire Wire Line
	2450 1600 2750 1600
Wire Wire Line
	2950 1600 3300 1600
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D47CEBD
P 1850 1200
F 0 "#FLG02" H 1850 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 1373 50  0000 C CNN
F 2 "" H 1850 1200 50  0001 C CNN
F 3 "~" H 1850 1200 50  0001 C CNN
	1    1850 1200
	1    0    0    -1  
$EndComp
Text Label 1950 1200 0    50   ~ 0
3V3
Wire Wire Line
	800  1200 1050 1200
Text Label 900  1200 0    50   ~ 0
5V
Wire Notes Line
	3400 2250 605  2250
Wire Notes Line
	605  2250 605  740 
$Comp
L sbc_z80-rescue:AP7381-33SA-Regulator_Linear U2
U 1 1 5D3EB807
P 1350 1200
F 0 "U2" H 1350 1442 50  0000 C CNN
F 1 "AP7381-33SA" H 1350 1351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1350 1425 50  0001 C CIN
F 3 "http://www.zlgmcu.com/Sipex/LDO/PDF/spx2920.pdf" H 1350 1150 50  0001 C CNN
	1    1350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1200 1850 1200
$Comp
L sbc_z80-rescue:GND-power-max_breakout-rescue #PWR05
U 1 1 5D3EE1AD
P 1350 1500
AR Path="/5D3EE1AD" Ref="#PWR05"  Part="1" 
AR Path="/5CB63856/5D3EE1AD" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D3EE1AD" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D3EE1AD" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D3EE1AD" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 1350 1250 50  0001 C CNN
F 1 "GND" H 1354 1358 50  0000 C CNN
F 2 "" H 1350 1500 50  0001 C CNN
F 3 "" H 1350 1500 50  0001 C CNN
	1    1350 1500
	1    0    0    -1  
$EndComp
Text Notes 8950 3675 0    50   ~ 0
JTAG Activity
Wire Wire Line
	700  5200 700  5300
$Comp
L sbc_z80-rescue:GND-power-max_breakout-rescue #PWR04
U 1 1 5D3F5930
P 700 5300
AR Path="/5D3F5930" Ref="#PWR04"  Part="1" 
AR Path="/5CB63856/5D3F5930" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D3F5930" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D3F5930" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D3F5930" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 700 5050 50  0001 C CNN
F 1 "GND" H 704 5158 50  0000 C CNN
F 2 "" H 700 5300 50  0001 C CNN
F 3 "" H 700 5300 50  0001 C CNN
	1    700  5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4800 1750 4800
Text Label 1500 4800 0    50   ~ 0
~RESET
$Comp
L power:VCC #PWR03
U 1 1 5D3F62D7
P 700 4400
F 0 "#PWR03" H 700 4250 50  0001 C CNN
F 1 "VCC" H 717 4573 50  0000 C CNN
F 2 "" H 700 4400 50  0001 C CNN
F 3 "" H 700 4400 50  0001 C CNN
	1    700  4400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5D3F4402
P 1300 5000
F 0 "SW1" V 1254 5148 50  0000 L CNN
F 1 "Reset" V 1345 5148 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_SPST_NO_Alps_SKRK" H 1300 5200 50  0001 C CNN
F 3 "~" H 1300 5200 50  0001 C CNN
	1    1300 5000
	0    1    1    0   
$EndComp
$Comp
L sbc_z80-rescue:DS1813R-5+T&R-Power_Supervisor-max_breakout-rescue U1
U 1 1 5D3F3C41
P 800 4800
F 0 "U1" H 570 4846 50  0000 R CNN
F 1 "DS1813R-5+T&R" H 1450 5150 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 400 4950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/256/maxim%20integrated%20products_ds1813-1178753.pdf" H 500 5050 50  0001 C CNN
	1    800  4800
	1    0    0    -1  
$EndComp
Connection ~ 700  5200
Connection ~ 1300 4800
Wire Wire Line
	1100 4800 1300 4800
Wire Wire Line
	700  5200 1300 5200
Wire Wire Line
	8850 3775 8850 3725
Wire Bus Line
	8350 8200 11525 8200
Wire Bus Line
	11525 8200 11525 11175
Wire Bus Line
	11525 11175 8350 11175
Wire Bus Line
	8350 11175 8350 8200
Text Notes 8425 8200 0    50   ~ 0
IDE/CF
$Comp
L power:VCC #PWR046
U 1 1 5D51D47E
P 14100 5275
F 0 "#PWR046" H 14100 5125 50  0001 C CNN
F 1 "VCC" H 14100 5425 50  0000 C CNN
F 2 "" H 14100 5275 50  0001 C CNN
F 3 "" H 14100 5275 50  0001 C CNN
	1    14100 5275
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR055
U 1 1 5D520077
P 15500 6475
F 0 "#PWR055" H 15500 6325 50  0001 C CNN
F 1 "VCC" H 15500 6625 50  0000 C CNN
F 2 "" H 15500 6475 50  0001 C CNN
F 3 "" H 15500 6475 50  0001 C CNN
	1    15500 6475
	1    0    0    -1  
$EndComp
Wire Wire Line
	15400 5375 15400 5275
Wire Wire Line
	15400 5275 15525 5275
Connection ~ 15400 5275
Wire Wire Line
	14100 6375 14100 6475
Connection ~ 14100 6475
Wire Wire Line
	14100 6475 14100 6550
$Comp
L sbc_z80-rescue:GND-power #PWR047
U 1 1 5D520633
P 14100 6550
AR Path="/5D520633" Ref="#PWR047"  Part="1" 
AR Path="/5CB63856/5D520633" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D520633" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D520633" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D520633" Ref="#PWR?"  Part="1" 
AR Path="/5DBF0201/5D520633" Ref="#PWR?"  Part="1" 
F 0 "#PWR047" H 14100 6300 50  0001 C CNN
F 1 "GND" H 14100 6400 50  0000 C CNN
F 2 "" H 14100 6550 50  0001 C CNN
F 3 "" H 14100 6550 50  0001 C CNN
	1    14100 6550
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:GND-power #PWR056
U 1 1 5D52097C
P 15525 5275
AR Path="/5D52097C" Ref="#PWR056"  Part="1" 
AR Path="/5CB63856/5D52097C" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D52097C" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D52097C" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D52097C" Ref="#PWR?"  Part="1" 
AR Path="/5DBF0201/5D52097C" Ref="#PWR?"  Part="1" 
F 0 "#PWR056" H 15525 5025 50  0001 C CNN
F 1 "GND" H 15525 5125 50  0000 C CNN
F 2 "" H 15525 5275 50  0001 C CNN
F 3 "" H 15525 5275 50  0001 C CNN
	1    15525 5275
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:C_Small-Device C?
U 1 1 5D640157
P 1150 10700
AR Path="/5D65A6A0/5D640157" Ref="C?"  Part="1" 
AR Path="/5D640157" Ref="C4"  Part="1" 
F 0 "C4" H 1242 10746 50  0000 L CNN
F 1 "100nF" H 1242 10655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1150 10700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1150 10700 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 1242 10846 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 1150 10700 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 1150 10700 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 1242 10846 50  0001 C CNN "SPN"
F 8 "Mouser" H 1150 10700 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 1242 10846 50  0001 C CNN "SPURL"
	1    1150 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	550  10600 750  10600
Connection ~ 750  10600
Wire Wire Line
	750  10600 950  10600
Connection ~ 950  10600
Wire Wire Line
	950  10600 1150 10600
Connection ~ 1150 10600
Wire Wire Line
	1150 10600 1350 10600
Connection ~ 1350 10600
Wire Wire Line
	1350 10600 1550 10600
Connection ~ 1550 10600
Wire Wire Line
	1550 10600 1750 10600
Connection ~ 1750 10600
Wire Wire Line
	1750 10600 1950 10600
Connection ~ 1950 10600
Wire Wire Line
	1950 10600 2150 10600
Connection ~ 2150 10600
Wire Wire Line
	2150 10600 2375 10600
Wire Wire Line
	2375 10800 2150 10800
Connection ~ 750  10800
Wire Wire Line
	750  10800 550  10800
Connection ~ 950  10800
Wire Wire Line
	950  10800 750  10800
Connection ~ 1150 10800
Wire Wire Line
	1150 10800 950  10800
Connection ~ 1350 10800
Wire Wire Line
	1350 10800 1150 10800
Connection ~ 1550 10800
Wire Wire Line
	1550 10800 1350 10800
Connection ~ 1750 10800
Wire Wire Line
	1750 10800 1550 10800
Connection ~ 1950 10800
Wire Wire Line
	1950 10800 1750 10800
Connection ~ 2150 10800
Wire Wire Line
	2150 10800 1950 10800
$Comp
L power:VCC #PWR06
U 1 1 5D5251D4
P 1550 10600
F 0 "#PWR06" H 1550 10450 50  0001 C CNN
F 1 "VCC" H 1567 10773 50  0000 C CNN
F 2 "" H 1550 10600 50  0001 C CNN
F 3 "" H 1550 10600 50  0001 C CNN
	1    1550 10600
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:GND-power #PWR036
U 1 1 5D4B78ED
P 11025 9375
AR Path="/5D4B78ED" Ref="#PWR036"  Part="1" 
AR Path="/5CB63856/5D4B78ED" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D4B78ED" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D4B78ED" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D4B78ED" Ref="#PWR?"  Part="1" 
F 0 "#PWR036" H 11025 9125 50  0001 C CNN
F 1 "GND" H 11025 9200 50  0000 C CNN
F 2 "" H 11025 9375 50  0001 C CNN
F 3 "" H 11025 9375 50  0001 C CNN
	1    11025 9375
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:GND-power #PWR07
U 1 1 5D5280C5
P 1550 10800
AR Path="/5D5280C5" Ref="#PWR07"  Part="1" 
AR Path="/5CB63856/5D5280C5" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D5280C5" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D5280C5" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D5280C5" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 1550 10550 50  0001 C CNN
F 1 "GND" H 1550 10625 50  0000 C CNN
F 2 "" H 1550 10800 50  0001 C CNN
F 3 "" H 1550 10800 50  0001 C CNN
	1    1550 10800
	1    0    0    -1  
$EndComp
Text Label 15100 6175 0    50   ~ 0
PB0
Text Label 15100 6075 0    50   ~ 0
PB1
Text Label 15100 5975 0    50   ~ 0
PB2
Text Label 15100 5875 0    50   ~ 0
PB3
Text Label 15100 5775 0    50   ~ 0
PB4
Text Label 15100 5675 0    50   ~ 0
PB5
Text Label 15100 5575 0    50   ~ 0
PB6
Text Label 15100 5475 0    50   ~ 0
PB7
Text Label 14250 6075 0    50   ~ 0
PA0
Text Label 14250 5975 0    50   ~ 0
PA1
Text Label 14250 5875 0    50   ~ 0
PA2
Text Label 14250 5775 0    50   ~ 0
PA3
Text Label 14250 5675 0    50   ~ 0
PA4
Text Label 14250 5575 0    50   ~ 0
PA5
Text Label 14250 5475 0    50   ~ 0
PA6
Text Label 14250 5375 0    50   ~ 0
PA7
$Comp
L power:VCC #PWR025
U 1 1 5D579B6C
P 8425 6575
F 0 "#PWR025" H 8425 6425 50  0001 C CNN
F 1 "VCC" H 8425 6725 50  0000 C CNN
F 2 "" H 8425 6575 50  0001 C CNN
F 3 "" H 8425 6575 50  0001 C CNN
	1    8425 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	8425 6575 8425 6625
$Comp
L power:VCC #PWR027
U 1 1 5D542446
P 8750 8450
F 0 "#PWR027" H 8750 8300 50  0001 C CNN
F 1 "VCC" H 8767 8623 50  0000 C CNN
F 2 "" H 8750 8450 50  0001 C CNN
F 3 "" H 8750 8450 50  0001 C CNN
	1    8750 8450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR030
U 1 1 5D51FEB4
P 9250 9100
F 0 "#PWR030" H 9250 8950 50  0001 C CNN
F 1 "VCC" H 9267 9273 50  0000 C CNN
F 2 "" H 9250 9100 50  0001 C CNN
F 3 "" H 9250 9100 50  0001 C CNN
	1    9250 9100
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R?
U 1 1 5D51C572
P 9250 9275
AR Path="/5D0F9837/5D51C572" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D51C572" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D51C572" Ref="R?"  Part="1" 
AR Path="/5D51C572" Ref="R18"  Part="1" 
F 0 "R18" H 9115 9310 50  0000 L CNN
F 1 "10K" V 9250 9225 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9250 9275 50  0001 C CNN
F 3 "~" H 9250 9275 50  0001 C CNN
	1    9250 9275
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5D52F622
P 8900 8875
F 0 "D2" H 8893 8620 50  0000 C CNN
F 1 "LED" H 8893 8711 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8900 8875 50  0001 C CNN
F 3 "~" H 8900 8875 50  0001 C CNN
	1    8900 8875
	-1   0    0    1   
$EndComp
$Comp
L sbc_z80-rescue:GND-power #PWR031
U 1 1 5D55D5FF
P 9300 9875
AR Path="/5D55D5FF" Ref="#PWR031"  Part="1" 
AR Path="/5CB63856/5D55D5FF" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D55D5FF" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D55D5FF" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D55D5FF" Ref="#PWR?"  Part="1" 
F 0 "#PWR031" H 9300 9625 50  0001 C CNN
F 1 "GND" H 9300 9700 50  0000 C CNN
F 2 "" H 9300 9875 50  0001 C CNN
F 3 "" H 9300 9875 50  0001 C CNN
	1    9300 9875
	1    0    0    -1  
$EndComp
Text Label 9575 8875 0    50   ~ 0
~ACTIVE
Text Label 9625 10375 0    50   ~ 0
D4
Text Label 9625 10475 0    50   ~ 0
D5
Text Label 9625 10075 0    50   ~ 0
D1
Text Label 9625 9975 0    50   ~ 0
D0
Text Label 9600 9175 0    50   ~ 0
A1
$Comp
L sbc_z80-rescue:R_Small-Device R?
U 1 1 5D53634D
P 8750 8675
AR Path="/5D0F9837/5D53634D" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D53634D" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D53634D" Ref="R?"  Part="1" 
AR Path="/5D53634D" Ref="R16"  Part="1" 
F 0 "R16" H 8615 8710 50  0000 L CNN
F 1 "1K" V 8750 8625 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8750 8675 50  0001 C CNN
F 3 "~" H 8750 8675 50  0001 C CNN
	1    8750 8675
	1    0    0    -1  
$EndComp
Text Label 9650 9575 0    50   ~ 0
~RD
Text Label 9625 10675 0    50   ~ 0
D7
Text Label 9450 9875 0    50   ~ 0
GND
Text Label 9650 9675 0    50   ~ 0
~WR
Text Label 9625 10175 0    50   ~ 0
D2
Text Label 9625 10575 0    50   ~ 0
D6
Text Label 9625 10275 0    50   ~ 0
D3
Text Label 9575 10775 0    50   ~ 0
~RESET
Text Label 9600 9075 0    50   ~ 0
A0
Text Label 9600 8975 0    50   ~ 0
~CF
Wire Wire Line
	9875 9675 9475 9675
Wire Wire Line
	9050 8875 9875 8875
Wire Wire Line
	9250 9100 9250 9175
Wire Wire Line
	9250 9375 9875 9375
Wire Wire Line
	9875 9575 9475 9575
Wire Wire Line
	9875 9175 9475 9175
Wire Wire Line
	9875 9075 9475 9075
Wire Wire Line
	9875 8975 9475 8975
Wire Wire Line
	8750 8775 8750 8875
Wire Wire Line
	8750 8575 8750 8450
Wire Wire Line
	9300 9875 9875 9875
NoConn ~ 9875 9775
NoConn ~ 9875 9475
NoConn ~ 9875 9275
Wire Wire Line
	10375 8875 10375 8525
Wire Wire Line
	10375 8525 10200 8525
$Comp
L sbc_z80-rescue:GND-power #PWR032
U 1 1 5D498B51
P 10200 8525
AR Path="/5D498B51" Ref="#PWR032"  Part="1" 
AR Path="/5CB63856/5D498B51" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D498B51" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D498B51" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D498B51" Ref="#PWR?"  Part="1" 
F 0 "#PWR032" H 10200 8275 50  0001 C CNN
F 1 "GND" H 10200 8350 50  0000 C CNN
F 2 "" H 10200 8525 50  0001 C CNN
F 3 "" H 10200 8525 50  0001 C CNN
	1    10200 8525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2000 2150 1950
Connection ~ 2150 1950
$Comp
L sbc_z80-rescue:GND-power #PWR048
U 1 1 5D804649
P 15675 8675
AR Path="/5D804649" Ref="#PWR048"  Part="1" 
AR Path="/5CB63856/5D804649" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D804649" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D804649" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D804649" Ref="#PWR?"  Part="1" 
F 0 "#PWR048" H 15675 8425 50  0001 C CNN
F 1 "GND" H 15675 8500 50  0000 C CNN
F 2 "" H 15675 8675 50  0001 C CNN
F 3 "" H 15675 8675 50  0001 C CNN
	1    15675 8675
	1    0    0    -1  
$EndComp
Wire Wire Line
	9875 10475 9475 10475
Wire Wire Line
	9875 10375 9475 10375
Wire Wire Line
	9875 9975 9475 9975
Wire Wire Line
	9875 10675 9475 10675
Wire Wire Line
	9875 10575 9475 10575
Wire Wire Line
	9875 10775 9475 10775
Wire Wire Line
	9875 10275 9475 10275
Wire Wire Line
	9475 10175 9875 10175
Wire Wire Line
	9475 10075 9875 10075
$Comp
L power:GND #PWR0111
U 1 1 5CB75210
P 2500 3350
AR Path="/5CB75210" Ref="#PWR0111"  Part="1" 
AR Path="/5CB63856/5CB75210" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CB75210" Ref="#PWR?"  Part="1" 
F 0 "#PWR0111" H 2500 3100 50  0001 C CNN
F 1 "GND" H 2505 3177 50  0000 C CNN
F 2 "" H 2500 3350 50  0001 C CNN
F 3 "" H 2500 3350 50  0001 C CNN
	1    2500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3300 2500 3350
Connection ~ 2500 3300
Wire Wire Line
	1400 2900 1400 3100
Wire Wire Line
	2500 2600 2500 2900
Wire Wire Line
	2500 3200 2500 3300
Text Notes 900  2500 2    50   ~ 0
Power
Wire Wire Line
	1800 3300 2250 3300
Wire Wire Line
	2250 3200 2250 3300
Connection ~ 2250 3300
Wire Wire Line
	2250 3300 2500 3300
Connection ~ 1400 2900
Wire Wire Line
	1200 2900 1400 2900
NoConn ~ 1200 3300
NoConn ~ 1200 3200
NoConn ~ 1200 3100
$Comp
L power:GND #PWR0114
U 1 1 5CB5974C
P 900 3900
AR Path="/5CB5974C" Ref="#PWR0114"  Part="1" 
AR Path="/5CB63856/5CB5974C" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CB5974C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0114" H 900 3650 50  0001 C CNN
F 1 "GND" H 905 3727 50  0000 C CNN
F 2 "" H 900 3900 50  0001 C CNN
F 3 "" H 900 3900 50  0001 C CNN
	1    900  3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J8
U 1 1 5CAA0A65
P 900 3100
F 0 "J8" H 957 3567 50  0000 C CNN
F 1 "USB_B_Micro" H 957 3476 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1050 3050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/18/10103594-1361315.pdf" H 1050 3050 50  0001 C CNN
F 4 "Amphenol" H -8050 -2500 50  0001 C CNN "MFR"
F 5 "10103594-0001LF" H -8050 -2500 50  0001 C CNN "MPN"
F 6 "Mouser" H -8050 -2500 50  0001 C CNN "SPR"
F 7 "649-10103594-0001LF" H -8050 -2500 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/Amphenol-FCI/10103594-0001LF?qs=%2Fha2pyFadui3tF6%252BEBESQPkzCvC45QB71td3CV1bdDjkgdfJGIcfa4Qftb3SNhsX" H -8050 -2500 50  0001 C CNN "SPURL"
	1    900  3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5CCF3BD8
P 2500 3100
F 0 "C14" H 2615 3146 50  0000 L CNN
F 1 "1uF" H 2615 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2538 2950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 2500 3100 50  0001 C CNN
F 4 "KEMET" H -4150 -3600 50  0001 C CNN "MFR"
F 5 "C0805C105K4RACTU" H -4150 -3600 50  0001 C CNN "MPN"
F 6 "Mouser" H -4150 -3600 50  0001 C CNN "SPR"
F 7 "80-C0805C105K4R" H -4150 -3600 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C105K8RAC7210?qs=sGAEpiMZZMs0AnBnWHyRQOf5HOpVaXbh6p7WVhSDTqQ%3D" H -4150 -3600 50  0001 C CNN "SPURL"
	1    2500 3100
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:MAX40200AUK U12
U 1 1 5CAE11F5
P 1800 3000
F 0 "U12" H 1800 3367 50  0000 C CNN
F 1 "MAX40200AUK" H 1800 3276 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 1800 3500 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX40200.pdf" H 1800 3500 50  0001 C CNN
F 4 "Maxim Integrated" H -1850 -3100 50  0001 C CNN "MFR"
F 5 "MAX40200AUK+T" H -1850 -3100 50  0001 C CNN "MPN"
F 6 "700-MAX40200AUK+T" H -1850 -3100 50  0001 C CNN "Mouser PN"
F 7 "700-MAX40200AUK+T" H -1850 -3100 50  0001 C CNN "SPN"
F 8 "Mouser" H -1850 -3100 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Maxim-Integrated/MAX40200AUK%2bT?qs=%2Fha2pyFadujABnCd8FHptN3rEsbd5utT%2FzHUaZs42SQ3v1htVXk3Hw%3D%3D" H -1850 -3100 50  0001 C CNN "SPURL"
	1    1800 3000
	1    0    0    -1  
$EndComp
Wire Notes Line
	600  4050 2850 4050
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CBC2E1E
P 2500 2600
F 0 "#FLG0101" H 2500 2675 50  0001 C CNN
F 1 "PWR_FLAG" V 2500 2727 50  0000 L CNN
F 2 "" H 2500 2600 50  0001 C CNN
F 3 "~" H 2500 2600 50  0001 C CNN
	1    2500 2600
	0    -1   -1   0   
$EndComp
Wire Notes Line
	600  2350 600  4050
Wire Notes Line
	600  2350 2850 2350
Wire Notes Line
	2850 2350 2850 4050
$Comp
L sbc_z80-rescue:R_Small-Device R43
U 1 1 5D628E2C
P 1000 3700
F 0 "R43" H 1050 3700 50  0000 L CNN
F 1 "1M" V 1000 3650 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1000 3700 50  0001 C CNN
F 3 "~" H 1000 3700 50  0001 C CNN
	1    1000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3500 800  3500
Connection ~ 800  3500
Wire Wire Line
	900  3500 1000 3500
Wire Wire Line
	1000 3500 1000 3600
Connection ~ 900  3500
Wire Wire Line
	800  3900 900  3900
Wire Wire Line
	1000 3800 1000 3900
Wire Wire Line
	1000 3900 900  3900
Connection ~ 900  3900
Wire Wire Line
	2200 2900 2250 2900
$Comp
L Device:C_Small C13
U 1 1 5D634123
P 2250 3100
F 0 "C13" H 2365 3146 50  0000 L CNN
F 1 "10uF" H 2365 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2288 2950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 2250 3100 50  0001 C CNN
F 4 "KEMET" H -4400 -3600 50  0001 C CNN "MFR"
F 5 "C0805C105K4RACTU" H -4400 -3600 50  0001 C CNN "MPN"
F 6 "Mouser" H -4400 -3600 50  0001 C CNN "SPR"
F 7 "80-C0805C105K4R" H -4400 -3600 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C105K8RAC7210?qs=sGAEpiMZZMs0AnBnWHyRQOf5HOpVaXbh6p7WVhSDTqQ%3D" H -4400 -3600 50  0001 C CNN "SPURL"
	1    2250 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5D634C9C
P 800 3700
F 0 "C12" H 650 3750 50  0000 L CNN
F 1 "100nF" H 650 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 838 3550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 800 3700 50  0001 C CNN
F 4 "KEMET" H -5850 -3000 50  0001 C CNN "MFR"
F 5 "C0805C105K4RACTU" H -5850 -3000 50  0001 C CNN "MPN"
F 6 "Mouser" H -5850 -3000 50  0001 C CNN "SPR"
F 7 "80-C0805C105K4R" H -5850 -3000 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C105K8RAC7210?qs=sGAEpiMZZMs0AnBnWHyRQOf5HOpVaXbh6p7WVhSDTqQ%3D" H -5850 -3000 50  0001 C CNN "SPURL"
	1    800  3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3500 800  3600
Wire Wire Line
	800  3800 800  3900
Wire Wire Line
	2500 3000 2500 2900
Connection ~ 2500 2900
Wire Wire Line
	2250 3000 2250 2900
Connection ~ 2250 2900
Wire Wire Line
	2250 2900 2500 2900
$Comp
L sbc_z80-rescue:LED-Device-max_breakout-rescue D6
U 1 1 5D8020E7
P 15175 8525
F 0 "D6" H 15325 8500 50  0000 C CNN
F 1 "Green" H 14825 8525 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 15175 8525 50  0001 C CNN
F 3 "~" H 15175 8525 50  0001 C CNN
	1    15175 8525
	-1   0    0    1   
$EndComp
$Comp
L sbc_z80-rescue:LED-Device-max_breakout-rescue D5
U 1 1 5D7F7925
P 15175 8425
F 0 "D5" H 15325 8400 50  0000 C CNN
F 1 "Green" H 14825 8425 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 15175 8425 50  0001 C CNN
F 3 "~" H 15175 8425 50  0001 C CNN
	1    15175 8425
	-1   0    0    1   
$EndComp
Text Label 13300 9325 0    50   ~ 0
~RESET
Text Label 13300 9225 0    50   ~ 0
D_LED
$Comp
L power:VCC #PWR042
U 1 1 5D80C03D
P 14050 8025
F 0 "#PWR042" H 14050 7875 50  0001 C CNN
F 1 "VCC" H 14050 8175 50  0000 C CNN
F 2 "" H 14050 8025 50  0001 C CNN
F 3 "" H 14050 8025 50  0001 C CNN
	1    14050 8025
	1    0    0    -1  
$EndComp
Text Label 13375 9025 0    50   ~ 0
D7
Text Label 13375 8925 0    50   ~ 0
D6
Text Label 13375 8825 0    50   ~ 0
D5
Text Label 13375 8725 0    50   ~ 0
D4
Text Label 13375 8625 0    50   ~ 0
D3
Text Label 13375 8525 0    50   ~ 0
D2
Text Label 13375 8425 0    50   ~ 0
D1
Text Label 13375 8325 0    50   ~ 0
D0
$Comp
L sbc_z80-rescue:GND-power #PWR043
U 1 1 5D804AC4
P 14050 9625
AR Path="/5D804AC4" Ref="#PWR043"  Part="1" 
AR Path="/5CB63856/5D804AC4" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D804AC4" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D804AC4" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D804AC4" Ref="#PWR?"  Part="1" 
F 0 "#PWR043" H 14050 9375 50  0001 C CNN
F 1 "GND" H 14050 9450 50  0000 C CNN
F 2 "" H 14050 9625 50  0001 C CNN
F 3 "" H 14050 9625 50  0001 C CNN
	1    14050 9625
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:LED-Device-max_breakout-rescue D10
U 1 1 5D80374B
P 15175 8925
F 0 "D10" H 15325 8900 50  0000 C CNN
F 1 "Green" H 14825 8925 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 15175 8925 50  0001 C CNN
F 3 "~" H 15175 8925 50  0001 C CNN
	1    15175 8925
	-1   0    0    1   
$EndComp
$Comp
L sbc_z80-rescue:LED-Device-max_breakout-rescue D11
U 1 1 5D80374A
P 15175 9025
F 0 "D11" H 15325 9000 50  0000 C CNN
F 1 "Green" H 14825 9025 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 15175 9025 50  0001 C CNN
F 3 "~" H 15175 9025 50  0001 C CNN
	1    15175 9025
	-1   0    0    1   
$EndComp
$Comp
L sbc_z80-rescue:LED-Device-max_breakout-rescue D8
U 1 1 5D802CCD
P 15175 8725
F 0 "D8" H 15325 8700 50  0000 C CNN
F 1 "Green" H 14825 8725 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 15175 8725 50  0001 C CNN
F 3 "~" H 15175 8725 50  0001 C CNN
	1    15175 8725
	-1   0    0    1   
$EndComp
$Comp
L sbc_z80-rescue:LED-Device-max_breakout-rescue D9
U 1 1 5D802CCC
P 15175 8825
F 0 "D9" H 15325 8800 50  0000 C CNN
F 1 "Green" H 14825 8825 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 15175 8825 50  0001 C CNN
F 3 "~" H 15175 8825 50  0001 C CNN
	1    15175 8825
	-1   0    0    1   
$EndComp
$Comp
L sbc_z80-rescue:LED-Device-max_breakout-rescue D7
U 1 1 5D8020E6
P 15175 8625
F 0 "D7" H 15325 8600 50  0000 C CNN
F 1 "Green" H 14825 8625 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 15175 8625 50  0001 C CNN
F 3 "~" H 15175 8625 50  0001 C CNN
	1    15175 8625
	-1   0    0    1   
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R?
U 1 1 5D801738
P 14800 9025
AR Path="/5D65A6A0/5D801738" Ref="R?"  Part="1" 
AR Path="/5D801738" Ref="R30"  Part="1" 
F 0 "R30" V 14825 9175 50  0000 L CNN
F 1 "680R" V 14800 8975 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14800 9025 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 14800 9025 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 14859 9171 50  0001 C CNN "Description"
F 5 "Yageo" H 14800 9025 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 14800 9025 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 14859 9171 50  0001 C CNN "SPN"
F 8 "Mouser" H 14800 9025 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 14859 9171 50  0001 C CNN "SPURL"
	1    14800 9025
	0    -1   -1   0   
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R?
U 1 1 5D80166D
P 14800 8925
AR Path="/5D65A6A0/5D80166D" Ref="R?"  Part="1" 
AR Path="/5D80166D" Ref="R29"  Part="1" 
F 0 "R29" V 14825 9075 50  0000 L CNN
F 1 "680R" V 14800 8875 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14800 8925 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 14800 8925 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 14859 9071 50  0001 C CNN "Description"
F 5 "Yageo" H 14800 8925 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 14800 8925 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 14859 9071 50  0001 C CNN "SPN"
F 8 "Mouser" H 14800 8925 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 14859 9071 50  0001 C CNN "SPURL"
	1    14800 8925
	0    -1   -1   0   
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R?
U 1 1 5D8014B2
P 14800 8825
AR Path="/5D65A6A0/5D8014B2" Ref="R?"  Part="1" 
AR Path="/5D8014B2" Ref="R28"  Part="1" 
F 0 "R28" V 14825 8975 50  0000 L CNN
F 1 "680R" V 14800 8775 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14800 8825 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 14800 8825 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 14859 8971 50  0001 C CNN "Description"
F 5 "Yageo" H 14800 8825 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 14800 8825 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 14859 8971 50  0001 C CNN "SPN"
F 8 "Mouser" H 14800 8825 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 14859 8971 50  0001 C CNN "SPURL"
	1    14800 8825
	0    -1   -1   0   
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R?
U 1 1 5D8012C7
P 14800 8725
AR Path="/5D65A6A0/5D8012C7" Ref="R?"  Part="1" 
AR Path="/5D8012C7" Ref="R27"  Part="1" 
F 0 "R27" V 14825 8875 50  0000 L CNN
F 1 "680R" V 14800 8675 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14800 8725 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 14800 8725 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 14859 8871 50  0001 C CNN "Description"
F 5 "Yageo" H 14800 8725 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 14800 8725 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 14859 8871 50  0001 C CNN "SPN"
F 8 "Mouser" H 14800 8725 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 14859 8871 50  0001 C CNN "SPURL"
	1    14800 8725
	0    -1   -1   0   
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R?
U 1 1 5D8010DC
P 14800 8625
AR Path="/5D65A6A0/5D8010DC" Ref="R?"  Part="1" 
AR Path="/5D8010DC" Ref="R26"  Part="1" 
F 0 "R26" V 14825 8775 50  0000 L CNN
F 1 "680R" V 14800 8575 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14800 8625 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 14800 8625 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 14859 8771 50  0001 C CNN "Description"
F 5 "Yageo" H 14800 8625 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 14800 8625 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 14859 8771 50  0001 C CNN "SPN"
F 8 "Mouser" H 14800 8625 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 14859 8771 50  0001 C CNN "SPURL"
	1    14800 8625
	0    -1   -1   0   
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R?
U 1 1 5D800D89
P 14800 8525
AR Path="/5D65A6A0/5D800D89" Ref="R?"  Part="1" 
AR Path="/5D800D89" Ref="R25"  Part="1" 
F 0 "R25" V 14825 8675 50  0000 L CNN
F 1 "680R" V 14800 8475 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14800 8525 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 14800 8525 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 14859 8671 50  0001 C CNN "Description"
F 5 "Yageo" H 14800 8525 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 14800 8525 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 14859 8671 50  0001 C CNN "SPN"
F 8 "Mouser" H 14800 8525 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 14859 8671 50  0001 C CNN "SPURL"
	1    14800 8525
	0    -1   -1   0   
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R?
U 1 1 5D800B86
P 14800 8425
AR Path="/5D65A6A0/5D800B86" Ref="R?"  Part="1" 
AR Path="/5D800B86" Ref="R24"  Part="1" 
F 0 "R24" V 14825 8575 50  0000 L CNN
F 1 "680R" V 14800 8375 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14800 8425 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 14800 8425 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 14859 8571 50  0001 C CNN "Description"
F 5 "Yageo" H 14800 8425 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 14800 8425 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 14859 8571 50  0001 C CNN "SPN"
F 8 "Mouser" H 14800 8425 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 14859 8571 50  0001 C CNN "SPURL"
	1    14800 8425
	0    -1   -1   0   
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R?
U 1 1 5D8004FC
P 14800 8325
AR Path="/5D65A6A0/5D8004FC" Ref="R?"  Part="1" 
AR Path="/5D8004FC" Ref="R23"  Part="1" 
F 0 "R23" V 14825 8475 50  0000 L CNN
F 1 "680R" V 14800 8275 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14800 8325 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 14800 8325 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 14859 8471 50  0001 C CNN "Description"
F 5 "Yageo" H 14800 8325 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 14800 8325 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 14859 8471 50  0001 C CNN "SPN"
F 8 "Mouser" H 14800 8325 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 14859 8471 50  0001 C CNN "SPURL"
	1    14800 8325
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HCT273 U11
U 1 1 5D7FB459
P 14050 8825
F 0 "U11" H 13850 9500 50  0000 C CNN
F 1 "74HCT273" H 14300 9500 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 14050 8825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT273.pdf" H 14050 8825 50  0001 C CNN
	1    14050 8825
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:LED-Device-max_breakout-rescue D4
U 1 1 5D7F687F
P 15175 8325
F 0 "D4" H 15325 8300 50  0000 C CNN
F 1 "Green" H 14825 8325 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 15175 8325 50  0001 C CNN
F 3 "~" H 15175 8325 50  0001 C CNN
	1    15175 8325
	-1   0    0    1   
$EndComp
Connection ~ 15425 8675
Connection ~ 15425 8925
Connection ~ 15425 8825
Connection ~ 15425 8725
Connection ~ 15425 8625
Connection ~ 15425 8525
Connection ~ 15425 8425
Wire Wire Line
	14550 8325 14700 8325
Wire Wire Line
	14550 8425 14700 8425
Wire Wire Line
	14550 8525 14700 8525
Wire Wire Line
	14550 8625 14700 8625
Wire Wire Line
	14550 8725 14700 8725
Wire Wire Line
	14550 8825 14700 8825
Wire Wire Line
	14550 8925 14700 8925
Wire Wire Line
	14550 9025 14700 9025
Wire Wire Line
	14900 8325 15025 8325
Wire Wire Line
	14900 8425 15025 8425
Wire Wire Line
	14900 8525 15025 8525
Wire Wire Line
	14900 8625 15025 8625
Wire Wire Line
	14900 8725 15025 8725
Wire Wire Line
	14900 8825 15025 8825
Wire Wire Line
	14900 8925 15025 8925
Wire Wire Line
	14900 9025 15025 9025
Wire Wire Line
	15425 8925 15425 9025
Wire Wire Line
	15425 8825 15425 8925
Wire Wire Line
	15425 8675 15675 8675
Wire Wire Line
	15325 8725 15425 8725
Wire Wire Line
	15325 8825 15425 8825
Wire Wire Line
	15325 8625 15425 8625
Wire Wire Line
	15425 8625 15425 8675
Wire Wire Line
	15325 8325 15425 8325
Wire Wire Line
	15325 8425 15425 8425
Wire Wire Line
	15325 8525 15425 8525
Wire Wire Line
	15425 8675 15425 8725
Wire Wire Line
	15325 8925 15425 8925
Wire Wire Line
	15325 9025 15425 9025
Wire Wire Line
	15425 8325 15425 8425
Wire Wire Line
	15425 8425 15425 8525
Wire Wire Line
	15425 8525 15425 8625
Wire Wire Line
	15425 8725 15425 8825
Wire Wire Line
	13550 8625 13150 8625
Wire Wire Line
	13550 8925 13150 8925
Wire Wire Line
	13550 8725 13150 8725
Wire Wire Line
	13550 9025 13150 9025
Wire Wire Line
	13550 8425 13150 8425
Wire Wire Line
	13550 8525 13150 8525
Wire Wire Line
	13550 8325 13150 8325
Wire Wire Line
	13550 8825 13150 8825
Wire Wire Line
	13550 9325 13150 9325
Wire Wire Line
	13550 9225 13150 9225
Wire Notes Line
	12900 7700 15925 7700
Wire Notes Line
	15925 7700 15925 9875
Wire Notes Line
	15925 9875 12875 9875
Wire Notes Line
	12875 9875 12875 7700
Wire Notes Line
	3050 7950 7725 7950
Wire Notes Line
	7725 7950 7725 11125
Wire Notes Line
	7725 11125 3050 11125
Wire Notes Line
	3050 11125 3050 7950
Wire Notes Line
	11200 4300 15700 4300
Wire Notes Line
	15700 4300 15700 7600
Wire Notes Line
	15700 7600 11200 7600
Wire Notes Line
	11200 7600 11200 4300
Wire Notes Line
	11025 675  15950 675 
Wire Notes Line
	15950 675  15950 4200
Wire Notes Line
	15950 4200 11025 4200
Wire Notes Line
	11025 4200 11025 675 
$Comp
L sbc_z80-rescue:C_Small-Device C?
U 1 1 5D4F2BC3
P 2600 10700
AR Path="/5D65A6A0/5D4F2BC3" Ref="C?"  Part="1" 
AR Path="/5D4F2BC3" Ref="C15"  Part="1" 
F 0 "C15" H 2692 10746 50  0000 L CNN
F 1 "100nF" H 2692 10655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2600 10700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 2600 10700 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 2692 10846 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 2600 10700 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 2600 10700 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 2692 10846 50  0001 C CNN "SPN"
F 8 "Mouser" H 2600 10700 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 2692 10846 50  0001 C CNN "SPURL"
	1    2600 10700
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:C_Small-Device C?
U 1 1 5D4F2BC4
P 2800 10700
AR Path="/5D65A6A0/5D4F2BC4" Ref="C?"  Part="1" 
AR Path="/5D4F2BC4" Ref="C16"  Part="1" 
F 0 "C16" H 2892 10746 50  0000 L CNN
F 1 "100nF" H 2892 10655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2800 10700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 2800 10700 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 2892 10846 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 2800 10700 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 2800 10700 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 2892 10846 50  0001 C CNN "SPN"
F 8 "Mouser" H 2800 10700 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 2892 10846 50  0001 C CNN "SPURL"
	1    2800 10700
	1    0    0    -1  
$EndComp
Connection ~ 2375 10600
Connection ~ 2375 10800
Wire Wire Line
	2375 10800 2600 10800
Wire Wire Line
	2375 10600 2600 10600
Connection ~ 2600 10600
Wire Wire Line
	2600 10600 2800 10600
Connection ~ 2600 10800
Wire Wire Line
	2600 10800 2800 10800
$Comp
L power:VCC #PWR0101
U 1 1 5D50F790
P 2500 2600
F 0 "#PWR0101" H 2500 2450 50  0001 C CNN
F 1 "VCC" H 2500 2750 50  0000 C CNN
F 2 "" H 2500 2600 50  0001 C CNN
F 3 "" H 2500 2600 50  0001 C CNN
	1    2500 2600
	1    0    0    -1  
$EndComp
Connection ~ 2500 2600
$EndSCHEMATC
