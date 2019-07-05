EESchema Schematic File Version 4
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
L Oscillator:Si5351A-B-GT U?
U 1 1 5D0055D9
P 7505 3525
AR Path="/5CFABACD/5D0055D9" Ref="U?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D0055D9" Ref="U?"  Part="1" 
AR Path="/5D65A6A0/5D0055D9" Ref="U2"  Part="1" 
F 0 "U2" H 7505 3545 50  0000 C CNN
F 1 "Si5351A-B-GT" H 7985 3995 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 7505 2725 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/368/Si5351-B-1316636.pdf" H 7155 3425 50  0001 C CNN
F 4 "Clock Generators & Support Products I2C program, any-frequency, any-output, Xtal reference, 3-output LVCMOS clock generator" H 7505 3645 50  0001 C CNN "Description"
F 5 "Silicon Laboratories" H 7505 3525 50  0001 C CNN "MFR"
F 6 "SI5351A-B-GT" H 7505 3525 50  0001 C CNN "MPN"
F 7 "634-SI5351A-B-GT" H 7505 3645 50  0001 C CNN "SPN"
F 8 "Mouser" H 7505 3525 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/634-SI5351A-B-GT" H 7505 3645 50  0001 C CNN "SPURL"
	1    7505 3525
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y1
U 1 1 5D00617A
P 6475 3325
F 0 "Y1" V 6429 3413 50  0000 L CNN
F 1 "25MHZ 8PF" V 6520 3413 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_TXC_7A-2Pin_5x3.2mm" H 6475 3325 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/905/ndk_04232018_NX5032GA-LN-CD-1-1324922.pdf" H 6475 3325 50  0001 C CNN
F 4 "Crystals CRYSTAL 25MHZ 8PF SMD" H 6429 3513 50  0001 C CNN "Description"
F 5 "NDK" H 6475 3325 50  0001 C CNN "MFR"
F 6 "NX5032GA-25.000M-LN-CD-1" H 6475 3325 50  0001 C CNN "MPN"
F 7 "344-NX5032GA25MLNCD1" H 6429 3513 50  0001 C CNN "SPN"
F 8 "Mouser" H 6475 3325 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/344-NX5032GA25MLNCD1" H 6429 3513 50  0001 C CNN "SPURL"
	1    6475 3325
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D00A003
P 7505 4025
AR Path="/5D00A003" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D00A003" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D00A003" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D00A003" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D00A003" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 7505 3775 50  0001 C CNN
F 1 "GND" H 7510 3852 50  0000 C CNN
F 2 "" H 7505 4025 50  0001 C CNN
F 3 "" H 7505 4025 50  0001 C CNN
	1    7505 4025
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5D00C0F7
P 3660 4515
F 0 "C1" H 3752 4561 50  0000 L CNN
F 1 "0.47uF" H 3752 4470 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3660 4515 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 3660 4515 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 3752 4661 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 3660 4515 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 3660 4515 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 3752 4661 50  0001 C CNN "SPN"
F 8 "Mouser" H 3660 4515 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 3752 4661 50  0001 C CNN "SPURL"
	1    3660 4515
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5D00D019
P 4040 4515
F 0 "C2" H 4132 4561 50  0000 L CNN
F 1 "0.47uF" H 4132 4470 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4040 4515 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 4040 4515 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 4132 4661 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 4040 4515 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 4040 4515 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 4132 4661 50  0001 C CNN "SPN"
F 8 "Mouser" H 4040 4515 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 4132 4661 50  0001 C CNN "SPURL"
	1    4040 4515
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D00E3D9
P 3850 4655
AR Path="/5D00E3D9" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D00E3D9" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D00E3D9" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D00E3D9" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D00E3D9" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 3850 4405 50  0001 C CNN
F 1 "GND" H 3855 4482 50  0000 C CNN
F 2 "" H 3850 4655 50  0001 C CNN
F 3 "" H 3850 4655 50  0001 C CNN
	1    3850 4655
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5D0168D6
P 5955 3345
F 0 "R1" H 6014 3391 50  0000 L CNN
F 1 "1K" H 6014 3300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5955 3345 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 5955 3345 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 6014 3491 50  0001 C CNN "Description"
F 5 "Yageo" H 5955 3345 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 5955 3345 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 6014 3491 50  0001 C CNN "SPN"
F 8 "Mouser" H 5955 3345 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 6014 3491 50  0001 C CNN "SPURL"
	1    5955 3345
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5D017809
P 6155 3345
F 0 "R2" H 6214 3391 50  0000 L CNN
F 1 "1K" H 6214 3300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6155 3345 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 6155 3345 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 6214 3491 50  0001 C CNN "Description"
F 5 "Yageo" H 6155 3345 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 6155 3345 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 6214 3491 50  0001 C CNN "SPN"
F 8 "Mouser" H 6155 3345 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 6214 3491 50  0001 C CNN "SPURL"
	1    6155 3345
	1    0    0    -1  
$EndComp
Text Notes 6415 3705 0    50   ~ 0
I2C
Wire Wire Line
	7005 3225 6475 3225
Wire Wire Line
	7005 3425 6475 3425
Wire Wire Line
	7405 3025 7505 3025
Wire Wire Line
	7505 3025 7505 2925
Wire Wire Line
	7505 3025 7605 3025
Wire Wire Line
	3660 4615 3850 4615
Wire Wire Line
	3660 4415 3850 4415
Wire Wire Line
	3850 4655 3850 4615
Wire Wire Line
	3850 4615 4040 4615
Wire Wire Line
	3850 4415 3850 4315
Wire Wire Line
	3850 4415 4040 4415
Wire Wire Line
	7005 3825 6155 3825
Wire Wire Line
	5955 3445 5955 3725
Wire Wire Line
	5845 3725 5955 3725
Wire Wire Line
	5955 3725 7005 3725
Wire Wire Line
	6155 3445 6155 3825
Wire Wire Line
	6155 3825 5845 3825
Wire Wire Line
	5955 3245 5955 3185
Wire Wire Line
	5955 3185 6055 3185
Wire Wire Line
	6155 3185 6155 3245
Wire Wire Line
	6055 3185 6055 3125
Wire Wire Line
	6055 3185 6155 3185
Connection ~ 7505 3025
Connection ~ 3850 4615
Connection ~ 3850 4415
Connection ~ 5955 3725
Connection ~ 6155 3825
Connection ~ 6055 3185
$Comp
L MCU_Microchip_ATtiny:ATtiny1614-SS U5
U 1 1 5D018E69
P 5245 4125
F 0 "U5" H 5240 4140 50  0000 C CNN
F 1 "ATtiny1614-SS" H 5245 4045 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5245 4125 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATtiny1614-data-sheet-40001995A.pdf" H 5245 4125 50  0001 C CNN
F 4 "8-bit Microcontrollers - MCU 20MHZ SOIC 85C GRN" H 5245 4125 50  0001 C CNN "Description"
F 5 "Microchip Technology" H 5245 4125 50  0001 C CNN "MFR"
F 6 "ATTINY1614-SSNR" H 5245 4125 50  0001 C CNN "MPN"
F 7 "556-ATTINY1614SSNR" H 5245 4125 50  0001 C CNN "SPN"
F 8 "Mouser" H 5245 4125 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/556-ATTINY1614SSNR" H 5245 4125 50  0001 C CNN "SPURL"
	1    5245 4125
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5245 3425 5245 3325
$Comp
L power:GND #PWR?
U 1 1 5D01D4B0
P 5245 4825
AR Path="/5D01D4B0" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D01D4B0" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D01D4B0" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D01D4B0" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D01D4B0" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 5245 4575 50  0001 C CNN
F 1 "GND" H 5250 4652 50  0000 C CNN
F 2 "" H 5245 4825 50  0001 C CNN
F 3 "" H 5245 4825 50  0001 C CNN
	1    5245 4825
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5D03DC78
P 3340 3725
AR Path="/5D03DC78" Ref="J?"  Part="1" 
AR Path="/5CF9C1ED/5D03DC78" Ref="J?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D03DC78" Ref="J?"  Part="1" 
AR Path="/5D65A6A0/5D03DC78" Ref="J2"  Part="1" 
F 0 "J2" H 3335 4130 50  0000 C CNN
F 1 "UPDI TTL" H 3340 4000 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 3340 3725 50  0001 C CNN
F 3 "~" H 3340 3725 50  0001 C CNN
	1    3340 3725
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3540 3725 4105 3725
Text Label 3880 3725 0    50   ~ 0
TX
$Comp
L Device:R_Small R3
U 1 1 5D041A40
P 4205 3725
F 0 "R3" H 4264 3771 50  0000 L CNN
F 1 "4K7" H 4264 3680 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4205 3725 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 4205 3725 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 4264 3871 50  0001 C CNN "Description"
F 5 "Yageo" H 4205 3725 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 4205 3725 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 4264 3871 50  0001 C CNN "SPN"
F 8 "Mouser" H 4205 3725 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 4264 3871 50  0001 C CNN "SPURL"
	1    4205 3725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4305 3725 4420 3725
Wire Wire Line
	3540 3825 4420 3825
Wire Wire Line
	4420 3825 4420 3725
Connection ~ 4420 3725
Wire Wire Line
	4420 3725 4645 3725
Text Label 3865 3825 0    50   ~ 0
RX
NoConn ~ 4645 3825
NoConn ~ 4645 3925
NoConn ~ 4645 4025
NoConn ~ 4645 4125
NoConn ~ 4645 4225
NoConn ~ 4645 4325
NoConn ~ 4645 4425
NoConn ~ 5845 4025
NoConn ~ 5845 3925
Text HLabel 8555 3325 2    50   Output ~ 0
CLK_100Mhz
Text HLabel 8605 3525 2    50   Output ~ 0
CLK_10_Mhz
Text HLabel 8605 3725 2    50   Output ~ 0
CLK_7_3728_Mhz
$Comp
L power:GND #PWR?
U 1 1 5D4AC760
P 9490 2700
AR Path="/5D4AC760" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D4AC760" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D4AC760" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D4AC760" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D4AC760" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 9490 2450 50  0001 C CNN
F 1 "GND" H 9495 2527 50  0000 C CNN
F 2 "" H 9490 2700 50  0001 C CNN
F 3 "" H 9490 2700 50  0001 C CNN
	1    9490 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5D1521F5
P 3695 2060
F 0 "C3" H 3787 2106 50  0000 L CNN
F 1 "10uF" H 3787 2015 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3695 2060 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 3695 2060 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0805 6.3V 10uF 10% X7R" H 3787 2206 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 3695 2060 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 3695 2060 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 3787 2206 50  0001 C CNN "SPN"
F 8 "Mouser" H 3695 2060 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 3787 2206 50  0001 C CNN "SPURL"
	1    3695 2060
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5D152201
P 5000 2155
F 0 "C4" H 5092 2201 50  0000 L CNN
F 1 "22uF" H 5092 2110 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5000 2155 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 5000 2155 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 5092 2301 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 5000 2155 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 5000 2155 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 5092 2301 50  0001 C CNN "SPN"
F 8 "Mouser" H 5000 2155 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 5092 2301 50  0001 C CNN "SPURL"
	1    5000 2155
	1    0    0    -1  
$EndComp
Wire Wire Line
	4410 2360 4410 2405
$Comp
L power:GND #PWR?
U 1 1 5D15A1D6
P 4410 2450
AR Path="/5D15A1D6" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D15A1D6" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D15A1D6" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D15A1D6" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D15A1D6" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 4410 2200 50  0001 C CNN
F 1 "GND" H 4415 2277 50  0000 C CNN
F 2 "" H 4410 2450 50  0001 C CNN
F 3 "" H 4410 2450 50  0001 C CNN
	1    4410 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4810 2060 5000 2060
Wire Wire Line
	5000 2060 5000 2055
Wire Wire Line
	5000 2060 5215 2060
Connection ~ 5000 2060
Connection ~ 3695 1960
$Comp
L power:+3V3 #PWR0113
U 1 1 5EFB1AF8
P 5305 2060
F 0 "#PWR0113" H 5305 1910 50  0001 C CNN
F 1 "+3V3" V 5320 2188 50  0000 L CNN
F 2 "" H 5305 2060 50  0001 C CNN
F 3 "" H 5305 2060 50  0001 C CNN
	1    5305 2060
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0114
U 1 1 5EFB3E73
P 3850 4315
F 0 "#PWR0114" H 3850 4165 50  0001 C CNN
F 1 "+3V3" V 3865 4443 50  0000 L CNN
F 2 "" H 3850 4315 50  0001 C CNN
F 3 "" H 3850 4315 50  0001 C CNN
	1    3850 4315
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0115
U 1 1 5EFB591E
P 5245 3325
F 0 "#PWR0115" H 5245 3175 50  0001 C CNN
F 1 "+3V3" V 5260 3453 50  0000 L CNN
F 2 "" H 5245 3325 50  0001 C CNN
F 3 "" H 5245 3325 50  0001 C CNN
	1    5245 3325
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0116
U 1 1 5EFB7DBF
P 6055 3125
F 0 "#PWR0116" H 6055 2975 50  0001 C CNN
F 1 "+3V3" V 6070 3253 50  0000 L CNN
F 2 "" H 6055 3125 50  0001 C CNN
F 3 "" H 6055 3125 50  0001 C CNN
	1    6055 3125
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0117
U 1 1 5EFB9342
P 7505 2925
F 0 "#PWR0117" H 7505 2775 50  0001 C CNN
F 1 "+3V3" V 7520 3053 50  0000 L CNN
F 2 "" H 7505 2925 50  0001 C CNN
F 3 "" H 7505 2925 50  0001 C CNN
	1    7505 2925
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 5EFBA650
P 9490 2050
F 0 "#PWR0118" H 9490 1900 50  0001 C CNN
F 1 "+5V" H 9505 2223 50  0000 C CNN
F 2 "" H 9490 2050 50  0001 C CNN
F 3 "" H 9490 2050 50  0001 C CNN
	1    9490 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3540 3625 3540 3390
Wire Wire Line
	3540 3390 3745 3390
Wire Wire Line
	3745 3390 3745 3440
$Comp
L power:GND #PWR?
U 1 1 5EFBCFCB
P 3745 3440
AR Path="/5EFBCFCB" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5EFBCFCB" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5EFBCFCB" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5EFBCFCB" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5EFBCFCB" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 3745 3190 50  0001 C CNN
F 1 "GND" H 3750 3267 50  0000 C CNN
F 2 "" H 3745 3440 50  0001 C CNN
F 3 "" H 3745 3440 50  0001 C CNN
	1    3745 3440
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EFC0EF3
P 5215 2060
F 0 "#FLG0101" H 5215 2135 50  0001 C CNN
F 1 "PWR_FLAG" H 5215 2233 50  0000 C CNN
F 2 "" H 5215 2060 50  0001 C CNN
F 3 "~" H 5215 2060 50  0001 C CNN
	1    5215 2060
	1    0    0    -1  
$EndComp
Connection ~ 5215 2060
Wire Wire Line
	5215 2060 5305 2060
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EFC1C86
P 3545 1960
F 0 "#FLG0102" H 3545 2035 50  0001 C CNN
F 1 "PWR_FLAG" H 3545 2133 50  0000 C CNN
F 2 "" H 3545 1960 50  0001 C CNN
F 3 "~" H 3545 1960 50  0001 C CNN
	1    3545 1960
	1    0    0    -1  
$EndComp
Connection ~ 3545 1960
Wire Wire Line
	3545 1960 3695 1960
$Comp
L Device:C_Small C15
U 1 1 5F1175E3
P 7360 1970
F 0 "C15" H 7452 2016 50  0000 L CNN
F 1 "100nF" H 7452 1925 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7360 1970 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 7360 1970 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 7452 2116 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 7360 1970 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 7360 1970 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 7452 2116 50  0001 C CNN "SPN"
F 8 "Mouser" H 7360 1970 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 7452 2116 50  0001 C CNN "SPURL"
	1    7360 1970
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5F1175EF
P 7740 1970
F 0 "C16" H 7832 2016 50  0000 L CNN
F 1 "100nF" H 7832 1925 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7740 1970 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 7740 1970 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 7832 2116 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 7740 1970 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 7740 1970 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 7832 2116 50  0001 C CNN "SPN"
F 8 "Mouser" H 7740 1970 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 7832 2116 50  0001 C CNN "SPURL"
	1    7740 1970
	1    0    0    -1  
$EndComp
Wire Wire Line
	7360 2070 7550 2070
Wire Wire Line
	7360 1870 7550 1870
Wire Wire Line
	7550 2155 7550 2070
Wire Wire Line
	7550 2070 7740 2070
Wire Wire Line
	7550 1870 7550 1770
Wire Wire Line
	7550 1870 7740 1870
Connection ~ 7550 2070
Connection ~ 7550 1870
$Comp
L power:+3V3 #PWR0120
U 1 1 5F117603
P 7550 1770
F 0 "#PWR0120" H 7550 1620 50  0001 C CNN
F 1 "+3V3" V 7565 1898 50  0000 L CNN
F 2 "" H 7550 1770 50  0001 C CNN
F 3 "" H 7550 1770 50  0001 C CNN
	1    7550 1770
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 5F1193D2
P 7550 2155
F 0 "#PWR0121" H 7550 2005 50  0001 C CNN
F 1 "+5V" H 7565 2328 50  0000 C CNN
F 2 "" H 7550 2155 50  0001 C CNN
F 3 "" H 7550 2155 50  0001 C CNN
	1    7550 2155
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 5F57C70A
P 3140 1960
F 0 "#PWR016" H 3140 1810 50  0001 C CNN
F 1 "+5V" H 3155 2133 50  0000 C CNN
F 2 "" H 3140 1960 50  0001 C CNN
F 3 "" H 3140 1960 50  0001 C CNN
	1    3140 1960
	1    0    0    -1  
$EndComp
Wire Wire Line
	3140 1960 3545 1960
$Comp
L Regulator_Linear:MIC5356-SGYMME U11
U 1 1 5E75D8A8
P 4410 2060
F 0 "U11" H 4410 2441 50  0000 C CNN
F 1 "MIC5356-SGYMME" H 4410 2350 50  0000 C CNN
F 2 "Package_SO:MSOP-8-1EP_3x3mm_P0.65mm_EP2.5x3mm_Mask1.73x2.36mm_ThermalVias" H 5810 1810 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic5355_6.pdf" H 4410 2410 50  0001 C CNN
	1    4410 2060
	1    0    0    -1  
$EndComp
NoConn ~ 4810 2160
Wire Wire Line
	4010 2160 4010 2405
Wire Wire Line
	4010 2405 4410 2405
Connection ~ 4410 2405
Wire Wire Line
	4410 2405 4410 2450
Wire Wire Line
	4010 1960 3905 1960
Wire Wire Line
	4010 2060 3905 2060
Wire Wire Line
	3905 2060 3905 1960
Connection ~ 3905 1960
Wire Wire Line
	3905 1960 3695 1960
$Comp
L power:GND #PWR?
U 1 1 5E77B1C8
P 5000 2300
AR Path="/5E77B1C8" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5E77B1C8" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5E77B1C8" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5E77B1C8" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5E77B1C8" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 5000 2050 50  0001 C CNN
F 1 "GND" H 5005 2127 50  0000 C CNN
F 2 "" H 5000 2300 50  0001 C CNN
F 3 "" H 5000 2300 50  0001 C CNN
	1    5000 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 2255 5000 2300
$Comp
L power:GND #PWR?
U 1 1 5E77C6D4
P 3695 2205
AR Path="/5E77C6D4" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5E77C6D4" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5E77C6D4" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5E77C6D4" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5E77C6D4" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 3695 1955 50  0001 C CNN
F 1 "GND" H 3700 2032 50  0000 C CNN
F 2 "" H 3695 2205 50  0001 C CNN
F 3 "" H 3695 2205 50  0001 C CNN
	1    3695 2205
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3695 2160 3695 2205
$Comp
L 74xx:74HC3G04DP,125 U10
U 1 1 5DABFD76
P 8305 3325
F 0 "U10" H 8485 3720 50  0000 C CNN
F 1 "74HC3G04DP,125" H 8920 3720 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 8305 3625 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/916/74HC_HCT3G04-1319126.pdf" H 8305 3375 50  0001 C CNN
	1    8305 3325
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC3G04DP,125 U10
U 2 1 5DAC61A5
P 8305 3525
F 0 "U10" H 8485 4030 50  0000 C CNN
F 1 "74HC3G04DP,125" H 8920 4030 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 8305 3825 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/916/74HC_HCT3G04-1319126.pdf" H 8305 3575 50  0001 C CNN
	2    8305 3525
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC3G04DP,125 U10
U 3 1 5DAC75F6
P 8305 3725
F 0 "U10" H 8490 4340 50  0000 C CNN
F 1 "74HC3G04DP,125" H 8920 4345 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 8305 4025 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/916/74HC_HCT3G04-1319126.pdf" H 8305 3775 50  0001 C CNN
	3    8305 3725
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC3G04DP,125 U10
U 4 1 5DAC970E
P 9490 2350
F 0 "U10" H 9568 2371 50  0000 L CNN
F 1 "74HC3G04DP,125" H 9568 2280 50  0000 L CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 9490 2650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/916/74HC_HCT3G04-1319126.pdf" H 9490 2400 50  0001 C CNN
	4    9490 2350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
