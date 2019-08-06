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
P 1550 6225
F 0 "J1" H 1600 8342 50  0000 C CNN
F 1 "RC80 Bus" H 1600 8251 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x40_Top_Bottom_P2.54mm_Horizontal" H 1550 6225 50  0001 C CNN
F 3 "~" H 1550 6225 50  0001 C CNN
	1    1550 6225
	-1   0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:GND-power #PWR019
U 1 1 5D1F85E3
P 7050 7200
AR Path="/5D1F85E3" Ref="#PWR019"  Part="1" 
AR Path="/5CB63856/5D1F85E3" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D1F85E3" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D1F85E3" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D1F85E3" Ref="#PWR?"  Part="1" 
F 0 "#PWR019" H 7050 6950 50  0001 C CNN
F 1 "GND" H 7055 7027 50  0000 C CNN
F 2 "" H 7050 7200 50  0001 C CNN
F 3 "" H 7050 7200 50  0001 C CNN
	1    7050 7200
	1    0    0    -1  
$EndComp
Text Notes 6775 5810 0    50   ~ 0
SRAM 512Kx8
$Comp
L sbc_z80-rescue:Z84C3010AEG U4
U 1 1 5D3E77D4
P 4400 9425
F 0 "U4" H 3970 10535 50  0000 C CNN
F 1 "CTC - Z84C3010AEG" H 4840 10540 50  0000 C CNN
F 2 "Package_QFP:LQFP-44_10x10mm_P0.8mm" H 1350 10375 50  0001 L CNN
F 3 "https://mouser.componentsearchengine.com/Datasheets/1/Z84C4310AEG.pdf" H 150 9625 50  0001 L CNN
F 4 "Timers & Support Products 10 MHZ Z80 CMOS CTC" H 1350 10075 50  0001 L CNN "Description"
F 5 "1.6" H 1350 10075 50  0001 L CNN "Height"
F 6 "" H 5850 9625 50  0001 L CNN "Mouser Part Number"
F 7 "" H 5850 9525 50  0001 L CNN "Mouser Price/Stock"
F 8 "Zilog" H 1450 10025 50  0001 L CNN "Manufacturer_Name"
F 9 "Z84C4310AEG" H 1650 10025 50  0001 L CNN "Manufacturer_Part_Number"
	1    4400 9425
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R11
U 1 1 5D4E6876
P 8425 6675
F 0 "R11" H 8484 6721 50  0000 L CNN
F 1 "10K" H 8484 6630 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8425 6675 50  0001 C CNN
F 3 "~" H 8425 6675 50  0001 C CNN
	1    8425 6675
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:C_Small-Device C?
U 1 1 5D617C96
P 650 9250
AR Path="/5D65A6A0/5D617C96" Ref="C?"  Part="1" 
AR Path="/5D617C96" Ref="C1"  Part="1" 
F 0 "C1" H 742 9296 50  0000 L CNN
F 1 "100nF" H 742 9205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 650 9250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 650 9250 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 742 9396 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 650 9250 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 650 9250 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 742 9396 50  0001 C CNN "SPN"
F 8 "Mouser" H 650 9250 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 742 9396 50  0001 C CNN "SPURL"
	1    650  9250
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:C_Small-Device C?
U 1 1 5D617CA2
P 850 9250
AR Path="/5D65A6A0/5D617CA2" Ref="C?"  Part="1" 
AR Path="/5D617CA2" Ref="C2"  Part="1" 
F 0 "C2" H 942 9296 50  0000 L CNN
F 1 "100nF" H 942 9205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 850 9250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 850 9250 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 942 9396 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 850 9250 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 850 9250 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 942 9396 50  0001 C CNN "SPN"
F 8 "Mouser" H 850 9250 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 942 9396 50  0001 C CNN "SPURL"
	1    850  9250
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:C_Small-Device C?
U 1 1 5D64014B
P 1050 9250
AR Path="/5D65A6A0/5D64014B" Ref="C?"  Part="1" 
AR Path="/5D64014B" Ref="C3"  Part="1" 
F 0 "C3" H 1142 9296 50  0000 L CNN
F 1 "100nF" H 1142 9205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1050 9250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1050 9250 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 1142 9396 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 1050 9250 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 1050 9250 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 1142 9396 50  0001 C CNN "SPN"
F 8 "Mouser" H 1050 9250 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 1142 9396 50  0001 C CNN "SPURL"
	1    1050 9250
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:C_Small-Device C?
U 1 1 5D700E5B
P 1450 9250
AR Path="/5D65A6A0/5D700E5B" Ref="C?"  Part="1" 
AR Path="/5D700E5B" Ref="C5"  Part="1" 
F 0 "C5" H 1542 9296 50  0000 L CNN
F 1 "100nF" H 1542 9205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1450 9250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1450 9250 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 1542 9396 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 1450 9250 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 1450 9250 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 1542 9396 50  0001 C CNN "SPN"
F 8 "Mouser" H 1450 9250 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 1542 9396 50  0001 C CNN "SPURL"
	1    1450 9250
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:C_Small-Device C?
U 1 1 5D4C6A0B
P 1650 9250
AR Path="/5D65A6A0/5D4C6A0B" Ref="C?"  Part="1" 
AR Path="/5D4C6A0B" Ref="C6"  Part="1" 
F 0 "C6" H 1742 9296 50  0000 L CNN
F 1 "100nF" H 1742 9205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1650 9250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1650 9250 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 1742 9396 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 1650 9250 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 1650 9250 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 1742 9396 50  0001 C CNN "SPN"
F 8 "Mouser" H 1650 9250 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 1742 9396 50  0001 C CNN "SPURL"
	1    1650 9250
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:C_Small-Device C?
U 1 1 5D7A2EE6
P 1850 9250
AR Path="/5D65A6A0/5D7A2EE6" Ref="C?"  Part="1" 
AR Path="/5D7A2EE6" Ref="C8"  Part="1" 
F 0 "C8" H 1942 9296 50  0000 L CNN
F 1 "100nF" H 1942 9205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1850 9250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1850 9250 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 1942 9396 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 1850 9250 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 1850 9250 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 1942 9396 50  0001 C CNN "SPN"
F 8 "Mouser" H 1850 9250 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 1942 9396 50  0001 C CNN "SPURL"
	1    1850 9250
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:C_Small-Device C?
U 1 1 5D7A2EF2
P 2050 9250
AR Path="/5D65A6A0/5D7A2EF2" Ref="C?"  Part="1" 
AR Path="/5D7A2EF2" Ref="C9"  Part="1" 
F 0 "C9" H 2142 9296 50  0000 L CNN
F 1 "100nF" H 2142 9205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2050 9250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 2050 9250 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 2142 9396 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 2050 9250 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 2050 9250 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 2142 9396 50  0001 C CNN "SPN"
F 8 "Mouser" H 2050 9250 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 2142 9396 50  0001 C CNN "SPURL"
	1    2050 9250
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:C_Small-Device C?
U 1 1 5D7A2F02
P 2250 9250
AR Path="/5D65A6A0/5D7A2F02" Ref="C?"  Part="1" 
AR Path="/5D7A2F02" Ref="C10"  Part="1" 
F 0 "C10" H 2342 9296 50  0000 L CNN
F 1 "100nF" H 2342 9205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2250 9250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 2250 9250 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 2342 9396 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 2250 9250 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 2250 9250 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 2342 9396 50  0001 C CNN "SPN"
F 8 "Mouser" H 2250 9250 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 2342 9396 50  0001 C CNN "SPURL"
	1    2250 9250
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:C_Small-Device C?
U 1 1 5D7A2F0E
P 2475 9250
AR Path="/5D65A6A0/5D7A2F0E" Ref="C?"  Part="1" 
AR Path="/5D7A2F0E" Ref="C11"  Part="1" 
F 0 "C11" H 2567 9296 50  0000 L CNN
F 1 "100nF" H 2567 9205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2475 9250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 2475 9250 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 2567 9396 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 2475 9250 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 2475 9250 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 2567 9396 50  0001 C CNN "SPN"
F 8 "Mouser" H 2475 9250 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 2567 9396 50  0001 C CNN "SPURL"
	1    2475 9250
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R5
U 1 1 5D96B0FA
P 3025 3250
F 0 "R5" V 2950 3175 50  0000 L CNN
F 1 "10K" V 3025 3200 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3025 3250 50  0001 C CNN
F 3 "~" H 3025 3250 50  0001 C CNN
	1    3025 3250
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R4
U 1 1 5D99669B
P 2875 3250
F 0 "R4" V 2800 3175 50  0000 L CNN
F 1 "10K" V 2875 3200 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2875 3250 50  0001 C CNN
F 3 "~" H 2875 3250 50  0001 C CNN
	1    2875 3250
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R2
U 1 1 5D9C1471
P 2725 3250
F 0 "R2" V 2650 3175 50  0000 L CNN
F 1 "10K" V 2725 3200 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2725 3250 50  0001 C CNN
F 3 "~" H 2725 3250 50  0001 C CNN
	1    2725 3250
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:GND-power #PWR041
U 1 1 5DD692E2
P 12475 7325
AR Path="/5DD692E2" Ref="#PWR041"  Part="1" 
AR Path="/5CB63856/5DD692E2" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5DD692E2" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5DD692E2" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5DD692E2" Ref="#PWR?"  Part="1" 
AR Path="/5DBF0201/5DD692E2" Ref="#PWR?"  Part="1" 
F 0 "#PWR041" H 12475 7075 50  0001 C CNN
F 1 "GND" H 12475 7175 50  0000 C CNN
F 2 "" H 12475 7325 50  0001 C CNN
F 3 "" H 12475 7325 50  0001 C CNN
	1    12475 7325
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:LED_Dual_ACAC-Device D?
U 1 1 5D3855E3
P 10150 7650
AR Path="/5D65A6A0/5D3855E3" Ref="D?"  Part="1" 
AR Path="/5D3855E3" Ref="D3"  Part="1" 
F 0 "D3" H 10150 8075 50  0000 C CNN
F 1 "Red/Green" H 10150 7984 50  0000 C CNN
F 2 "LED_SMD:LED_2C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10180 7650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/sml-d22-e-1508165.pdf" H 10180 7650 50  0001 C CNN
	1    10150 7650
	-1   0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R?
U 1 1 5D3855EF
P 10550 7550
AR Path="/5D65A6A0/5D3855EF" Ref="R?"  Part="1" 
AR Path="/5D3855EF" Ref="R19"  Part="1" 
F 0 "R19" V 10609 7596 50  0000 L CNN
F 1 "680R" V 10550 7500 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10550 7550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 10550 7550 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 10609 7696 50  0001 C CNN "Description"
F 5 "Yageo" H 10550 7550 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 10550 7550 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 10609 7696 50  0001 C CNN "SPN"
F 8 "Mouser" H 10550 7550 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 10609 7696 50  0001 C CNN "SPURL"
	1    10550 7550
	0    -1   -1   0   
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R?
U 1 1 5D3855FB
P 10550 7750
AR Path="/5D65A6A0/5D3855FB" Ref="R?"  Part="1" 
AR Path="/5D3855FB" Ref="R20"  Part="1" 
F 0 "R20" V 10609 7796 50  0000 L CNN
F 1 "680R" V 10550 7700 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10550 7750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 10550 7750 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 10609 7896 50  0001 C CNN "Description"
F 5 "Yageo" H 10550 7750 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 10550 7750 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 10609 7896 50  0001 C CNN "SPN"
F 8 "Mouser" H 10550 7750 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 10609 7896 50  0001 C CNN "SPURL"
	1    10550 7750
	0    -1   -1   0   
$EndComp
$Comp
L 74xGxx:74HCT2G04 U?
U 2 1 5D385610
P 9600 7750
AR Path="/5D65A6A0/5D385610" Ref="U?"  Part="4" 
AR Path="/5D385610" Ref="U7"  Part="2" 
F 0 "U7" H 9600 8067 50  0000 C CNN
F 1 "74HCT2G04" H 9600 7976 50  0000 C CNN
F 2 "Package_SO:TSOP-6_1.65x3.05mm_P0.95mm" H 9600 7750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9600 7750 50  0001 C CNN
	2    9600 7750
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74HCT2G04 U?
U 1 1 5D385616
P 8800 7750
AR Path="/5D65A6A0/5D385616" Ref="U?"  Part="5" 
AR Path="/5D385616" Ref="U7"  Part="1" 
F 0 "U7" H 8800 8067 50  0000 C CNN
F 1 "74HCT2G04" H 8800 7976 50  0000 C CNN
F 2 "Package_SO:TSOP-6_1.65x3.05mm_P0.95mm" H 8800 7750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 8800 7750 50  0001 C CNN
	1    8800 7750
	1    0    0    -1  
$EndComp
Text Label 8200 7750 0    50   ~ 0
~ROM
Text Label 6700 9900 0    50   ~ 0
CLKX
Text Label 6900 9800 0    50   ~ 0
CT3
Text Label 6900 9700 0    50   ~ 0
ZT2
Text Label 6900 9600 0    50   ~ 0
CT2
Text Label 6900 9500 0    50   ~ 0
ZT1
Text Label 6900 9400 0    50   ~ 0
CT1
Text Label 6900 9300 0    50   ~ 0
ZT0
Text Label 6900 9200 0    50   ~ 0
CT0
$Comp
L sbc_z80-rescue:GND-power #PWR021
U 1 1 5DECAE17
P 7200 10000
AR Path="/5DECAE17" Ref="#PWR021"  Part="1" 
AR Path="/5CB63856/5DECAE17" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5DECAE17" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5DECAE17" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5DECAE17" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H 7200 9750 50  0001 C CNN
F 1 "GND" H 7205 9827 50  0000 C CNN
F 2 "" H 7200 10000 50  0001 C CNN
F 3 "" H 7200 10000 50  0001 C CNN
	1    7200 10000
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R7
U 1 1 5D20DD37
P 6525 8925
F 0 "R7" V 6584 8971 50  0000 L CNN
F 1 "10K" V 6525 8850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6525 8925 50  0001 C CNN
F 3 "~" H 6525 8925 50  0001 C CNN
	1    6525 8925
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:Conn_01x10-Connector_Generic J2
U 1 1 5E6D922F
P 7400 9500
F 0 "J2" H 7480 9492 50  0000 L CNN
F 1 "CTC Header" H 7480 9401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Horizontal" H 7400 9500 50  0001 C CNN
F 3 "~" H 7400 9500 50  0001 C CNN
	1    7400 9500
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:Conn_02x13_Odd_Even-Connector_Generic J5
U 1 1 5E828563
P 14775 6000
F 0 "J5" H 14825 6055 50  0000 C CNN
F 1 "PIO Header" H 14855 6705 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x13_P2.54mm_Horizontal" H 14775 6000 50  0001 C CNN
F 3 "~" H 14775 6000 50  0001 C CNN
	1    14775 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8975 4775 8575 4775
Wire Wire Line
	8975 4975 8575 4975
Wire Wire Line
	8975 5075 8575 5075
Wire Wire Line
	8975 5175 8575 5175
Wire Wire Line
	8975 5275 8575 5275
Wire Wire Line
	8975 5375 8575 5375
Wire Wire Line
	8975 5475 8575 5475
Wire Wire Line
	8975 5575 8575 5575
Wire Wire Line
	8975 5675 8575 5675
Wire Wire Line
	8975 5775 8575 5775
Wire Wire Line
	8975 5875 8575 5875
Wire Wire Line
	8975 5975 8575 5975
Wire Wire Line
	8975 6075 8575 6075
Wire Wire Line
	8975 6175 8575 6175
Wire Wire Line
	8975 6275 8575 6275
Wire Wire Line
	8975 6375 8575 6375
Wire Wire Line
	8975 6475 8575 6475
Wire Wire Line
	8975 6575 8575 6575
Wire Wire Line
	8975 6975 8575 6975
Wire Wire Line
	8975 7075 8575 7075
Text Label 8775 4775 0    50   ~ 0
A0
Text Label 8775 4875 0    50   ~ 0
A1
Text Label 8775 4975 0    50   ~ 0
A2
Text Label 8775 5075 0    50   ~ 0
A3
Text Label 8775 5175 0    50   ~ 0
A4
Text Label 8775 5275 0    50   ~ 0
A5
Text Label 8775 5375 0    50   ~ 0
A6
Text Label 8775 5475 0    50   ~ 0
A7
Text Label 8775 5575 0    50   ~ 0
A8
Text Label 8775 5675 0    50   ~ 0
A9
Text Label 8775 5775 0    50   ~ 0
A10
Text Label 8775 5875 0    50   ~ 0
A11
Text Label 8775 5975 0    50   ~ 0
A12
Text Label 8775 6075 0    50   ~ 0
A13
Text Label 8775 6175 0    50   ~ 0
A14
Text Label 8775 6275 0    50   ~ 0
A15
Text Label 8775 6375 0    50   ~ 0
A16
Text Label 8775 6475 0    50   ~ 0
A17
Text Label 8775 6575 0    50   ~ 0
A18
Wire Wire Line
	8975 6775 8425 6775
Text Label 8775 6975 0    50   ~ 0
~ROM
Text Label 8775 7075 0    50   ~ 0
~RD
Text Label 10325 4775 0    50   ~ 0
D0
Text Label 10325 4875 0    50   ~ 0
D1
Text Label 10325 4975 0    50   ~ 0
D2
Text Label 10325 5075 0    50   ~ 0
D3
Text Label 10325 5175 0    50   ~ 0
D4
Text Label 10325 5275 0    50   ~ 0
D5
Text Label 10325 5375 0    50   ~ 0
D6
Text Label 10325 5475 0    50   ~ 0
D7
Text Label 7800 4900 0    50   ~ 0
D1
Text Label 7800 5200 0    50   ~ 0
D4
Text Label 7800 4800 0    50   ~ 0
D0
Text Label 7800 5500 0    50   ~ 0
D7
Text Label 7800 5000 0    50   ~ 0
D2
Text Label 7800 5400 0    50   ~ 0
D6
Text Label 7800 5100 0    50   ~ 0
D3
Text Label 7800 5300 0    50   ~ 0
D5
Text Label 6250 4900 0    50   ~ 0
A1
Text Label 6250 4800 0    50   ~ 0
A0
Text Label 6250 5300 0    50   ~ 0
A5
Text Label 6250 5600 0    50   ~ 0
A8
Text Label 6250 5700 0    50   ~ 0
A9
Text Label 6250 6400 0    50   ~ 0
A16
Text Label 6250 6100 0    50   ~ 0
A13
Text Label 6250 6200 0    50   ~ 0
A14
Text Label 6250 6300 0    50   ~ 0
A15
Text Label 6250 5000 0    50   ~ 0
A2
Text Label 6250 5400 0    50   ~ 0
A6
Text Label 6250 6500 0    50   ~ 0
A17
Text Label 6250 5800 0    50   ~ 0
A10
Text Label 6250 5100 0    50   ~ 0
A3
Text Label 6250 6000 0    50   ~ 0
A12
Text Label 6250 6600 0    50   ~ 0
A18
Text Label 6250 5900 0    50   ~ 0
A11
Text Label 6250 5500 0    50   ~ 0
A7
Text Label 6250 5200 0    50   ~ 0
A4
Wire Wire Line
	6450 6600 6050 6600
Wire Wire Line
	6450 6400 6050 6400
Wire Wire Line
	6450 4800 6050 4800
Wire Wire Line
	6450 6500 6050 6500
Text Label 6250 6800 0    50   ~ 0
~RAM
Text Label 6250 6900 0    50   ~ 0
~RD
Wire Wire Line
	6450 6800 6050 6800
Wire Wire Line
	6450 6900 6050 6900
Text Label 6250 7000 0    50   ~ 0
~WR
Wire Wire Line
	6450 7000 6050 7000
Text Label 1050 5525 0    50   ~ 0
A19
Text Label 1050 5425 0    50   ~ 0
A20
Text Label 1050 5225 0    50   ~ 0
A22
Text Label 1050 5125 0    50   ~ 0
A23
Text Label 1050 5325 0    50   ~ 0
A21
Wire Wire Line
	1250 5425 850  5425
Wire Wire Line
	1250 5125 850  5125
Wire Wire Line
	1250 5525 850  5525
Wire Wire Line
	1250 5225 850  5225
Wire Wire Line
	1250 5325 850  5325
$Comp
L sbc_z80-rescue:IS62C5128BL-45TLI-Memory_RAM U6
U 1 1 5D5A38D6
P 7050 5900
F 0 "U6" H 6610 7155 50  0000 C CNN
F 1 "SRAM - IS62C5128BL-45TLI" H 7635 7160 50  0000 C CNN
F 2 "Package_SO:TSOP-II-32_21.0x10.2mm_P1.27mm" H 6550 7050 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/61-64C5128AL.pdf" H 7050 5900 50  0001 C CNN
	1    7050 5900
	1    0    0    -1  
$EndComp
Text Label 1050 5825 0    50   ~ 0
A16
Text Label 1050 5725 0    50   ~ 0
A17
Text Label 1050 5625 0    50   ~ 0
A18
Wire Wire Line
	1250 5725 850  5725
Wire Wire Line
	1250 5825 850  5825
Wire Wire Line
	1250 5625 850  5625
NoConn ~ 1250 4325
NoConn ~ 1250 4425
NoConn ~ 1250 4525
NoConn ~ 1250 4625
NoConn ~ 1250 4725
NoConn ~ 1250 4825
NoConn ~ 1250 4925
NoConn ~ 1250 5025
Wire Wire Line
	1250 5925 850  5925
Wire Wire Line
	1250 6125 850  6125
Wire Wire Line
	1250 6225 850  6225
Wire Wire Line
	1250 6325 850  6325
Wire Wire Line
	1250 6425 850  6425
Wire Wire Line
	1250 6525 850  6525
Wire Wire Line
	1250 6625 850  6625
Wire Wire Line
	1250 6725 850  6725
Wire Wire Line
	1250 6825 850  6825
Wire Wire Line
	1250 6925 850  6925
Wire Wire Line
	1250 7025 850  7025
Wire Wire Line
	1250 7125 850  7125
Wire Wire Line
	1250 7225 850  7225
Wire Wire Line
	1250 7325 850  7325
Wire Wire Line
	1250 7425 850  7425
Wire Wire Line
	1250 7525 850  7525
Wire Wire Line
	1250 7625 850  7625
Wire Wire Line
	1250 7725 850  7725
Wire Wire Line
	1250 7825 850  7825
Wire Wire Line
	1250 7925 850  7925
Wire Wire Line
	1250 8025 850  8025
Wire Wire Line
	1250 8125 850  8125
Wire Wire Line
	1250 8225 850  8225
Wire Wire Line
	2150 6025 1750 6025
Wire Wire Line
	2150 6125 1750 6125
Wire Wire Line
	2150 6225 1750 6225
Wire Wire Line
	2150 6325 1750 6325
Wire Wire Line
	2150 6425 1750 6425
Wire Wire Line
	2150 7725 1750 7725
Wire Wire Line
	2150 7825 1750 7825
Wire Wire Line
	2150 7925 1750 7925
Wire Wire Line
	2150 8025 1750 8025
Wire Wire Line
	2150 8125 1750 8125
Wire Wire Line
	2150 8225 1750 8225
Text Label 1050 5925 0    50   ~ 0
GND
Text Label 900  6025 0    50   ~ 0
5V
Text Label 1900 6025 0    50   ~ 0
5V
Text Label 1900 6125 0    50   ~ 0
~M1
Text Label 1880 6225 0    50   ~ 0
~RESET
Text Label 1900 6325 0    50   ~ 0
CLK
Text Label 1900 6425 0    50   ~ 0
~INT
Text Label 1900 6525 0    50   ~ 0
~MREQ
Text Label 1900 6625 0    50   ~ 0
~WR
Text Label 1900 6725 0    50   ~ 0
~RD
Text Label 1900 6825 0    50   ~ 0
~IORQ
Text Label 1900 7525 0    50   ~ 0
D6
Text Label 1900 7625 0    50   ~ 0
D7
Text Label 1900 7225 0    50   ~ 0
D3
Text Label 1900 7325 0    50   ~ 0
D4
Text Label 1900 6925 0    50   ~ 0
D0
Text Label 1900 7125 0    50   ~ 0
D2
Text Label 1900 7025 0    50   ~ 0
D1
Text Label 1900 7425 0    50   ~ 0
D5
Wire Wire Line
	2150 7325 1750 7325
Wire Wire Line
	2150 7125 1750 7125
Wire Wire Line
	2150 7425 1750 7425
Wire Wire Line
	2150 7525 1750 7525
Wire Wire Line
	2150 7225 1750 7225
Wire Wire Line
	2150 7625 1750 7625
Wire Wire Line
	2150 7025 1750 7025
Text Label 1020 6125 0    50   ~ 0
~RFSH
Text Label 1030 6225 0    50   ~ 0
~PAGE
Text Label 1030 6325 0    50   ~ 0
CLK2
Text Label 960  6425 0    50   ~ 0
~BUSACK
Text Label 980  6525 0    50   ~ 0
~HALT
Text Label 940  6625 0    50   ~ 0
~BUSREQ
Text Label 980  6725 0    50   ~ 0
~WAIT
Text Label 990  6825 0    50   ~ 0
~NMI
Text Label 1010 6925 0    50   ~ 0
D8
Text Label 1010 7025 0    50   ~ 0
D9
Text Label 1010 7125 0    50   ~ 0
D10
Text Label 1010 7225 0    50   ~ 0
D11
Text Label 1010 7325 0    50   ~ 0
D12
Text Label 1010 7425 0    50   ~ 0
D13
Text Label 1010 7525 0    50   ~ 0
D14
Text Label 1010 7625 0    50   ~ 0
D15
Text Label 1900 7925 0    50   ~ 0
USR1
Text Label 1900 8025 0    50   ~ 0
USR2
Text Label 1880 8125 0    50   ~ 0
USR3
Text Label 1000 7925 0    50   ~ 0
USR5
Text Label 1000 8025 0    50   ~ 0
USR6
Text Label 990  8125 0    50   ~ 0
USR7
Text Label 1900 7725 0    50   ~ 0
TXA
Text Label 1900 7825 0    50   ~ 0
RXA
Text Label 1030 7725 0    50   ~ 0
TXB
Text Label 1040 7825 0    50   ~ 0
RXB
$Comp
L sbc_z80-rescue:GND-power #PWR09
U 1 1 5D45330C
P 2400 5925
AR Path="/5D45330C" Ref="#PWR09"  Part="1" 
AR Path="/5CB63856/5D45330C" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D45330C" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D45330C" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D45330C" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 2400 5675 50  0001 C CNN
F 1 "GND" H 2405 5752 50  0000 C CNN
F 2 "" H 2400 5925 50  0001 C CNN
F 3 "" H 2400 5925 50  0001 C CNN
	1    2400 5925
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R1
U 1 1 5D8BF465
P 2575 3250
F 0 "R1" V 2500 3175 50  0000 L CNN
F 1 "10K" V 2575 3200 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2575 3250 50  0001 C CNN
F 3 "~" H 2575 3250 50  0001 C CNN
	1    2575 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5525 1750 5525
Wire Wire Line
	2150 5825 1750 5825
Wire Wire Line
	2150 5025 1750 5025
Wire Wire Line
	2150 5425 1750 5425
Wire Wire Line
	2150 4525 1750 4525
Wire Wire Line
	2150 5125 1750 5125
Wire Wire Line
	2150 4425 1750 4425
Wire Wire Line
	2150 4725 1750 4725
Wire Wire Line
	2150 4825 1750 4825
Wire Wire Line
	2150 5725 1750 5725
Wire Wire Line
	2150 4325 1750 4325
Wire Wire Line
	2150 5225 1750 5225
Wire Wire Line
	2150 5325 1750 5325
Wire Wire Line
	2150 4925 1750 4925
Wire Wire Line
	2150 4625 1750 4625
Wire Wire Line
	2150 5625 1750 5625
Text Label 1950 5825 0    50   ~ 0
A0
Text Label 1950 4525 0    50   ~ 0
A13
Text Label 1950 5025 0    50   ~ 0
A8
Text Label 1950 5425 0    50   ~ 0
A4
Text Label 1950 5125 0    50   ~ 0
A7
Text Label 1950 4325 0    50   ~ 0
A15
Text Label 1950 4425 0    50   ~ 0
A14
Text Label 1950 4625 0    50   ~ 0
A12
Text Label 1950 5325 0    50   ~ 0
A5
Text Label 1950 4725 0    50   ~ 0
A11
Text Label 1950 5525 0    50   ~ 0
A3
Text Label 1950 5225 0    50   ~ 0
A6
Text Label 1950 5725 0    50   ~ 0
A1
Text Label 1950 5625 0    50   ~ 0
A2
Text Label 1950 4925 0    50   ~ 0
A9
Text Label 1950 4825 0    50   ~ 0
A10
Wire Wire Line
	1750 6625 2150 6625
Wire Wire Line
	1750 6525 2150 6525
Wire Wire Line
	1750 6725 2150 6725
Wire Wire Line
	1750 6825 2150 6825
Wire Wire Line
	1750 6925 2150 6925
$Comp
L power:VCC #PWR010
U 1 1 5D47433A
P 2825 2900
F 0 "#PWR010" H 2825 2750 50  0001 C CNN
F 1 "VCC" H 2842 3073 50  0000 C CNN
F 2 "" H 2825 2900 50  0001 C CNN
F 3 "" H 2825 2900 50  0001 C CNN
	1    2825 2900
	1    0    0    -1  
$EndComp
Text Label 2000 5925 0    50   ~ 0
GND
Wire Wire Line
	700  6025 1250 6025
Text Label 1050 8225 0    50   ~ 0
IEO
Text Label 1900 8225 0    50   ~ 0
IEI
Wire Wire Line
	10650 7550 10650 7650
Wire Wire Line
	10650 7650 10800 7650
Connection ~ 10650 7650
Wire Wire Line
	10650 7650 10650 7750
$Comp
L power:VCC #PWR035
U 1 1 5D48F5E4
P 10800 7650
F 0 "#PWR035" H 10800 7500 50  0001 C CNN
F 1 "VCC" H 10800 7800 50  0000 C CNN
F 2 "" H 10800 7650 50  0001 C CNN
F 3 "" H 10800 7650 50  0001 C CNN
	1    10800 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 7550 9150 7550
Wire Wire Line
	8500 7750 8150 7750
Wire Wire Line
	15475 5400 15075 5400
Wire Wire Line
	15475 5600 15075 5600
Wire Wire Line
	15475 5700 15075 5700
Wire Wire Line
	15475 5800 15075 5800
Wire Wire Line
	15475 5900 15075 5900
Wire Wire Line
	15475 6000 15075 6000
Wire Wire Line
	15475 6100 15075 6100
Wire Wire Line
	15475 6200 15075 6200
Wire Wire Line
	15475 6300 15075 6300
Wire Wire Line
	15475 6400 15075 6400
Wire Wire Line
	15475 6500 15075 6500
Wire Wire Line
	15575 6600 15075 6600
Wire Wire Line
	14575 5400 14175 5400
Wire Wire Line
	14575 5500 14175 5500
Wire Wire Line
	14575 5600 14175 5600
Wire Wire Line
	14575 5700 14175 5700
Wire Wire Line
	14575 5800 14175 5800
Wire Wire Line
	14575 5900 14175 5900
Wire Wire Line
	14575 6000 14175 6000
Wire Wire Line
	14575 6100 14175 6100
Wire Wire Line
	14575 6200 14175 6200
Wire Wire Line
	14575 6300 14175 6300
Wire Wire Line
	14575 6400 14175 6400
Wire Wire Line
	14575 6500 14175 6500
Wire Wire Line
	14575 6600 14175 6600
Wire Wire Line
	15475 5500 15075 5500
Text Label 14325 6300 0    50   ~ 0
ARDY
Text Label 14325 6400 0    50   ~ 0
~ASTB
Text Label 15175 6400 0    50   ~ 0
BRDY
Text Label 15175 6500 0    50   ~ 0
~BSTB
Text Label 13325 5050 0    50   ~ 0
PA2
Text Label 13325 5150 0    50   ~ 0
PA3
Text Label 13325 5550 0    50   ~ 0
PA7
Text Label 13325 5450 0    50   ~ 0
PA6
Text Label 13325 5650 0    50   ~ 0
ARDY
Text Label 13325 5250 0    50   ~ 0
PA4
Text Label 13325 5350 0    50   ~ 0
PA5
Text Label 13325 4950 0    50   ~ 0
PA1
Text Label 13325 5750 0    50   ~ 0
~ASTB
Wire Wire Line
	13575 5050 13175 5050
Wire Wire Line
	13575 4950 13175 4950
Wire Wire Line
	13575 5650 13175 5650
Wire Wire Line
	13575 4850 13175 4850
Wire Wire Line
	13575 5150 13175 5150
Wire Wire Line
	13575 5350 13175 5350
Wire Wire Line
	13575 5550 13175 5550
Wire Wire Line
	13575 5750 13175 5750
Wire Wire Line
	13575 5450 13175 5450
Wire Wire Line
	13575 5250 13175 5250
Text Label 13325 4850 0    50   ~ 0
PA0
Text Label 13275 6250 0    50   ~ 0
PB2
Text Label 13275 6350 0    50   ~ 0
PB3
Text Label 13275 6450 0    50   ~ 0
PB4
Text Label 13275 6150 0    50   ~ 0
PB1
Text Label 13275 6750 0    50   ~ 0
PB7
Text Label 13275 6650 0    50   ~ 0
PB6
Text Label 13275 6050 0    50   ~ 0
PB0
Text Label 13275 6550 0    50   ~ 0
PB5
Wire Wire Line
	13575 6050 13175 6050
Wire Wire Line
	13575 6150 13175 6150
Wire Wire Line
	13575 6250 13175 6250
Wire Wire Line
	13575 6350 13175 6350
Wire Wire Line
	13575 6450 13175 6450
Wire Wire Line
	13575 6550 13175 6550
Wire Wire Line
	13575 6650 13175 6650
Wire Wire Line
	13575 6750 13175 6750
Text Label 13275 6950 0    50   ~ 0
~BSTB
Text Label 13275 6850 0    50   ~ 0
BRDY
Wire Wire Line
	13575 6850 13175 6850
Wire Wire Line
	13575 6950 13175 6950
$Comp
L Memory_Flash:SST39SF040 U8
U 1 1 5D3E6C6E
P 9575 5975
F 0 "U8" H 9575 7456 50  0000 C CNN
F 1 "SST39SF040" H 9575 7365 50  0000 C CNN
F 2 "Package_LCC:PLCC-32_SMD-Socket" H 9575 6275 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 9575 6275 50  0001 C CNN
	1    9575 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5200 7650 5200
Wire Wire Line
	8050 5000 7650 5000
Wire Wire Line
	8050 5500 7650 5500
Wire Wire Line
	8050 4900 7650 4900
Wire Wire Line
	8050 5400 7650 5400
Wire Wire Line
	8050 5100 7650 5100
Wire Wire Line
	8050 4800 7650 4800
Wire Wire Line
	8050 5300 7650 5300
Wire Wire Line
	11775 4850 11375 4850
Wire Wire Line
	10175 4875 10575 4875
Wire Wire Line
	10175 4975 10575 4975
Wire Wire Line
	10175 5075 10575 5075
Wire Wire Line
	10175 5175 10575 5175
Wire Wire Line
	10175 5275 10575 5275
Wire Wire Line
	11775 4950 11375 4950
Wire Wire Line
	11775 5050 11375 5050
Wire Wire Line
	11775 5150 11375 5150
Wire Wire Line
	11775 5250 11375 5250
Wire Wire Line
	11775 5350 11375 5350
Wire Wire Line
	11775 5450 11375 5450
Wire Wire Line
	11775 5550 11375 5550
Wire Wire Line
	11775 5750 11375 5750
Wire Wire Line
	11775 5950 11375 5950
Wire Wire Line
	11775 6050 11375 6050
Wire Wire Line
	11775 6250 11375 6250
Wire Wire Line
	11775 6350 11375 6350
Wire Wire Line
	11775 6450 11375 6450
Wire Wire Line
	11775 6550 11375 6550
Wire Wire Line
	11775 6850 11375 6850
Wire Wire Line
	11775 6950 11375 6950
Wire Wire Line
	11775 6750 11375 6750
Wire Wire Line
	10175 5475 10575 5475
Wire Wire Line
	10175 5375 10575 5375
$Comp
L power:VCC #PWR040
U 1 1 5D41DD57
P 12475 4475
F 0 "#PWR040" H 12475 4325 50  0001 C CNN
F 1 "VCC" H 12475 4625 50  0000 C CNN
F 2 "" H 12475 4475 50  0001 C CNN
F 3 "" H 12475 4475 50  0001 C CNN
	1    12475 4475
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 5D425076
P 5175 900
F 0 "#PWR016" H 5175 750 50  0001 C CNN
F 1 "VCC" H 5175 1050 50  0000 C CNN
F 2 "" H 5175 900 50  0001 C CNN
F 3 "" H 5175 900 50  0001 C CNN
	1    5175 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5000 6450 5000
Wire Wire Line
	6050 4900 6450 4900
Wire Wire Line
	6050 5100 6450 5100
Wire Wire Line
	6050 5200 6450 5200
Wire Wire Line
	6050 5300 6450 5300
Wire Wire Line
	6050 5400 6450 5400
Wire Wire Line
	6050 5500 6450 5500
Wire Wire Line
	6050 5600 6450 5600
Wire Wire Line
	6050 5700 6450 5700
Wire Wire Line
	6050 5800 6450 5800
Wire Wire Line
	6050 5900 6450 5900
Wire Wire Line
	6050 6000 6450 6000
Wire Wire Line
	6050 6100 6450 6100
Wire Wire Line
	6050 6200 6450 6200
Wire Wire Line
	6050 6300 6450 6300
Text Label 4375 1400 0    50   ~ 0
A2
Text Label 4375 1600 0    50   ~ 0
A3
Text Label 4375 1700 0    50   ~ 0
A4
Text Label 4375 1800 0    50   ~ 0
A5
Text Label 4375 1900 0    50   ~ 0
A6
Text Label 4375 2100 0    50   ~ 0
A7
Text Label 4375 2200 0    50   ~ 0
A15
Text Label 5850 2200 0    50   ~ 0
A16
Text Label 4375 2300 0    50   ~ 0
D0
Text Label 4375 2400 0    50   ~ 0
D7
Text Label 4375 1500 0    50   ~ 0
TDI
Text Label 4375 2000 0    50   ~ 0
TMS
Text Label 4375 2950 0    50   ~ 0
~IORQ
Text Label 4375 2600 0    50   ~ 0
~RD
Text Label 4375 2700 0    50   ~ 0
~WR
Text Label 4375 3150 0    50   ~ 0
~MREQ
Text Label 4375 3050 0    50   ~ 0
~RESET
Text Label 5825 1200 0    50   ~ 0
~RAM
Text Label 5825 1300 0    50   ~ 0
~ROM
Text Label 5825 1500 0    50   ~ 0
TDO
Text Label 5825 1600 0    50   ~ 0
~CTC
Text Label 5825 1700 0    50   ~ 0
~PIO
Text Label 5825 2000 0    50   ~ 0
TCK
Text Label 5825 2100 0    50   ~ 0
D_LED
Text Label 5825 2300 0    50   ~ 0
~PIO_RST
Text Label 5825 2600 0    50   ~ 0
CLK_CPU
Text Label 5825 2700 0    50   ~ 0
CLK_U
Wire Wire Line
	5125 3550 5125 3650
$Comp
L sbc_z80-rescue:GND-power #PWR015
U 1 1 5D44C2B3
P 5125 3650
AR Path="/5D44C2B3" Ref="#PWR015"  Part="1" 
AR Path="/5CB63856/5D44C2B3" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D44C2B3" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D44C2B3" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D44C2B3" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 5125 3400 50  0001 C CNN
F 1 "GND" H 5130 3477 50  0000 C CNN
F 2 "" H 5125 3650 50  0001 C CNN
F 3 "" H 5125 3650 50  0001 C CNN
	1    5125 3650
	1    0    0    -1  
$EndComp
Text Label 5825 1900 0    50   ~ 0
~PAGE
Text Label 5825 1400 0    50   ~ 0
~SIO
Wire Wire Line
	5725 1200 6175 1200
Wire Wire Line
	5725 1300 6175 1300
Wire Wire Line
	5725 1400 6175 1400
Wire Wire Line
	5725 1500 6175 1500
Wire Wire Line
	5725 1600 6175 1600
Wire Wire Line
	5725 1700 6175 1700
Wire Wire Line
	5725 1800 6175 1800
Wire Wire Line
	5725 1900 6175 1900
Wire Wire Line
	5725 2000 6175 2000
Wire Wire Line
	5725 2100 6175 2100
Wire Wire Line
	5725 2200 6175 2200
Wire Wire Line
	5725 2300 6175 2300
Wire Wire Line
	5725 2400 6175 2400
Wire Wire Line
	5725 2500 6175 2500
Wire Wire Line
	5725 2600 6175 2600
Wire Wire Line
	5725 2700 6175 2700
Wire Wire Line
	4175 1200 4625 1200
Wire Wire Line
	4175 1900 4625 1900
Wire Wire Line
	4175 2000 4625 2000
Wire Wire Line
	4175 2100 4625 2100
Wire Wire Line
	4175 2200 4625 2200
Wire Wire Line
	4175 2300 4625 2300
Wire Wire Line
	4175 2400 4625 2400
Wire Wire Line
	4175 2500 4625 2500
Wire Wire Line
	10575 4775 10175 4775
$Comp
L sbc_z80-rescue:EPM7032STC44-CPLD_Altera-sbc_z80-rescue U5
U 1 1 5D1470E3
P 5175 2300
F 0 "U5" H 4830 3565 50  0000 C CNN
F 1 "CPLD - EPM7032STC44" H 4620 3665 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5925 3750 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Intel%20PDFs/MAX7000_Family_DS.pdf" H 5925 3750 50  0001 C CNN
	1    5175 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 2600 4625 2600
Wire Wire Line
	4175 2700 4625 2700
Wire Wire Line
	4175 2850 4625 2850
Wire Wire Line
	4175 2950 4625 2950
Wire Wire Line
	4175 3050 4625 3050
Wire Wire Line
	4175 3150 4625 3150
Text Label 4300 2850 0    50   ~ 0
CLK_50
Text Label 4375 1200 0    50   ~ 0
A0
Text Label 4375 1300 0    50   ~ 0
A1
Wire Wire Line
	5025 1000 5125 1000
Connection ~ 5125 1000
Wire Wire Line
	5125 1000 5175 1000
Connection ~ 5225 1000
Wire Wire Line
	5225 1000 5325 1000
Wire Wire Line
	5175 1000 5175 900 
Connection ~ 5175 1000
Wire Wire Line
	5175 1000 5225 1000
Wire Wire Line
	4175 1400 4625 1400
Wire Wire Line
	4175 1300 4625 1300
Wire Wire Line
	4175 1500 4625 1500
Wire Wire Line
	4175 1600 4625 1600
Wire Wire Line
	4175 1700 4625 1700
Wire Wire Line
	4175 1800 4625 1800
Wire Wire Line
	3150 5825 3600 5825
Text Label 3350 4825 0    50   ~ 0
A0
Text Label 3350 4925 0    50   ~ 0
A1
Text Label 3350 5025 0    50   ~ 0
A2
Text Label 3350 5125 0    50   ~ 0
A3
Text Label 3350 5225 0    50   ~ 0
A4
Text Label 3350 5325 0    50   ~ 0
A5
Text Label 3350 5425 0    50   ~ 0
A6
Text Label 3350 5525 0    50   ~ 0
A7
Text Label 3350 5625 0    50   ~ 0
A8
Text Label 3350 5725 0    50   ~ 0
A9
Text Label 3350 5825 0    50   ~ 0
A10
Text Label 3350 5925 0    50   ~ 0
A11
Text Label 3350 6025 0    50   ~ 0
A12
Text Label 3350 6125 0    50   ~ 0
A13
Text Label 3350 6225 0    50   ~ 0
A14
Text Label 3350 6325 0    50   ~ 0
A15
Text Label 3350 6525 0    50   ~ 0
D0
Text Label 3350 6625 0    50   ~ 0
D1
Text Label 3350 6725 0    50   ~ 0
D2
Text Label 3350 6825 0    50   ~ 0
D3
Text Label 3350 6925 0    50   ~ 0
D4
Text Label 3350 7025 0    50   ~ 0
D5
Text Label 3350 7125 0    50   ~ 0
D6
Text Label 3350 7225 0    50   ~ 0
D7
Wire Wire Line
	5250 4825 5700 4825
Wire Wire Line
	5250 5075 5700 5075
Wire Wire Line
	5250 5175 5700 5175
Wire Wire Line
	5250 5275 5700 5275
Wire Wire Line
	5250 5375 5700 5375
Wire Wire Line
	5250 5575 5700 5575
Wire Wire Line
	5250 5925 5700 5925
Wire Wire Line
	5250 6025 5700 6025
Wire Wire Line
	5250 6275 5700 6275
Wire Wire Line
	5250 6375 5700 6375
Wire Wire Line
	5250 6525 5700 6525
Wire Wire Line
	5250 6775 5700 6775
Wire Wire Line
	5250 6875 5700 6875
Wire Wire Line
	5250 7175 5700 7175
Text Label 5550 4825 2    50   ~ 0
~M1
Text Label 5550 5075 2    50   ~ 0
~MREQ
Text Label 5550 5175 2    50   ~ 0
~IORQ
Text Label 5550 5275 2    50   ~ 0
~RD
Text Label 5550 5375 2    50   ~ 0
~WR
Text Label 5550 5575 2    50   ~ 0
~RFSH
Text Label 5550 5925 2    50   ~ 0
~HALT
Text Label 5550 6025 2    50   ~ 0
~WAIT
Text Label 5550 6275 2    50   ~ 0
~NMI
Text Label 5550 6375 2    50   ~ 0
~INT
Text Label 5550 6525 2    50   ~ 0
~RESET
Text Label 5550 6775 2    50   ~ 0
~BUSREQ
Text Label 5550 6875 2    50   ~ 0
~BUSACK
Text Label 5550 7175 2    50   ~ 0
CLK
$Comp
L sbc_z80-rescue:GND-power #PWR012
U 1 1 5D42F42E
P 4400 7575
AR Path="/5D42F42E" Ref="#PWR012"  Part="1" 
AR Path="/5CB63856/5D42F42E" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D42F42E" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D42F42E" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D42F42E" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 4400 7325 50  0001 C CNN
F 1 "GND" H 4405 7402 50  0000 C CNN
F 2 "" H 4400 7575 50  0001 C CNN
F 3 "" H 4400 7575 50  0001 C CNN
	1    4400 7575
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 5D42F7C6
P 4400 4475
F 0 "#PWR011" H 4400 4325 50  0001 C CNN
F 1 "VCC" H 4450 4625 50  0000 C CNN
F 2 "" H 4400 4475 50  0001 C CNN
F 3 "" H 4400 4475 50  0001 C CNN
	1    4400 4475
	1    0    0    -1  
$EndComp
Text Notes 4350 5875 0    50   ~ 0
Z80
Wire Wire Line
	2575 3150 2575 3050
Wire Wire Line
	2575 3050 2725 3050
Wire Wire Line
	3025 3050 3025 3150
Wire Wire Line
	2875 3150 2875 3050
Connection ~ 2875 3050
Wire Wire Line
	2875 3050 3025 3050
Wire Wire Line
	2725 3150 2725 3050
Connection ~ 2725 3050
Wire Wire Line
	2725 3050 2825 3050
Wire Wire Line
	2825 3050 2825 2900
Connection ~ 2825 3050
Wire Wire Line
	2825 3050 2875 3050
Wire Wire Line
	3025 3350 3025 3700
Text Label 3025 3400 3    50   ~ 0
~BUSREQ
Text Label 2875 3450 3    50   ~ 0
~WAIT
Text Label 2725 3450 3    50   ~ 0
~NMI
Text Label 2575 3550 1    50   ~ 0
~INT
Wire Wire Line
	2875 3350 2875 3700
Wire Wire Line
	2725 3350 2725 3700
Wire Wire Line
	2575 3350 2575 3700
Wire Wire Line
	3150 6325 3600 6325
Wire Wire Line
	3150 6225 3600 6225
Wire Wire Line
	3150 6125 3600 6125
Wire Wire Line
	3150 6025 3600 6025
Wire Wire Line
	3150 5925 3600 5925
Wire Wire Line
	3150 5725 3600 5725
Wire Wire Line
	3150 5625 3600 5625
Wire Wire Line
	3150 5525 3600 5525
Wire Wire Line
	3150 5425 3600 5425
Wire Wire Line
	3150 5325 3600 5325
Wire Wire Line
	3150 5225 3600 5225
Wire Wire Line
	3150 5125 3600 5125
Wire Wire Line
	3150 5025 3600 5025
Wire Wire Line
	3150 4925 3600 4925
Wire Wire Line
	3150 4825 3600 4825
$Comp
L sbc_z80-rescue:Z84C0010AEG U3
U 1 1 5D146A2F
P 4400 6025
F 0 "U3" H 4930 7435 50  0000 C CNN
F 1 "CPU -Z84C0020AEG" H 3950 7425 50  0000 C CNN
F 2 "Package_QFP:LQFP-44_10x10mm_P0.8mm" H 1450 7025 50  0001 L CNN
F 3 "http://www.mouser.com/datasheet/2/450/ps0178-19386.pdf" H 5040 7225 50  0001 L CNN
F 4 "Microprocessors - MPU 20 MHZ Z80 CMOS CPU" H 1450 7175 50  0001 L CNN "Description"
F 5 "1.6" V 4680 4445 50  0001 L CNN "Height"
F 6 "Zilog" H 1450 7325 50  0001 L CNN "Manufacturer_Name"
F 7 "Z84C0010AEG" H 1700 7325 50  0001 L CNN "Manufacturer_Part_Number"
	1    4400 6025
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3150 7025 3600 7025
Wire Wire Line
	3150 7125 3600 7125
Wire Wire Line
	3150 6625 3600 6625
Wire Wire Line
	3150 6525 3600 6525
Wire Wire Line
	3150 6725 3600 6725
Wire Wire Line
	3150 6925 3600 6925
Wire Wire Line
	3150 7225 3600 7225
Wire Wire Line
	3150 6825 3600 6825
Wire Wire Line
	3700 8575 3300 8575
Wire Wire Line
	3700 8675 3300 8675
Wire Wire Line
	3700 8775 3300 8775
Wire Wire Line
	3700 8875 3300 8875
Wire Wire Line
	3700 8975 3300 8975
Wire Wire Line
	3700 9075 3300 9075
Wire Wire Line
	3700 9175 3300 9175
Wire Wire Line
	3700 8475 3300 8475
Text Label 11525 4850 0    50   ~ 0
D0
Text Label 11525 4950 0    50   ~ 0
D1
Text Label 11525 5050 0    50   ~ 0
D2
Text Label 11525 5150 0    50   ~ 0
D3
Text Label 11525 5250 0    50   ~ 0
D4
Text Label 11525 5350 0    50   ~ 0
D5
Text Label 11525 5450 0    50   ~ 0
D6
Text Label 11525 5550 0    50   ~ 0
D7
Text Label 11750 5750 2    50   ~ 0
CLK_CPU
Text Label 3500 8475 0    50   ~ 0
D0
Text Label 3500 8575 0    50   ~ 0
D1
Text Label 3500 8675 0    50   ~ 0
D2
Text Label 3500 8775 0    50   ~ 0
D3
Text Label 3500 8875 0    50   ~ 0
D4
Text Label 3500 8975 0    50   ~ 0
D5
Text Label 3500 9075 0    50   ~ 0
D6
Text Label 3500 9175 0    50   ~ 0
D7
$Comp
L power:VCC #PWR013
U 1 1 5D453A45
P 4400 8175
F 0 "#PWR013" H 4400 8025 50  0001 C CNN
F 1 "VCC" H 4400 8325 50  0000 C CNN
F 2 "" H 4400 8175 50  0001 C CNN
F 3 "" H 4400 8175 50  0001 C CNN
	1    4400 8175
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:GND-power #PWR014
U 1 1 5D453DCD
P 4400 10825
AR Path="/5D453DCD" Ref="#PWR014"  Part="1" 
AR Path="/5CB63856/5D453DCD" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D453DCD" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D453DCD" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D453DCD" Ref="#PWR?"  Part="1" 
AR Path="/5DBF0201/5D453DCD" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 4400 10575 50  0001 C CNN
F 1 "GND" H 4405 10652 50  0000 C CNN
F 2 "" H 4400 10825 50  0001 C CNN
F 3 "" H 4400 10825 50  0001 C CNN
	1    4400 10825
	1    0    0    -1  
$EndComp
Text Label 11525 5950 0    50   ~ 0
A0
Text Label 11525 6050 0    50   ~ 0
A1
Text Label 11525 6250 0    50   ~ 0
~PIO
Text Label 11525 6350 0    50   ~ 0
~M1
Text Label 11525 6450 0    50   ~ 0
~IORQ
Text Label 11525 6550 0    50   ~ 0
~RD
Text Label 11525 6750 0    50   ~ 0
~INT
Text Label 11525 6850 0    50   ~ 0
IEO
Wire Wire Line
	3700 9325 3300 9325
Wire Wire Line
	3700 9575 3300 9575
Wire Wire Line
	3700 9675 3300 9675
Wire Wire Line
	3700 9775 3300 9775
Wire Wire Line
	3700 9875 3300 9875
Wire Wire Line
	3700 10075 3300 10075
Wire Wire Line
	3700 9975 3300 9975
Wire Wire Line
	3700 10375 3300 10375
Wire Wire Line
	3700 10275 3300 10275
Wire Wire Line
	3700 10475 3300 10475
Text Label 3650 9325 2    50   ~ 0
CLK_CPU
Text Label 3500 9575 0    50   ~ 0
~SIO
Text Label 3500 10375 0    50   ~ 0
IEO
Text Label 3500 10475 0    50   ~ 0
~INT
Text Label 3500 10275 0    50   ~ 0
IEI
Text Label 3500 9875 0    50   ~ 0
~M1
Text Label 3500 9975 0    50   ~ 0
~IORQ
Text Label 3500 10075 0    50   ~ 0
~RD
Text Label 3500 9675 0    50   ~ 0
A0
Text Label 3500 9775 0    50   ~ 0
A1
Text Label 11525 6950 0    50   ~ 0
IEI
$Comp
L power:VCC #PWR018
U 1 1 5D519774
P 7050 4600
F 0 "#PWR018" H 7050 4450 50  0001 C CNN
F 1 "VCC" H 7050 4750 50  0000 C CNN
F 2 "" H 7050 4600 50  0001 C CNN
F 3 "" H 7050 4600 50  0001 C CNN
	1    7050 4600
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:GND-power #PWR052
U 1 1 5D58F543
P 15175 3875
AR Path="/5D58F543" Ref="#PWR052"  Part="1" 
AR Path="/5CB63856/5D58F543" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D58F543" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D58F543" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D58F543" Ref="#PWR?"  Part="1" 
F 0 "#PWR052" H 15175 3625 50  0001 C CNN
F 1 "GND" H 15180 3702 50  0000 C CNN
F 2 "" H 15175 3875 50  0001 C CNN
F 3 "" H 15175 3875 50  0001 C CNN
	1    15175 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 9200 6400 9200
Wire Wire Line
	7200 9400 6525 9400
Wire Wire Line
	7200 9600 6650 9600
Wire Wire Line
	7200 9800 6775 9800
$Comp
L power:VCC #PWR020
U 1 1 5D5BE69D
P 7200 9100
F 0 "#PWR020" H 7200 8950 50  0001 C CNN
F 1 "VCC" H 7200 9250 50  0000 C CNN
F 2 "" H 7200 9100 50  0001 C CNN
F 3 "" H 7200 9100 50  0001 C CNN
	1    7200 9100
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R8
U 1 1 5D5E5404
P 6650 8925
F 0 "R8" V 6709 8971 50  0000 L CNN
F 1 "10K" V 6650 8850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6650 8925 50  0001 C CNN
F 3 "~" H 6650 8925 50  0001 C CNN
	1    6650 8925
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R9
U 1 1 5D5E7924
P 6775 8925
F 0 "R9" V 6834 8971 50  0000 L CNN
F 1 "10K" V 6775 8850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6775 8925 50  0001 C CNN
F 3 "~" H 6775 8925 50  0001 C CNN
	1    6775 8925
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R6
U 1 1 5D5E89D9
P 6400 8925
F 0 "R6" V 6459 8971 50  0000 L CNN
F 1 "10K" V 6400 8850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6400 8925 50  0001 C CNN
F 3 "~" H 6400 8925 50  0001 C CNN
	1    6400 8925
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 9025 6400 9200
Wire Wire Line
	6525 9025 6525 9400
Wire Wire Line
	6650 9025 6650 9600
Wire Wire Line
	6775 9025 6775 9800
Wire Wire Line
	6400 8825 6400 8725
Wire Wire Line
	6400 8725 6525 8725
Wire Wire Line
	6775 8725 6775 8825
Wire Wire Line
	6650 8825 6650 8725
Connection ~ 6650 8725
Wire Wire Line
	6650 8725 6775 8725
Wire Wire Line
	6525 8825 6525 8725
Connection ~ 6525 8725
$Comp
L power:VCC #PWR017
U 1 1 5D5EF406
P 6600 8600
F 0 "#PWR017" H 6600 8450 50  0001 C CNN
F 1 "VCC" H 6600 8750 50  0000 C CNN
F 2 "" H 6600 8600 50  0001 C CNN
F 3 "" H 6600 8600 50  0001 C CNN
	1    6600 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12475 4475 12475 4550
Wire Wire Line
	6525 8725 6600 8725
Wire Wire Line
	6600 8600 6600 8725
Connection ~ 6600 8725
Wire Wire Line
	6600 8725 6650 8725
Wire Wire Line
	8575 4875 8975 4875
Text Label 5850 1800 0    50   ~ 0
~CF
Text Label 4375 2500 0    50   ~ 0
~M1
$Comp
L sbc_z80-rescue:GND-power #PWR034
U 1 1 5D4C11EB
P 10775 10725
AR Path="/5D4C11EB" Ref="#PWR034"  Part="1" 
AR Path="/5CB63856/5D4C11EB" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D4C11EB" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D4C11EB" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D4C11EB" Ref="#PWR?"  Part="1" 
F 0 "#PWR034" H 10775 10475 50  0001 C CNN
F 1 "GND" H 10775 10550 50  0000 C CNN
F 2 "" H 10775 10725 50  0001 C CNN
F 3 "" H 10775 10725 50  0001 C CNN
	1    10775 10725
	1    0    0    -1  
$EndComp
Text Label 10450 10725 0    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J4
U 1 1 5D46B3E5
P 10075 9825
F 0 "J4" H 10125 11042 50  0000 C CNN
F 1 "IDE" H 10125 10951 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Horizontal" H 10075 9825 50  0001 C CNN
F 3 "~" H 10075 9825 50  0001 C CNN
	1    10075 9825
	1    0    0    1   
$EndComp
Text Label 10550 9025 0    50   ~ 0
A2
$Comp
L power:VCC #PWR033
U 1 1 5D4C46A0
P 10575 8450
F 0 "#PWR033" H 10575 8300 50  0001 C CNN
F 1 "VCC" H 10592 8623 50  0000 C CNN
F 2 "" H 10575 8450 50  0001 C CNN
F 3 "" H 10575 8450 50  0001 C CNN
	1    10575 8450
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R?
U 1 1 5D4C469F
P 10725 8700
AR Path="/5D0F9837/5D4C469F" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D4C469F" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D4C469F" Ref="R?"  Part="1" 
AR Path="/5D4C469F" Ref="R22"  Part="1" 
F 0 "R22" H 10590 8735 50  0000 L CNN
F 1 "10K" V 10725 8650 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10725 8700 50  0001 C CNN
F 3 "~" H 10725 8700 50  0001 C CNN
	1    10725 8700
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R?
U 1 1 5D4C469E
P 10575 8700
AR Path="/5D0F9837/5D4C469E" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D4C469E" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D4C469E" Ref="R?"  Part="1" 
AR Path="/5D4C469E" Ref="R21"  Part="1" 
F 0 "R21" H 10440 8735 50  0000 L CNN
F 1 "10K" V 10575 8650 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10575 8700 50  0001 C CNN
F 3 "~" H 10575 8700 50  0001 C CNN
	1    10575 8700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR037
U 1 1 5D555BB7
P 11275 9825
F 0 "#PWR037" H 11275 9675 50  0001 C CNN
F 1 "VCC" H 11292 9998 50  0000 C CNN
F 2 "" H 11275 9825 50  0001 C CNN
F 3 "" H 11275 9825 50  0001 C CNN
	1    11275 9825
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 5D554EF2
P 10875 9825
F 0 "JP1" H 10875 10037 50  0000 C CNN
F 1 "Jumper_NC_Small" H 10875 9946 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 10875 9825 50  0001 C CNN
F 3 "~" H 10875 9825 50  0001 C CNN
	1    10875 9825
	1    0    0    -1  
$EndComp
Connection ~ 10775 9325
Wire Wire Line
	10775 9525 10775 9625
Wire Wire Line
	10975 9825 11275 9825
NoConn ~ 10375 10225
Connection ~ 10575 8550
NoConn ~ 10375 10125
NoConn ~ 10375 10325
Connection ~ 10775 9525
Connection ~ 10775 9625
NoConn ~ 10375 10425
Wire Wire Line
	10575 8600 10575 8550
Wire Wire Line
	10575 8450 10575 8550
Wire Wire Line
	10725 8600 10725 8550
Wire Wire Line
	10725 8550 10575 8550
Wire Wire Line
	10725 9125 10375 9125
Wire Wire Line
	10575 8800 10575 8925
Wire Wire Line
	10725 8800 10725 9125
Wire Wire Line
	10775 9625 10775 9725
Wire Wire Line
	10775 9325 10775 9525
Wire Wire Line
	10775 9325 11025 9325
Wire Wire Line
	10575 8925 10375 8925
Wire Wire Line
	10775 9625 10375 9625
Wire Wire Line
	10775 9825 10375 9825
Wire Wire Line
	10775 9725 10375 9725
Wire Wire Line
	10775 10725 10375 10725
Wire Wire Line
	10775 9525 10375 9525
Wire Wire Line
	10775 9325 10375 9325
Wire Wire Line
	10775 9025 10375 9025
Wire Wire Line
	5025 3550 5125 3550
Connection ~ 5125 3550
Wire Wire Line
	5125 3550 5225 3550
Connection ~ 5225 3550
Wire Wire Line
	5225 3550 5325 3550
$Comp
L sbc_z80-rescue:R_Small-Device R35
U 1 1 5D58F546
P 14825 3175
F 0 "R35" V 14800 3250 50  0000 L CNN
F 1 "2K2" V 14825 3125 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14825 3175 50  0001 C CNN
F 3 "~" H 14825 3175 50  0001 C CNN
	1    14825 3175
	0    1    1    0   
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R40
U 1 1 5D58F545
P 15000 2850
F 0 "R40" H 15059 2896 50  0000 L CNN
F 1 "100K" H 15059 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 15000 2850 50  0001 C CNN
F 3 "~" H 15000 2850 50  0001 C CNN
	1    15000 2850
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:GND-power #PWR054
U 1 1 5D58F544
P 15325 3075
AR Path="/5D58F544" Ref="#PWR054"  Part="1" 
AR Path="/5CB63856/5D58F544" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D58F544" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D58F544" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D58F544" Ref="#PWR?"  Part="1" 
F 0 "#PWR054" H 15325 2825 50  0001 C CNN
F 1 "GND" H 15330 2902 50  0000 C CNN
F 2 "" H 15325 3075 50  0001 C CNN
F 3 "" H 15325 3075 50  0001 C CNN
	1    15325 3075
	0    1    1    0   
$EndComp
Text Label 14525 3175 0    50   ~ 0
~RTSB
Text Label 14550 3575 0    50   ~ 0
~CTSB
Text Label 14550 3475 0    50   ~ 0
TXB
$Comp
L sbc_z80-rescue:R_Small-Device R42
U 1 1 5D58F542
P 15175 3775
F 0 "R42" H 15234 3821 50  0000 L CNN
F 1 "100K" H 15234 3730 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 15175 3775 50  0001 C CNN
F 3 "~" H 15175 3775 50  0001 C CNN
	1    15175 3775
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:Conn_01x06-Connector_Generic J7
U 1 1 5D58F541
P 15525 3275
F 0 "J7" H 15605 3267 50  0000 L CNN
F 1 "Conn_01x06" H 15605 3176 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 15525 3275 50  0001 C CNN
F 3 "~" H 15525 3275 50  0001 C CNN
	1    15525 3275
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R37
U 1 1 5D58F540
P 14825 3475
F 0 "R37" V 14800 3550 50  0000 L CNN
F 1 "2K2" V 14825 3425 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14825 3475 50  0001 C CNN
F 3 "~" H 14825 3475 50  0001 C CNN
	1    14825 3475
	0    1    1    0   
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R36
U 1 1 5D58F53F
P 14825 3375
F 0 "R36" V 14775 3450 50  0000 L CNN
F 1 "2K2" V 14825 3325 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14825 3375 50  0001 C CNN
F 3 "~" H 14825 3375 50  0001 C CNN
	1    14825 3375
	0    1    1    0   
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R38
U 1 1 5D58F53E
P 14825 3575
F 0 "R38" V 14800 3650 50  0000 L CNN
F 1 "2K2" V 14825 3525 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14825 3575 50  0001 C CNN
F 3 "~" H 14825 3575 50  0001 C CNN
	1    14825 3575
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR050
U 1 1 5D58F53D
P 15000 2700
F 0 "#PWR050" H 15000 2550 50  0001 C CNN
F 1 "VCC" H 15000 2850 50  0000 C CNN
F 2 "" H 15000 2700 50  0001 C CNN
F 3 "" H 15000 2700 50  0001 C CNN
	1    15000 2700
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R32
U 1 1 5D538473
P 14800 1650
F 0 "R32" V 14750 1725 50  0000 L CNN
F 1 "2K2" V 14800 1600 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14800 1650 50  0001 C CNN
F 3 "~" H 14800 1650 50  0001 C CNN
	1    14800 1650
	0    1    1    0   
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R31
U 1 1 5D5381CE
P 14800 1450
F 0 "R31" V 14775 1525 50  0000 L CNN
F 1 "2K2" V 14800 1400 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14800 1450 50  0001 C CNN
F 3 "~" H 14800 1450 50  0001 C CNN
	1    14800 1450
	0    1    1    0   
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R34
U 1 1 5D546FCA
P 14800 1850
F 0 "R34" V 14775 1925 50  0000 L CNN
F 1 "2K2" V 14800 1800 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14800 1850 50  0001 C CNN
F 3 "~" H 14800 1850 50  0001 C CNN
	1    14800 1850
	0    1    1    0   
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R33
U 1 1 5D546CFD
P 14800 1750
F 0 "R33" V 14775 1825 50  0000 L CNN
F 1 "2K2" V 14800 1700 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14800 1750 50  0001 C CNN
F 3 "~" H 14800 1750 50  0001 C CNN
	1    14800 1750
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR049
U 1 1 5D51FBB5
P 14975 950
F 0 "#PWR049" H 14975 800 50  0001 C CNN
F 1 "VCC" H 14975 1100 50  0000 C CNN
F 2 "" H 14975 950 50  0001 C CNN
F 3 "" H 14975 950 50  0001 C CNN
	1    14975 950 
	1    0    0    -1  
$EndComp
Text Label 14550 3375 0    50   ~ 0
RXB
Text Label 13550 2750 2    50   ~ 0
CLK_U
Text Label 13550 2550 2    50   ~ 0
CLK_U
Text Label 11500 2150 0    50   ~ 0
~SIO
Text Label 13500 1650 2    50   ~ 0
CLK_U
Text Label 13500 1450 2    50   ~ 0
CLK_U
Text Label 13500 3050 2    50   ~ 0
~RTSB
Text Label 13500 3150 2    50   ~ 0
~CTSB
Text Label 13450 2450 2    50   ~ 0
RXB
Text Label 13450 2650 2    50   ~ 0
TXB
Text Label 13400 1350 2    50   ~ 0
RXA
Text Label 13400 1550 2    50   ~ 0
TXA
Text Label 13450 1950 2    50   ~ 0
~RTSA
Text Label 13450 2050 2    50   ~ 0
~CTSA
$Comp
L sbc_z80-rescue:R_Small-Device R39
U 1 1 5DDD7992
P 14975 1125
F 0 "R39" H 15034 1171 50  0000 L CNN
F 1 "100K" H 15034 1080 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14975 1125 50  0001 C CNN
F 3 "~" H 14975 1125 50  0001 C CNN
	1    14975 1125
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:GND-power #PWR053
U 1 1 5DBFE59F
P 15300 1350
AR Path="/5DBFE59F" Ref="#PWR053"  Part="1" 
AR Path="/5CB63856/5DBFE59F" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5DBFE59F" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5DBFE59F" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5DBFE59F" Ref="#PWR?"  Part="1" 
F 0 "#PWR053" H 15300 1100 50  0001 C CNN
F 1 "GND" H 15305 1177 50  0000 C CNN
F 2 "" H 15300 1350 50  0001 C CNN
F 3 "" H 15300 1350 50  0001 C CNN
	1    15300 1350
	0    1    1    0   
$EndComp
Text Label 14500 1450 0    50   ~ 0
~RTSA
$Comp
L sbc_z80-rescue:GND-power #PWR051
U 1 1 5DA62F94
P 15150 2150
AR Path="/5DA62F94" Ref="#PWR051"  Part="1" 
AR Path="/5CB63856/5DA62F94" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5DA62F94" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5DA62F94" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5DA62F94" Ref="#PWR?"  Part="1" 
F 0 "#PWR051" H 15150 1900 50  0001 C CNN
F 1 "GND" H 15155 1977 50  0000 C CNN
F 2 "" H 15150 2150 50  0001 C CNN
F 3 "" H 15150 2150 50  0001 C CNN
	1    15150 2150
	1    0    0    -1  
$EndComp
Text Label 14525 1850 0    50   ~ 0
~CTSA
Text Label 14525 1750 0    50   ~ 0
TXA
Text Label 14525 1650 0    50   ~ 0
RXA
$Comp
L sbc_z80-rescue:R_Small-Device R41
U 1 1 5D2507BC
P 15150 2050
F 0 "R41" H 15209 2096 50  0000 L CNN
F 1 "100K" H 15209 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 15150 2050 50  0001 C CNN
F 3 "~" H 15150 2050 50  0001 C CNN
	1    15150 2050
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:Conn_01x06-Connector_Generic J6
U 1 1 5D23E8B7
P 15500 1550
F 0 "J6" H 15580 1542 50  0000 L CNN
F 1 "Conn_01x06" H 15580 1451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 15500 1550 50  0001 C CNN
F 3 "~" H 15500 1550 50  0001 C CNN
	1    15500 1550
	1    0    0    -1  
$EndComp
Text Label 11450 3450 0    50   ~ 0
CLK_CPU
Text Label 11500 3250 0    50   ~ 0
IEO
Text Label 11500 3150 0    50   ~ 0
IEI
Text Label 11500 3050 0    50   ~ 0
~INT
Text Label 11500 2850 0    50   ~ 0
A1
Text Label 11500 2750 0    50   ~ 0
A0
Text Label 11500 2550 0    50   ~ 0
~RD
Text Label 11500 2350 0    50   ~ 0
~M1
$Comp
L sbc_z80-rescue:Z84C4310AEG U9
U 1 1 5D1D6A43
P 12450 2300
F 0 "U9" H 12050 3500 50  0000 C CNN
F 1 "SIO/3 - Z84C4310AEG" H 12950 3500 50  0000 C CNN
F 2 "Package_QFP:LQFP-44_10x10mm_P0.8mm" H 9400 3250 50  0001 L CNN
F 3 "https://mouser.componentsearchengine.com/Datasheets/1/Z84C4310AEG.pdf" H 8200 2500 50  0001 L CNN
F 4 "I/O Controller Interface IC 10MHz CMOS SIO/3 XT" H 9400 2950 50  0001 L CNN "Description"
F 5 "1.6" H 9400 2850 50  0001 L CNN "Height"
F 6 "Zilog" H 9550 3000 50  0001 L CNN "Manufacturer_Name"
F 7 "Z84C4310AEG" H 9800 3000 50  0001 L CNN "Manufacturer_Part_Number"
	1    12450 2300
	1    0    0    -1  
$EndComp
Text Label 11500 2250 0    50   ~ 0
~RESET
Text Label 11500 2450 0    50   ~ 0
~IORQ
Wire Wire Line
	14975 950  14975 1025
Wire Wire Line
	15000 2700 15000 2750
Wire Wire Line
	14725 3575 14475 3575
Wire Wire Line
	14725 3475 14475 3475
Wire Wire Line
	14725 3375 14475 3375
Wire Wire Line
	14725 3175 14475 3175
Wire Wire Line
	14475 1850 14700 1850
Wire Wire Line
	14475 1750 14700 1750
Wire Wire Line
	14475 1650 14700 1650
Wire Wire Line
	14475 1450 14700 1450
Wire Wire Line
	15175 3575 14925 3575
Wire Wire Line
	15175 3675 15175 3575
Wire Wire Line
	15000 3375 14925 3375
Wire Wire Line
	15000 2950 15000 3375
Wire Wire Line
	15325 3575 15175 3575
Wire Wire Line
	15325 3475 14925 3475
Wire Wire Line
	15325 3175 14925 3175
Wire Wire Line
	15325 3375 15000 3375
Wire Wire Line
	15150 1850 14900 1850
Wire Wire Line
	15150 1950 15150 1850
Wire Wire Line
	14975 1650 14900 1650
Wire Wire Line
	14975 1225 14975 1650
Wire Wire Line
	15300 1850 15150 1850
Wire Wire Line
	15300 1750 14900 1750
Wire Wire Line
	15300 1650 14975 1650
Wire Wire Line
	15300 1450 14900 1450
NoConn ~ 15300 1550
Connection ~ 15175 3575
Connection ~ 15000 3375
NoConn ~ 15325 3275
Connection ~ 15150 1850
Connection ~ 14975 1650
Wire Wire Line
	5500 8475 5100 8475
Wire Wire Line
	5500 8575 5100 8575
Wire Wire Line
	5500 8725 5100 8725
Wire Wire Line
	5500 8825 5100 8825
Wire Wire Line
	5500 9025 5100 9025
Wire Wire Line
	5500 10275 5100 10275
Wire Wire Line
	5500 9325 5100 9325
Wire Wire Line
	5500 9125 5100 9125
Text Label 5200 8475 0    50   ~ 0
CT0
Text Label 5200 8575 0    50   ~ 0
ZT0
Text Label 5200 8725 0    50   ~ 0
CT1
Text Label 5200 8825 0    50   ~ 0
ZT1
Text Label 5200 9025 0    50   ~ 0
CT2
Text Label 5200 9125 0    50   ~ 0
ZT2
Text Label 5200 9325 0    50   ~ 0
CT3
Text Label 5200 10275 0    50   ~ 0
~RESET
Wire Wire Line
	6150 9300 7200 9300
Wire Wire Line
	6150 9500 7200 9500
Wire Wire Line
	6150 9700 7200 9700
Wire Wire Line
	6150 9900 7200 9900
Wire Wire Line
	6325 10375 6400 10375
Wire Wire Line
	6775 9800 6775 10375
Connection ~ 6775 9800
Connection ~ 6775 10375
Wire Wire Line
	6775 10375 7175 10375
Wire Wire Line
	6650 9600 6650 10375
Connection ~ 6650 9600
Connection ~ 6650 10375
Wire Wire Line
	6650 10375 6775 10375
Wire Wire Line
	6525 9400 6525 10375
Connection ~ 6525 9400
Connection ~ 6525 10375
Wire Wire Line
	6525 10375 6650 10375
Wire Wire Line
	6400 9200 6400 10375
Connection ~ 6400 9200
Connection ~ 6400 10375
Wire Wire Line
	6400 10375 6525 10375
Text Label 6875 10375 0    50   ~ 0
CLK_U
Wire Wire Line
	12475 7325 12475 7250
$Comp
L power:VCC #PWR01
U 1 1 5D47DAEA
P 700 6025
F 0 "#PWR01" H 700 5875 50  0001 C CNN
F 1 "VCC" H 750 6175 50  0000 C CNN
F 2 "" H 700 6025 50  0001 C CNN
F 3 "" H 700 6025 50  0001 C CNN
	1    700  6025
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR038
U 1 1 5D480C02
P 12450 850
F 0 "#PWR038" H 12450 700 50  0001 C CNN
F 1 "VCC" H 12450 1000 50  0000 C CNN
F 2 "" H 12450 850 50  0001 C CNN
F 3 "" H 12450 850 50  0001 C CNN
	1    12450 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 1350 11300 1350
Wire Wire Line
	11750 1450 11300 1450
Wire Wire Line
	11750 1550 11300 1550
Wire Wire Line
	11750 1650 11300 1650
Wire Wire Line
	11750 1750 11300 1750
Wire Wire Line
	11750 1850 11300 1850
Wire Wire Line
	11750 1950 11300 1950
Wire Wire Line
	11750 2150 11300 2150
Wire Wire Line
	11750 2250 11300 2250
Wire Wire Line
	11750 2350 11300 2350
Wire Wire Line
	11750 2450 11300 2450
Wire Wire Line
	11750 2550 11300 2550
Wire Wire Line
	11750 2750 11300 2750
Wire Wire Line
	11750 2850 11300 2850
Wire Wire Line
	11750 3050 11300 3050
Wire Wire Line
	11750 3150 11300 3150
Wire Wire Line
	11750 3250 11300 3250
Wire Wire Line
	11750 3450 11300 3450
Wire Wire Line
	13600 1350 13150 1350
Wire Wire Line
	13600 1450 13150 1450
Wire Wire Line
	13600 3150 13150 3150
Wire Wire Line
	13600 2650 13150 2650
Wire Wire Line
	13600 1950 13150 1950
Wire Wire Line
	13600 1550 13150 1550
Wire Wire Line
	13600 2450 13150 2450
Wire Wire Line
	13600 2750 13150 2750
Wire Wire Line
	13600 1650 13150 1650
Wire Wire Line
	13600 2550 13150 2550
Wire Wire Line
	13600 3050 13150 3050
Wire Wire Line
	13600 2050 13150 2050
Wire Wire Line
	11750 1250 11300 1250
Text Label 11500 1250 0    50   ~ 0
DO
Text Label 11500 1350 0    50   ~ 0
D1
Text Label 11500 1450 0    50   ~ 0
D2
Text Label 11500 1550 0    50   ~ 0
D3
Text Label 11500 1650 0    50   ~ 0
D4
Text Label 11500 1750 0    50   ~ 0
D5
Text Label 11500 1850 0    50   ~ 0
D6
Text Label 11500 1950 0    50   ~ 0
D7
NoConn ~ 13150 1750
NoConn ~ 13150 1850
NoConn ~ 13150 2150
Wire Wire Line
	13150 2250 13800 2250
$Comp
L sbc_z80-rescue:GND-power #PWR044
U 1 1 5D4986D0
P 13800 2250
AR Path="/5D4986D0" Ref="#PWR044"  Part="1" 
AR Path="/5CB63856/5D4986D0" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D4986D0" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D4986D0" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D4986D0" Ref="#PWR?"  Part="1" 
F 0 "#PWR044" H 13800 2000 50  0001 C CNN
F 1 "GND" H 13805 2077 50  0000 C CNN
F 2 "" H 13800 2250 50  0001 C CNN
F 3 "" H 13800 2250 50  0001 C CNN
	1    13800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 3350 13800 3350
$Comp
L sbc_z80-rescue:GND-power #PWR045
U 1 1 5D498B8A
P 13800 3350
AR Path="/5D498B8A" Ref="#PWR045"  Part="1" 
AR Path="/5CB63856/5D498B8A" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D498B8A" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D498B8A" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D498B8A" Ref="#PWR?"  Part="1" 
F 0 "#PWR045" H 13800 3100 50  0001 C CNN
F 1 "GND" H 13805 3177 50  0000 C CNN
F 2 "" H 13800 3350 50  0001 C CNN
F 3 "" H 13800 3350 50  0001 C CNN
	1    13800 3350
	1    0    0    -1  
$EndComp
NoConn ~ 13150 2850
NoConn ~ 13150 2950
NoConn ~ 13150 3250
$Comp
L sbc_z80-rescue:GND-power #PWR039
U 1 1 5D4992F0
P 12450 3950
AR Path="/5D4992F0" Ref="#PWR039"  Part="1" 
AR Path="/5CB63856/5D4992F0" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D4992F0" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D4992F0" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D4992F0" Ref="#PWR?"  Part="1" 
F 0 "#PWR039" H 12450 3700 50  0001 C CNN
F 1 "GND" H 12455 3777 50  0000 C CNN
F 2 "" H 12450 3950 50  0001 C CNN
F 3 "" H 12450 3950 50  0001 C CNN
	1    12450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 3800 12450 3950
Wire Wire Line
	12450 950  12450 850 
Wire Wire Line
	1750 5925 2400 5925
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5D49BA77
P 2400 5925
F 0 "#FLG03" H 2400 6000 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 6098 50  0000 C CNN
F 2 "" H 2400 5925 50  0001 C CNN
F 3 "~" H 2400 5925 50  0001 C CNN
	1    2400 5925
	1    0    0    -1  
$EndComp
Connection ~ 2400 5925
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D49C315
P 700 6025
F 0 "#FLG01" H 700 6100 50  0001 C CNN
F 1 "PWR_FLAG" H 700 6198 50  0000 C CNN
F 2 "" H 700 6025 50  0001 C CNN
F 3 "~" H 700 6025 50  0001 C CNN
	1    700  6025
	-1   0    0    1   
$EndComp
Connection ~ 700  6025
Wire Wire Line
	9050 7750 9150 7750
Wire Wire Line
	9150 7550 9150 7750
Connection ~ 9150 7750
Wire Wire Line
	9150 7750 9300 7750
$Comp
L sbc_z80-rescue:Z84C2010AEG U10
U 1 1 5DD692DB
P 12475 5900
AR Path="/5DD692DB" Ref="U10"  Part="1" 
AR Path="/5DBF0201/5DD692DB" Ref="U?"  Part="1" 
F 0 "U10" H 12035 7055 50  0000 C CNN
F 1 "Z84C2010AEG" H 12825 7150 50  0000 C CNN
F 2 "Package_QFP:LQFP-44_10x10mm_P0.8mm" H 12925 7300 50  0001 L CNN
F 3 "https://mouser.componentsearchengine.com/Datasheets/1/Z84C2010AEG.pdf" H 13125 7000 50  0001 L CNN
F 4 "Microprocessors - MPU 10MHz Z80 CMOS PIO XTEMP" H 12925 7200 50  0001 L CNN "Description"
F 5 "1.6" H 11825 5050 50  0001 L CNN "Height"
F 6 "" H 13125 6700 50  0001 L CNN "Mouser Part Number"
F 7 "" H 13125 6600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Zilog" H 11825 4950 50  0001 L CNN "Manufacturer_Name"
F 9 "Z84C2010AEG" H 10625 5150 50  0001 L CNN "Manufacturer_Part_Number"
	1    12475 5900
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:GND-power #PWR022
U 1 1 5D1C7065
P 7650 2775
AR Path="/5D1C7065" Ref="#PWR022"  Part="1" 
AR Path="/5CB63856/5D1C7065" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D1C7065" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D1C7065" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D1C7065" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D1C7065" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5D1C7065" Ref="#PWR?"  Part="1" 
F 0 "#PWR022" H 7650 2525 50  0001 C CNN
F 1 "GND" H 7655 2602 50  0000 C CNN
F 2 "" H 7650 2775 50  0001 C CNN
F 3 "" H 7650 2775 50  0001 C CNN
	1    7650 2775
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:GND-power #PWR024
U 1 1 5D1C706B
P 8100 1275
AR Path="/5D1C706B" Ref="#PWR024"  Part="1" 
AR Path="/5CB63856/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5D1C706B" Ref="#PWR?"  Part="1" 
F 0 "#PWR024" H 8100 1025 50  0001 C CNN
F 1 "GND" H 8095 1145 50  0000 C CNN
F 2 "" H 8100 1275 50  0001 C CNN
F 3 "" H 8100 1275 50  0001 C CNN
	1    8100 1275
	1    0    0    -1  
$EndComp
NoConn ~ 8150 1975
NoConn ~ 7650 1575
$Comp
L max_breakout-rescue:R_Small-Device R?
U 1 1 5D1C7095
P 8350 1625
AR Path="/5D0F9837/5D1C7095" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D1C7095" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D1C7095" Ref="R?"  Part="1" 
AR Path="/5D1C7095" Ref="R10"  Part="1" 
F 0 "R10" H 8350 1725 50  0000 L CNN
F 1 "1K" V 8350 1575 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8350 1625 50  0001 C CNN
F 3 "~" H 8350 1625 50  0001 C CNN
	1    8350 1625
	1    0    0    -1  
$EndComp
Text Label 8850 2275 2    50   ~ 0
TDO
Text Label 8850 2375 2    50   ~ 0
TDI
Text Label 8850 2175 2    50   ~ 0
TMS
Text Label 8850 2075 2    50   ~ 0
TCK
Text Label 3025 1550 0    50   ~ 0
CLK_50
$Comp
L max_breakout-rescue:GND-power #PWR08
U 1 1 5D838E8D
P 2150 1950
AR Path="/5D838E8D" Ref="#PWR08"  Part="1" 
AR Path="/5CB63856/5D838E8D" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D838E8D" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D838E8D" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D838E8D" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 2150 1700 50  0001 C CNN
F 1 "GND" H 2154 1808 50  0000 C CNN
F 2 "" H 2150 1950 50  0001 C CNN
F 3 "" H 2150 1950 50  0001 C CNN
	1    2150 1950
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:R_Small-Device R?
U 1 1 5D350372
P 8450 1625
AR Path="/5D0F9837/5D350372" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D350372" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D350372" Ref="R?"  Part="1" 
AR Path="/5D350372" Ref="R12"  Part="1" 
F 0 "R12" H 8450 1725 50  0000 L CNN
F 1 "10K" V 8550 1575 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8450 1625 50  0001 C CNN
F 3 "~" H 8450 1625 50  0001 C CNN
	1    8450 1625
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:R_Small-Device R?
U 1 1 5D351229
P 8550 1625
AR Path="/5D0F9837/5D351229" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D351229" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D351229" Ref="R?"  Part="1" 
AR Path="/5D351229" Ref="R14"  Part="1" 
F 0 "R14" H 8550 1725 50  0000 L CNN
F 1 "10K" V 8450 1575 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8550 1625 50  0001 C CNN
F 3 "~" H 8550 1625 50  0001 C CNN
	1    8550 1625
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:R_Small-Device R?
U 1 1 5D351612
P 8650 1625
AR Path="/5D0F9837/5D351612" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D351612" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D351612" Ref="R?"  Part="1" 
AR Path="/5D351612" Ref="R15"  Part="1" 
F 0 "R15" H 8650 1725 50  0000 L CNN
F 1 "10K" V 8650 1575 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8650 1625 50  0001 C CNN
F 3 "~" H 8650 1625 50  0001 C CNN
	1    8650 1625
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:C_Small-Device C?
U 1 1 5D39812A
P 1850 1800
AR Path="/5D65A6A0/5D39812A" Ref="C?"  Part="1" 
AR Path="/5D39812A" Ref="C7"  Part="1" 
F 0 "C7" H 1745 1865 50  0000 L CNN
F 1 "2.2uF" H 1610 1735 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1850 1800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1850 1800 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 1942 1946 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 1850 1800 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 1850 1800 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 1942 1946 50  0001 C CNN "SPN"
F 8 "Mouser" H 1850 1800 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 1942 1946 50  0001 C CNN "SPURL"
	1    1850 1800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR026
U 1 1 5D37FFC2
P 8550 1475
F 0 "#PWR026" H 8550 1325 50  0001 C CNN
F 1 "VCC" H 8540 1625 50  0000 C CNN
F 2 "" H 8550 1475 50  0001 C CNN
F 3 "" H 8550 1475 50  0001 C CNN
	1    8550 1475
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5D37F47F
P 800 1150
F 0 "#PWR02" H 800 1000 50  0001 C CNN
F 1 "VCC" H 817 1323 50  0000 C CNN
F 2 "" H 800 1150 50  0001 C CNN
F 3 "" H 800 1150 50  0001 C CNN
	1    800  1150
	-1   0    0    -1  
$EndComp
$Comp
L Oscillator:TXC-7C X1
U 1 1 5D441797
P 2150 1550
F 0 "X1" H 2250 1700 32  0000 L CNN
F 1 "CTX-636 50mhz" H 2200 1800 32  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_TXC_7C-4Pin_5.0x3.2mm_HandSoldering" H 2850 1200 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/osc/7C_o.pdf" H 2050 1550 50  0001 C CNN
	1    2150 1550
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:R_Small-Device R?
U 1 1 5D3835DF
P 2850 1550
AR Path="/5D0F9837/5D3835DF" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D3835DF" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D3835DF" Ref="R?"  Part="1" 
AR Path="/5D3835DF" Ref="R3"  Part="1" 
F 0 "R3" V 2920 1475 50  0000 L CNN
F 1 "100R" V 2850 1500 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2850 1550 50  0001 C CNN
F 3 "~" H 2850 1550 50  0001 C CNN
	1    2850 1550
	0    -1   -1   0   
$EndComp
$Comp
L max_breakout-rescue:IRLML6402-Transistor_FET Q1
U 1 1 5D3A98BA
P 8750 2975
F 0 "Q1" H 8956 2929 50  0000 L CNN
F 1 "IRLML6402" H 8956 3020 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8950 2900 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml6402pbf.pdf?fileId=5546d462533600a401535668d5c2263c" H 8750 2975 50  0001 L CNN
	1    8750 2975
	1    0    0    1   
$EndComp
$Comp
L max_breakout-rescue:LED-Device D1
U 1 1 5D403063
P 8850 3325
F 0 "D1" V 8845 3450 50  0000 C CNN
F 1 "Green" V 8730 3480 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8850 3325 50  0001 C CNN
F 3 "~" H 8850 3325 50  0001 C CNN
	1    8850 3325
	0    -1   -1   0   
$EndComp
$Comp
L max_breakout-rescue:GND-power #PWR029
U 1 1 5D403069
P 8850 3725
AR Path="/5D403069" Ref="#PWR029"  Part="1" 
AR Path="/5CB63856/5D403069" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D403069" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D403069" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D403069" Ref="#PWR?"  Part="1" 
F 0 "#PWR029" H 8850 3475 50  0001 C CNN
F 1 "GND" H 8850 3575 50  0000 C CNN
F 2 "" H 8850 3725 50  0001 C CNN
F 3 "" H 8850 3725 50  0001 C CNN
	1    8850 3725
	1    0    0    -1  
$EndComp
Text Label 8300 2975 2    50   ~ 0
TDI
Wire Wire Line
	8350 2975 8095 2975
$Comp
L power:VCC #PWR028
U 1 1 5D46458F
P 8850 2775
F 0 "#PWR028" H 8850 2625 50  0001 C CNN
F 1 "VCC" H 8867 2948 50  0000 C CNN
F 2 "" H 8850 2775 50  0001 C CNN
F 3 "" H 8850 2775 50  0001 C CNN
	1    8850 2775
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:R_Small-Device R?
U 1 1 5D47E16C
P 8850 3575
AR Path="/5D0F9837/5D47E16C" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D47E16C" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D47E16C" Ref="R?"  Part="1" 
AR Path="/5D47E16C" Ref="R17"  Part="1" 
F 0 "R17" V 8920 3500 50  0000 L CNN
F 1 "360R" V 8850 3510 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8850 3575 50  0001 C CNN
F 3 "~" H 8850 3575 50  0001 C CNN
	1    8850 3575
	-1   0    0    -1  
$EndComp
Wire Notes Line
	595  690  3400 690 
Wire Notes Line
	3400 690  3400 2200
Text Notes 650  790  0    50   ~ 0
50Mhz Clock
Wire Notes Line
	6840 875  9685 875 
Wire Notes Line
	9685 875  9685 4045
Wire Notes Line
	9685 4045 6855 4045
Wire Notes Line
	6855 4045 6855 880 
Text Notes 6915 1020 0    50   ~ 0
JTAG
$Comp
L max_breakout-rescue:AVR-JTAG-10-Connector J?
U 1 1 5D1C705F
P 7650 2175
AR Path="/5D0F9837/5D1C705F" Ref="J?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D1C705F" Ref="J?"  Part="1" 
AR Path="/5D1AF052/5D1C705F" Ref="J?"  Part="1" 
AR Path="/5D1C705F" Ref="J3"  Part="1" 
F 0 "J3" H 7690 2175 50  0000 R CNN
F 1 "AVR-JTAG-10" H 7410 2675 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" V 7500 2325 50  0001 C CNN
F 3 "~" H 6375 1625 50  0001 C CNN
	1    7650 2175
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR023
U 1 1 5D3805D3
P 7850 1525
F 0 "#PWR023" H 7850 1375 50  0001 C CNN
F 1 "VCC" H 7867 1698 50  0000 C CNN
F 2 "" H 7850 1525 50  0001 C CNN
F 3 "" H 7850 1525 50  0001 C CNN
	1    7850 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1575 7550 1525
Wire Wire Line
	7550 1525 7850 1525
Wire Wire Line
	8150 1525 8150 1875
Connection ~ 7850 1525
Wire Wire Line
	7850 1525 8150 1525
Wire Wire Line
	8150 2075 8350 2075
Wire Wire Line
	8150 2175 8450 2175
Wire Wire Line
	8150 2275 8550 2275
Wire Wire Line
	8150 2375 8650 2375
Wire Wire Line
	8650 1725 8650 2375
Connection ~ 8650 2375
Wire Wire Line
	8650 2375 9050 2375
Wire Wire Line
	8550 1725 8550 2275
Connection ~ 8550 2275
Wire Wire Line
	8550 2275 9050 2275
Wire Wire Line
	8450 1725 8450 2175
Connection ~ 8450 2175
Wire Wire Line
	8450 2175 9050 2175
Wire Wire Line
	8350 1725 8350 2075
Connection ~ 8350 2075
Wire Wire Line
	8350 2075 9050 2075
Wire Wire Line
	8350 1525 8350 1225
Wire Wire Line
	8350 1225 8100 1225
Wire Wire Line
	8100 1225 8100 1275
Wire Wire Line
	8450 1525 8450 1475
Wire Wire Line
	8450 1475 8550 1475
Wire Wire Line
	8650 1475 8650 1525
Wire Wire Line
	8550 1525 8550 1475
Connection ~ 8550 1475
Wire Wire Line
	8550 1475 8650 1475
$Comp
L max_breakout-rescue:R_Small-Device R?
U 1 1 5D42FF74
P 8450 2975
AR Path="/5D0F9837/5D42FF74" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D42FF74" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D42FF74" Ref="R?"  Part="1" 
AR Path="/5D42FF74" Ref="R13"  Part="1" 
F 0 "R13" V 8520 2900 50  0000 L CNN
F 1 "100R" V 8450 2925 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8450 2975 50  0001 C CNN
F 3 "~" H 8450 2975 50  0001 C CNN
	1    8450 2975
	0    1    -1   0   
$EndComp
Wire Wire Line
	2150 1250 2150 1150
Wire Wire Line
	2150 1150 1850 1150
Wire Wire Line
	1850 1550 1850 1150
Connection ~ 1850 1150
Wire Wire Line
	1850 1700 1850 1550
Connection ~ 1850 1550
Wire Wire Line
	1850 1900 2150 1900
Wire Wire Line
	2150 1900 2150 1850
Wire Wire Line
	2450 1550 2750 1550
Wire Wire Line
	2950 1550 3300 1550
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D47CEBD
P 1850 1150
F 0 "#FLG02" H 1850 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 1323 50  0000 C CNN
F 2 "" H 1850 1150 50  0001 C CNN
F 3 "~" H 1850 1150 50  0001 C CNN
	1    1850 1150
	1    0    0    -1  
$EndComp
Text Label 1950 1150 0    50   ~ 0
3V3
Wire Wire Line
	800  1150 1050 1150
Text Label 900  1150 0    50   ~ 0
5V
Wire Notes Line
	3400 2200 605  2200
Wire Notes Line
	605  2200 605  690 
$Comp
L Regulator_Linear:AP7381-33SA U2
U 1 1 5D3EB807
P 1350 1150
F 0 "U2" H 1350 1392 50  0000 C CNN
F 1 "AP7381-33SA" H 1350 1301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1350 1375 50  0001 C CIN
F 3 "http://www.zlgmcu.com/Sipex/LDO/PDF/spx2920.pdf" H 1350 1100 50  0001 C CNN
	1    1350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1150 1850 1150
$Comp
L max_breakout-rescue:GND-power #PWR05
U 1 1 5D3EE1AD
P 1350 1450
AR Path="/5D3EE1AD" Ref="#PWR05"  Part="1" 
AR Path="/5CB63856/5D3EE1AD" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D3EE1AD" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D3EE1AD" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D3EE1AD" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 1350 1200 50  0001 C CNN
F 1 "GND" H 1354 1308 50  0000 C CNN
F 2 "" H 1350 1450 50  0001 C CNN
F 3 "" H 1350 1450 50  0001 C CNN
	1    1350 1450
	1    0    0    -1  
$EndComp
Text Notes 8950 3625 0    50   ~ 0
JTAG Activity
Wire Wire Line
	950  3650 950  3750
$Comp
L max_breakout-rescue:GND-power #PWR04
U 1 1 5D3F5930
P 950 3750
AR Path="/5D3F5930" Ref="#PWR04"  Part="1" 
AR Path="/5CB63856/5D3F5930" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D3F5930" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D3F5930" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D3F5930" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 950 3500 50  0001 C CNN
F 1 "GND" H 954 3608 50  0000 C CNN
F 2 "" H 950 3750 50  0001 C CNN
F 3 "" H 950 3750 50  0001 C CNN
	1    950  3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3250 2000 3250
Text Label 1750 3250 0    50   ~ 0
~RESET
$Comp
L power:VCC #PWR03
U 1 1 5D3F62D7
P 950 2850
F 0 "#PWR03" H 950 2700 50  0001 C CNN
F 1 "VCC" H 967 3023 50  0000 C CNN
F 2 "" H 950 2850 50  0001 C CNN
F 3 "" H 950 2850 50  0001 C CNN
	1    950  2850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5D3F4402
P 1550 3450
F 0 "SW1" V 1504 3598 50  0000 L CNN
F 1 "Reset" V 1595 3598 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_SPST_NO_Alps_SKRK" H 1550 3650 50  0001 C CNN
F 3 "~" H 1550 3650 50  0001 C CNN
	1    1550 3450
	0    1    1    0   
$EndComp
$Comp
L max_breakout-rescue:DS1813R-5+T&R-Power_Supervisor U1
U 1 1 5D3F3C41
P 1050 3250
F 0 "U1" H 820 3296 50  0000 R CNN
F 1 "DS1813R-5+T&R" H 1700 3600 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 650 3400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/256/maxim%20integrated%20products_ds1813-1178753.pdf" H 750 3500 50  0001 C CNN
	1    1050 3250
	1    0    0    -1  
$EndComp
Connection ~ 950  3650
Connection ~ 1550 3250
Wire Wire Line
	1350 3250 1550 3250
Wire Wire Line
	950  3650 1550 3650
Wire Wire Line
	8850 3725 8850 3675
Wire Bus Line
	8350 8150 11525 8150
Wire Bus Line
	11525 8150 11525 11125
Wire Bus Line
	11525 11125 8350 11125
Wire Bus Line
	8350 11125 8350 8150
Text Notes 8425 8150 0    50   ~ 0
IDE/CF
$Comp
L power:VCC #PWR046
U 1 1 5D51D47E
P 14175 5400
F 0 "#PWR046" H 14175 5250 50  0001 C CNN
F 1 "VCC" H 14175 5550 50  0000 C CNN
F 2 "" H 14175 5400 50  0001 C CNN
F 3 "" H 14175 5400 50  0001 C CNN
	1    14175 5400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR055
U 1 1 5D520077
P 15575 6600
F 0 "#PWR055" H 15575 6450 50  0001 C CNN
F 1 "VCC" H 15575 6750 50  0000 C CNN
F 2 "" H 15575 6600 50  0001 C CNN
F 3 "" H 15575 6600 50  0001 C CNN
	1    15575 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	15475 5500 15475 5400
Wire Wire Line
	15475 5400 15600 5400
Connection ~ 15475 5400
Wire Wire Line
	14175 6500 14175 6600
Connection ~ 14175 6600
Wire Wire Line
	14175 6600 14175 6675
$Comp
L sbc_z80-rescue:GND-power #PWR047
U 1 1 5D520633
P 14175 6675
AR Path="/5D520633" Ref="#PWR047"  Part="1" 
AR Path="/5CB63856/5D520633" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D520633" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D520633" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D520633" Ref="#PWR?"  Part="1" 
AR Path="/5DBF0201/5D520633" Ref="#PWR?"  Part="1" 
F 0 "#PWR047" H 14175 6425 50  0001 C CNN
F 1 "GND" H 14175 6525 50  0000 C CNN
F 2 "" H 14175 6675 50  0001 C CNN
F 3 "" H 14175 6675 50  0001 C CNN
	1    14175 6675
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:GND-power #PWR056
U 1 1 5D52097C
P 15600 5400
AR Path="/5D52097C" Ref="#PWR056"  Part="1" 
AR Path="/5CB63856/5D52097C" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D52097C" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D52097C" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D52097C" Ref="#PWR?"  Part="1" 
AR Path="/5DBF0201/5D52097C" Ref="#PWR?"  Part="1" 
F 0 "#PWR056" H 15600 5150 50  0001 C CNN
F 1 "GND" H 15600 5250 50  0000 C CNN
F 2 "" H 15600 5400 50  0001 C CNN
F 3 "" H 15600 5400 50  0001 C CNN
	1    15600 5400
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:C_Small-Device C?
U 1 1 5D640157
P 1250 9250
AR Path="/5D65A6A0/5D640157" Ref="C?"  Part="1" 
AR Path="/5D640157" Ref="C4"  Part="1" 
F 0 "C4" H 1342 9296 50  0000 L CNN
F 1 "100nF" H 1342 9205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1250 9250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1250 9250 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 1342 9396 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 1250 9250 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 1250 9250 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 1342 9396 50  0001 C CNN "SPN"
F 8 "Mouser" H 1250 9250 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 1342 9396 50  0001 C CNN "SPURL"
	1    1250 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  9150 850  9150
Connection ~ 850  9150
Wire Wire Line
	850  9150 1050 9150
Connection ~ 1050 9150
Wire Wire Line
	1050 9150 1250 9150
Connection ~ 1250 9150
Wire Wire Line
	1250 9150 1450 9150
Connection ~ 1450 9150
Wire Wire Line
	1450 9150 1650 9150
Connection ~ 1650 9150
Wire Wire Line
	1650 9150 1850 9150
Connection ~ 1850 9150
Wire Wire Line
	1850 9150 2050 9150
Connection ~ 2050 9150
Wire Wire Line
	2050 9150 2250 9150
Connection ~ 2250 9150
Wire Wire Line
	2250 9150 2475 9150
Wire Wire Line
	2475 9350 2250 9350
Connection ~ 850  9350
Wire Wire Line
	850  9350 650  9350
Connection ~ 1050 9350
Wire Wire Line
	1050 9350 850  9350
Connection ~ 1250 9350
Wire Wire Line
	1250 9350 1050 9350
Connection ~ 1450 9350
Wire Wire Line
	1450 9350 1250 9350
Connection ~ 1650 9350
Wire Wire Line
	1650 9350 1450 9350
Connection ~ 1850 9350
Wire Wire Line
	1850 9350 1650 9350
Connection ~ 2050 9350
Wire Wire Line
	2050 9350 1850 9350
Connection ~ 2250 9350
Wire Wire Line
	2250 9350 2050 9350
$Comp
L power:VCC #PWR06
U 1 1 5D5251D4
P 1650 9150
F 0 "#PWR06" H 1650 9000 50  0001 C CNN
F 1 "VCC" H 1667 9323 50  0000 C CNN
F 2 "" H 1650 9150 50  0001 C CNN
F 3 "" H 1650 9150 50  0001 C CNN
	1    1650 9150
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:GND-power #PWR036
U 1 1 5D4B78ED
P 11025 9325
AR Path="/5D4B78ED" Ref="#PWR036"  Part="1" 
AR Path="/5CB63856/5D4B78ED" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D4B78ED" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D4B78ED" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D4B78ED" Ref="#PWR?"  Part="1" 
F 0 "#PWR036" H 11025 9075 50  0001 C CNN
F 1 "GND" H 11025 9150 50  0000 C CNN
F 2 "" H 11025 9325 50  0001 C CNN
F 3 "" H 11025 9325 50  0001 C CNN
	1    11025 9325
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:GND-power #PWR07
U 1 1 5D5280C5
P 1650 9350
AR Path="/5D5280C5" Ref="#PWR07"  Part="1" 
AR Path="/5CB63856/5D5280C5" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D5280C5" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D5280C5" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D5280C5" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 1650 9100 50  0001 C CNN
F 1 "GND" H 1650 9175 50  0000 C CNN
F 2 "" H 1650 9350 50  0001 C CNN
F 3 "" H 1650 9350 50  0001 C CNN
	1    1650 9350
	1    0    0    -1  
$EndComp
Text Label 15175 6300 0    50   ~ 0
PB0
Text Label 15175 6200 0    50   ~ 0
PB1
Text Label 15175 6100 0    50   ~ 0
PB2
Text Label 15175 6000 0    50   ~ 0
PB3
Text Label 15175 5900 0    50   ~ 0
PB4
Text Label 15175 5800 0    50   ~ 0
PB5
Text Label 15175 5700 0    50   ~ 0
PB6
Text Label 15175 5600 0    50   ~ 0
PB7
Text Label 14325 6200 0    50   ~ 0
PA0
Text Label 14325 6100 0    50   ~ 0
PA1
Text Label 14325 6000 0    50   ~ 0
PA2
Text Label 14325 5900 0    50   ~ 0
PA3
Text Label 14325 5800 0    50   ~ 0
PA4
Text Label 14325 5700 0    50   ~ 0
PA5
Text Label 14325 5600 0    50   ~ 0
PA6
Text Label 14325 5500 0    50   ~ 0
PA7
$Comp
L power:VCC #PWR025
U 1 1 5D579B6C
P 8425 6525
F 0 "#PWR025" H 8425 6375 50  0001 C CNN
F 1 "VCC" H 8425 6675 50  0000 C CNN
F 2 "" H 8425 6525 50  0001 C CNN
F 3 "" H 8425 6525 50  0001 C CNN
	1    8425 6525
	1    0    0    -1  
$EndComp
Wire Wire Line
	8425 6525 8425 6575
$Comp
L power:VCC #PWR027
U 1 1 5D542446
P 8750 8400
F 0 "#PWR027" H 8750 8250 50  0001 C CNN
F 1 "VCC" H 8767 8573 50  0000 C CNN
F 2 "" H 8750 8400 50  0001 C CNN
F 3 "" H 8750 8400 50  0001 C CNN
	1    8750 8400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR030
U 1 1 5D51FEB4
P 9250 9050
F 0 "#PWR030" H 9250 8900 50  0001 C CNN
F 1 "VCC" H 9267 9223 50  0000 C CNN
F 2 "" H 9250 9050 50  0001 C CNN
F 3 "" H 9250 9050 50  0001 C CNN
	1    9250 9050
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R?
U 1 1 5D51C572
P 9250 9225
AR Path="/5D0F9837/5D51C572" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D51C572" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D51C572" Ref="R?"  Part="1" 
AR Path="/5D51C572" Ref="R18"  Part="1" 
F 0 "R18" H 9115 9260 50  0000 L CNN
F 1 "10K" V 9250 9175 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9250 9225 50  0001 C CNN
F 3 "~" H 9250 9225 50  0001 C CNN
	1    9250 9225
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5D52F622
P 8900 8825
F 0 "D2" H 8893 8570 50  0000 C CNN
F 1 "LED" H 8893 8661 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8900 8825 50  0001 C CNN
F 3 "~" H 8900 8825 50  0001 C CNN
	1    8900 8825
	-1   0    0    1   
$EndComp
$Comp
L sbc_z80-rescue:GND-power #PWR031
U 1 1 5D55D5FF
P 9300 9825
AR Path="/5D55D5FF" Ref="#PWR031"  Part="1" 
AR Path="/5CB63856/5D55D5FF" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D55D5FF" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D55D5FF" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D55D5FF" Ref="#PWR?"  Part="1" 
F 0 "#PWR031" H 9300 9575 50  0001 C CNN
F 1 "GND" H 9300 9650 50  0000 C CNN
F 2 "" H 9300 9825 50  0001 C CNN
F 3 "" H 9300 9825 50  0001 C CNN
	1    9300 9825
	1    0    0    -1  
$EndComp
Text Label 9575 8825 0    50   ~ 0
~ACTIVE
Text Label 9625 10325 0    50   ~ 0
D4
Text Label 9625 10425 0    50   ~ 0
D5
Text Label 9625 10025 0    50   ~ 0
D1
Text Label 9625 9925 0    50   ~ 0
D0
Text Label 9600 9125 0    50   ~ 0
A1
$Comp
L sbc_z80-rescue:R_Small-Device R?
U 1 1 5D53634D
P 8750 8625
AR Path="/5D0F9837/5D53634D" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D53634D" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D53634D" Ref="R?"  Part="1" 
AR Path="/5D53634D" Ref="R16"  Part="1" 
F 0 "R16" H 8615 8660 50  0000 L CNN
F 1 "1K" V 8750 8575 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8750 8625 50  0001 C CNN
F 3 "~" H 8750 8625 50  0001 C CNN
	1    8750 8625
	1    0    0    -1  
$EndComp
Text Label 9650 9525 0    50   ~ 0
~RD
Text Label 9625 10625 0    50   ~ 0
D7
Text Label 9450 9825 0    50   ~ 0
GND
Text Label 9650 9625 0    50   ~ 0
~WR
Text Label 9625 10125 0    50   ~ 0
D2
Text Label 9625 10525 0    50   ~ 0
D6
Text Label 9625 10225 0    50   ~ 0
D3
Text Label 9575 10725 0    50   ~ 0
~RESET
Text Label 9600 9025 0    50   ~ 0
A0
Text Label 9600 8925 0    50   ~ 0
~CF
Wire Wire Line
	9875 9625 9475 9625
Wire Wire Line
	9050 8825 9875 8825
Wire Wire Line
	9250 9050 9250 9125
Wire Wire Line
	9250 9325 9875 9325
Wire Wire Line
	9875 9525 9475 9525
Wire Wire Line
	9875 9125 9475 9125
Wire Wire Line
	9875 9025 9475 9025
Wire Wire Line
	9875 8925 9475 8925
Wire Wire Line
	8750 8725 8750 8825
Wire Wire Line
	8750 8525 8750 8400
Wire Wire Line
	9300 9825 9875 9825
NoConn ~ 9875 9725
NoConn ~ 9875 9425
NoConn ~ 9875 9225
Wire Wire Line
	10375 8825 10375 8475
Wire Wire Line
	10375 8475 10200 8475
$Comp
L sbc_z80-rescue:GND-power #PWR032
U 1 1 5D498B51
P 10200 8475
AR Path="/5D498B51" Ref="#PWR032"  Part="1" 
AR Path="/5CB63856/5D498B51" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D498B51" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D498B51" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D498B51" Ref="#PWR?"  Part="1" 
F 0 "#PWR032" H 10200 8225 50  0001 C CNN
F 1 "GND" H 10200 8300 50  0000 C CNN
F 2 "" H 10200 8475 50  0001 C CNN
F 3 "" H 10200 8475 50  0001 C CNN
	1    10200 8475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1950 2150 1900
Connection ~ 2150 1900
$Comp
L max_breakout-rescue:LED-Device D4
U 1 1 5D7F687F
P 14450 8300
F 0 "D4" H 14600 8275 50  0000 C CNN
F 1 "Green" H 14100 8300 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14450 8300 50  0001 C CNN
F 3 "~" H 14450 8300 50  0001 C CNN
	1    14450 8300
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HCT273 U11
U 1 1 5D7FB459
P 13325 8800
F 0 "U11" H 13325 9781 50  0000 C CNN
F 1 "74HCT273" H 13325 9690 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 13325 8800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT273.pdf" H 13325 8800 50  0001 C CNN
	1    13325 8800
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R?
U 1 1 5D8004FC
P 14075 8300
AR Path="/5D65A6A0/5D8004FC" Ref="R?"  Part="1" 
AR Path="/5D8004FC" Ref="R23"  Part="1" 
F 0 "R23" V 14100 8450 50  0000 L CNN
F 1 "680R" V 14075 8250 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14075 8300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 14075 8300 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 14134 8446 50  0001 C CNN "Description"
F 5 "Yageo" H 14075 8300 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 14075 8300 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 14134 8446 50  0001 C CNN "SPN"
F 8 "Mouser" H 14075 8300 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 14134 8446 50  0001 C CNN "SPURL"
	1    14075 8300
	0    -1   -1   0   
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R?
U 1 1 5D800B86
P 14075 8400
AR Path="/5D65A6A0/5D800B86" Ref="R?"  Part="1" 
AR Path="/5D800B86" Ref="R24"  Part="1" 
F 0 "R24" V 14100 8550 50  0000 L CNN
F 1 "680R" V 14075 8350 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14075 8400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 14075 8400 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 14134 8546 50  0001 C CNN "Description"
F 5 "Yageo" H 14075 8400 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 14075 8400 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 14134 8546 50  0001 C CNN "SPN"
F 8 "Mouser" H 14075 8400 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 14134 8546 50  0001 C CNN "SPURL"
	1    14075 8400
	0    -1   -1   0   
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R?
U 1 1 5D800D89
P 14075 8500
AR Path="/5D65A6A0/5D800D89" Ref="R?"  Part="1" 
AR Path="/5D800D89" Ref="R25"  Part="1" 
F 0 "R25" V 14100 8650 50  0000 L CNN
F 1 "680R" V 14075 8450 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14075 8500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 14075 8500 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 14134 8646 50  0001 C CNN "Description"
F 5 "Yageo" H 14075 8500 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 14075 8500 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 14134 8646 50  0001 C CNN "SPN"
F 8 "Mouser" H 14075 8500 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 14134 8646 50  0001 C CNN "SPURL"
	1    14075 8500
	0    -1   -1   0   
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R?
U 1 1 5D8010DC
P 14075 8600
AR Path="/5D65A6A0/5D8010DC" Ref="R?"  Part="1" 
AR Path="/5D8010DC" Ref="R26"  Part="1" 
F 0 "R26" V 14100 8750 50  0000 L CNN
F 1 "680R" V 14075 8550 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14075 8600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 14075 8600 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 14134 8746 50  0001 C CNN "Description"
F 5 "Yageo" H 14075 8600 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 14075 8600 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 14134 8746 50  0001 C CNN "SPN"
F 8 "Mouser" H 14075 8600 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 14134 8746 50  0001 C CNN "SPURL"
	1    14075 8600
	0    -1   -1   0   
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R?
U 1 1 5D8012C7
P 14075 8700
AR Path="/5D65A6A0/5D8012C7" Ref="R?"  Part="1" 
AR Path="/5D8012C7" Ref="R27"  Part="1" 
F 0 "R27" V 14100 8850 50  0000 L CNN
F 1 "680R" V 14075 8650 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14075 8700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 14075 8700 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 14134 8846 50  0001 C CNN "Description"
F 5 "Yageo" H 14075 8700 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 14075 8700 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 14134 8846 50  0001 C CNN "SPN"
F 8 "Mouser" H 14075 8700 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 14134 8846 50  0001 C CNN "SPURL"
	1    14075 8700
	0    -1   -1   0   
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R?
U 1 1 5D8014B2
P 14075 8800
AR Path="/5D65A6A0/5D8014B2" Ref="R?"  Part="1" 
AR Path="/5D8014B2" Ref="R28"  Part="1" 
F 0 "R28" V 14100 8950 50  0000 L CNN
F 1 "680R" V 14075 8750 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14075 8800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 14075 8800 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 14134 8946 50  0001 C CNN "Description"
F 5 "Yageo" H 14075 8800 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 14075 8800 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 14134 8946 50  0001 C CNN "SPN"
F 8 "Mouser" H 14075 8800 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 14134 8946 50  0001 C CNN "SPURL"
	1    14075 8800
	0    -1   -1   0   
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R?
U 1 1 5D80166D
P 14075 8900
AR Path="/5D65A6A0/5D80166D" Ref="R?"  Part="1" 
AR Path="/5D80166D" Ref="R29"  Part="1" 
F 0 "R29" V 14100 9050 50  0000 L CNN
F 1 "680R" V 14075 8850 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14075 8900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 14075 8900 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 14134 9046 50  0001 C CNN "Description"
F 5 "Yageo" H 14075 8900 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 14075 8900 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 14134 9046 50  0001 C CNN "SPN"
F 8 "Mouser" H 14075 8900 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 14134 9046 50  0001 C CNN "SPURL"
	1    14075 8900
	0    -1   -1   0   
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R?
U 1 1 5D801738
P 14075 9000
AR Path="/5D65A6A0/5D801738" Ref="R?"  Part="1" 
AR Path="/5D801738" Ref="R30"  Part="1" 
F 0 "R30" V 14100 9150 50  0000 L CNN
F 1 "680R" V 14075 8950 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14075 9000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 14075 9000 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 14134 9146 50  0001 C CNN "Description"
F 5 "Yageo" H 14075 9000 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 14075 9000 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 14134 9146 50  0001 C CNN "SPN"
F 8 "Mouser" H 14075 9000 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 14134 9146 50  0001 C CNN "SPURL"
	1    14075 9000
	0    -1   -1   0   
$EndComp
$Comp
L max_breakout-rescue:LED-Device D7
U 1 1 5D8020E6
P 14450 8600
F 0 "D7" H 14600 8575 50  0000 C CNN
F 1 "Green" H 14100 8600 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14450 8600 50  0001 C CNN
F 3 "~" H 14450 8600 50  0001 C CNN
	1    14450 8600
	-1   0    0    1   
$EndComp
$Comp
L max_breakout-rescue:LED-Device D9
U 1 1 5D802CCC
P 14450 8800
F 0 "D9" H 14600 8775 50  0000 C CNN
F 1 "Green" H 14100 8800 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14450 8800 50  0001 C CNN
F 3 "~" H 14450 8800 50  0001 C CNN
	1    14450 8800
	-1   0    0    1   
$EndComp
$Comp
L max_breakout-rescue:LED-Device D8
U 1 1 5D802CCD
P 14450 8700
F 0 "D8" H 14600 8675 50  0000 C CNN
F 1 "Green" H 14100 8700 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14450 8700 50  0001 C CNN
F 3 "~" H 14450 8700 50  0001 C CNN
	1    14450 8700
	-1   0    0    1   
$EndComp
$Comp
L max_breakout-rescue:LED-Device D11
U 1 1 5D80374A
P 14450 9000
F 0 "D11" H 14600 8975 50  0000 C CNN
F 1 "Green" H 14100 9000 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14450 9000 50  0001 C CNN
F 3 "~" H 14450 9000 50  0001 C CNN
	1    14450 9000
	-1   0    0    1   
$EndComp
$Comp
L max_breakout-rescue:LED-Device D10
U 1 1 5D80374B
P 14450 8900
F 0 "D10" H 14600 8875 50  0000 C CNN
F 1 "Green" H 14100 8900 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14450 8900 50  0001 C CNN
F 3 "~" H 14450 8900 50  0001 C CNN
	1    14450 8900
	-1   0    0    1   
$EndComp
Wire Wire Line
	13825 8300 13975 8300
Wire Wire Line
	13825 8400 13975 8400
Wire Wire Line
	13825 8500 13975 8500
Wire Wire Line
	13825 8600 13975 8600
Wire Wire Line
	13825 8700 13975 8700
Wire Wire Line
	13825 8800 13975 8800
Wire Wire Line
	13825 8900 13975 8900
Wire Wire Line
	13825 9000 13975 9000
Wire Wire Line
	14175 8300 14300 8300
Wire Wire Line
	14175 8400 14300 8400
Wire Wire Line
	14175 8500 14300 8500
Wire Wire Line
	14175 8600 14300 8600
Wire Wire Line
	14175 8700 14300 8700
Wire Wire Line
	14175 8800 14300 8800
Wire Wire Line
	14175 8900 14300 8900
Wire Wire Line
	14175 9000 14300 9000
Wire Wire Line
	14600 8300 14700 8300
Wire Wire Line
	14600 8400 14700 8400
Wire Wire Line
	14600 8500 14700 8500
Wire Wire Line
	14600 8600 14700 8600
Wire Wire Line
	14600 8700 14700 8700
Wire Wire Line
	14600 8800 14700 8800
Wire Wire Line
	14600 8900 14700 8900
Wire Wire Line
	14600 9000 14700 9000
Wire Wire Line
	14700 8300 14700 8400
Connection ~ 14700 8400
Wire Wire Line
	14700 8400 14700 8500
Connection ~ 14700 8500
Wire Wire Line
	14700 8500 14700 8600
Connection ~ 14700 8600
Wire Wire Line
	14700 8600 14700 8650
Connection ~ 14700 8700
Wire Wire Line
	14700 8700 14700 8800
Connection ~ 14700 8800
Wire Wire Line
	14700 8800 14700 8900
Connection ~ 14700 8900
Wire Wire Line
	14700 8900 14700 9000
Wire Wire Line
	14700 8650 14950 8650
Connection ~ 14700 8650
Wire Wire Line
	14700 8650 14700 8700
$Comp
L sbc_z80-rescue:GND-power #PWR048
U 1 1 5D804649
P 14950 8650
AR Path="/5D804649" Ref="#PWR048"  Part="1" 
AR Path="/5CB63856/5D804649" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D804649" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D804649" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D804649" Ref="#PWR?"  Part="1" 
F 0 "#PWR048" H 14950 8400 50  0001 C CNN
F 1 "GND" H 14950 8475 50  0000 C CNN
F 2 "" H 14950 8650 50  0001 C CNN
F 3 "" H 14950 8650 50  0001 C CNN
	1    14950 8650
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:GND-power #PWR043
U 1 1 5D804AC4
P 13325 9600
AR Path="/5D804AC4" Ref="#PWR043"  Part="1" 
AR Path="/5CB63856/5D804AC4" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D804AC4" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D804AC4" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D804AC4" Ref="#PWR?"  Part="1" 
F 0 "#PWR043" H 13325 9350 50  0001 C CNN
F 1 "GND" H 13325 9425 50  0000 C CNN
F 2 "" H 13325 9600 50  0001 C CNN
F 3 "" H 13325 9600 50  0001 C CNN
	1    13325 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9875 10425 9475 10425
Wire Wire Line
	9875 10325 9475 10325
Wire Wire Line
	9875 9925 9475 9925
Wire Wire Line
	9875 10625 9475 10625
Wire Wire Line
	9875 10525 9475 10525
Wire Wire Line
	9875 10725 9475 10725
Wire Wire Line
	9875 10225 9475 10225
Wire Wire Line
	12825 8300 12425 8300
Wire Wire Line
	9475 10125 9875 10125
Wire Wire Line
	9475 10025 9875 10025
Wire Wire Line
	12825 8400 12425 8400
Wire Wire Line
	12825 8500 12425 8500
Wire Wire Line
	12825 8600 12425 8600
Wire Wire Line
	12825 8700 12425 8700
Wire Wire Line
	12825 8900 12425 8900
Wire Wire Line
	12825 9000 12425 9000
Wire Wire Line
	12825 8800 12425 8800
Text Label 12650 8300 0    50   ~ 0
D0
Text Label 12650 8400 0    50   ~ 0
D1
Text Label 12650 8500 0    50   ~ 0
D2
Text Label 12650 8600 0    50   ~ 0
D3
Text Label 12650 8700 0    50   ~ 0
D4
Text Label 12650 8800 0    50   ~ 0
D5
Text Label 12650 8900 0    50   ~ 0
D6
Text Label 12650 9000 0    50   ~ 0
D7
$Comp
L power:VCC #PWR042
U 1 1 5D80C03D
P 13325 8000
F 0 "#PWR042" H 13325 7850 50  0001 C CNN
F 1 "VCC" H 13325 8150 50  0000 C CNN
F 2 "" H 13325 8000 50  0001 C CNN
F 3 "" H 13325 8000 50  0001 C CNN
	1    13325 8000
	1    0    0    -1  
$EndComp
Text Label 12575 9200 0    50   ~ 0
D_LED
Wire Wire Line
	12825 9200 12425 9200
Text Label 12575 9300 0    50   ~ 0
~RESET
Wire Wire Line
	12825 9300 12425 9300
$Comp
L max_breakout-rescue:LED-Device D5
U 1 1 5D7F7925
P 14450 8400
F 0 "D5" H 14600 8375 50  0000 C CNN
F 1 "Green" H 14100 8400 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14450 8400 50  0001 C CNN
F 3 "~" H 14450 8400 50  0001 C CNN
	1    14450 8400
	-1   0    0    1   
$EndComp
$Comp
L max_breakout-rescue:LED-Device D6
U 1 1 5D8020E7
P 14450 8500
F 0 "D6" H 14600 8475 50  0000 C CNN
F 1 "Green" H 14100 8500 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14450 8500 50  0001 C CNN
F 3 "~" H 14450 8500 50  0001 C CNN
	1    14450 8500
	-1   0    0    1   
$EndComp
$EndSCHEMATC
