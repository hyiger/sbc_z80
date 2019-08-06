EESchema Schematic File Version 5
LIBS:sbc_z80-cache
EELAYER 30 0
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
L sbc_z80-rescue:C_Small-Device C11
U 1 1 5D255C0D
P 1350 2325
F 0 "C11" H 1442 2371 50  0000 L CNN
F 1 "0.47uF" H 1442 2280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1350 2325 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1350 2325 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 1442 2471 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 1350 2325 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 1350 2325 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 1442 2471 50  0001 C CNN "SPN"
F 8 "Mouser" H 1350 2325 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 1442 2471 50  0001 C CNN "SPURL"
	1    1350 2325
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:C_Small-Device C12
U 1 1 5D255C0E
P 1750 2325
F 0 "C12" H 1842 2371 50  0000 L CNN
F 1 "0.47uF" H 1842 2280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1750 2325 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1750 2325 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 1842 2471 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 1750 2325 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 1750 2325 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 1842 2471 50  0001 C CNN "SPN"
F 8 "Mouser" H 1750 2325 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 1842 2471 50  0001 C CNN "SPURL"
	1    1750 2325
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R36
U 1 1 5D0168D6
P 5450 2825
F 0 "R36" H 5509 2871 50  0000 L CNN
F 1 "1K" H 5509 2780 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5450 2825 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 5450 2825 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 5509 2971 50  0001 C CNN "Description"
F 5 "Yageo" H 5450 2825 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 5450 2825 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 5509 2971 50  0001 C CNN "SPN"
F 8 "Mouser" H 5450 2825 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 5509 2971 50  0001 C CNN "SPURL"
	1    5450 2825
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:GND-power #PWR?
U 1 1 5D01D4B0
P 4550 4375
AR Path="/5D01D4B0" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D01D4B0" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D01D4B0" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D01D4B0" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D01D4B0" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 4550 4125 50  0001 C CNN
F 1 "GND" H 4555 4202 50  0000 C CNN
F 2 "" H 4550 4375 50  0001 C CNN
F 3 "" H 4550 4375 50  0001 C CNN
	1    4550 4375
	-1   0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:Conn_01x03-Connector_Generic J?
U 1 1 5D03DC78
P 2700 3275
AR Path="/5D03DC78" Ref="J?"  Part="1" 
AR Path="/5CF9C1ED/5D03DC78" Ref="J?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D03DC78" Ref="J?"  Part="1" 
AR Path="/5D65A6A0/5D03DC78" Ref="J8"  Part="1" 
F 0 "J8" H 2695 3680 50  0000 C CNN
F 1 "UPDI TTL" H 2700 3550 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 2700 3275 50  0001 C CNN
F 3 "~" H 2700 3275 50  0001 C CNN
	1    2700 3275
	-1   0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:R_Small-Device R38
U 1 1 5D041A40
P 3350 3275
F 0 "R38" H 3409 3321 50  0000 L CNN
F 1 "4K7" H 3409 3230 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3350 3275 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 3350 3275 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 3409 3421 50  0001 C CNN "Description"
F 5 "Yageo" H 3350 3275 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 3350 3275 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 3409 3421 50  0001 C CNN "SPN"
F 8 "Mouser" H 3350 3275 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 3409 3421 50  0001 C CNN "SPURL"
	1    3350 3275
	0    -1   -1   0   
$EndComp
Text Label 3000 3375 0    50   ~ 0
RX
$Comp
L sbc_z80-rescue:GND-power #PWR?
U 1 1 5EFBCFCB
P 3100 2725
AR Path="/5EFBCFCB" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5EFBCFCB" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5EFBCFCB" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5EFBCFCB" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5EFBCFCB" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 3100 2475 50  0001 C CNN
F 1 "GND" H 3105 2552 50  0000 C CNN
F 2 "" H 3100 2725 50  0001 C CNN
F 3 "" H 3100 2725 50  0001 C CNN
	1    3100 2725
	1    0    0    -1  
$EndComp
Text HLabel 3950 3375 0    50   Input ~ 0
D0
Text HLabel 3950 3475 0    50   Input ~ 0
D1
Text HLabel 3950 3575 0    50   Input ~ 0
D2
Text HLabel 3950 3775 0    50   Input ~ 0
D4
Text HLabel 3950 3875 0    50   Input ~ 0
D5
Text HLabel 3950 3975 0    50   Input ~ 0
D6
Text HLabel 5150 3475 2    50   Input ~ 0
D7
$Comp
L sbc_z80-rescue:ACDA02-41SGWA-F01-Display_Character U?
U 1 1 5F4897F6
P 9035 3110
AR Path="/5F4897F6" Ref="U?"  Part="1" 
AR Path="/5D65A6A0/5F4897F6" Ref="U10"  Part="1" 
F 0 "U10" H 9035 3785 50  0000 C CNN
F 1 "ACDA02-41SGWA-F01" H 9035 3694 50  0000 C CNN
F 2 "Display:ACDA02-41SGWA-F01" H 9025 2430 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/216/ACDA02-41SGWA-F01-42033.pdf" H 8780 3340 50  0001 C CNN
	1    9035 3110
	1    0    0    -1  
$EndComp
Text Label 5900 3375 0    50   ~ 0
SDA
Text Label 5900 3275 0    50   ~ 0
SCL
Text Label 5900 3575 0    50   ~ 0
IRQ
$Comp
L sbc_z80-rescue:AS1115-BSST-Interface_Expansion U?
U 1 1 5F4897F0
P 6800 3675
AR Path="/5F4897F0" Ref="U?"  Part="1" 
AR Path="/5D65A6A0/5F4897F0" Ref="U12"  Part="1" 
F 0 "U12" H 6800 3690 50  0000 C CNN
F 1 "AS1115-BSST" H 7170 4840 50  0000 C CNN
F 2 "Package_SO:QSOP-24_3.9x8.7mm_P0.635mm" H 6800 3675 50  0001 C CNN
F 3 "https://ams.com/documents/20143/36005/AS1115_DS000206_1-00.pdf/3d3e6d35-b184-1329-adf9-2d769eb2404f" H 6800 3675 50  0001 C CNN
	1    6800 3675
	1    0    0    -1  
$EndComp
Text Label 8345 2660 0    50   ~ 0
A
Text Label 8345 2760 0    50   ~ 0
B
Text Label 8345 2860 0    50   ~ 0
C
Text Label 8345 2960 0    50   ~ 0
D
Text Label 8345 3060 0    50   ~ 0
E
Text Label 8345 3160 0    50   ~ 0
F
Text Label 8345 3260 0    50   ~ 0
G
Text Label 8345 3360 0    50   ~ 0
DP
Text Label 8345 3460 0    50   ~ 0
DIG0
Text Label 8345 3560 0    50   ~ 0
DIG0
Wire Wire Line
	9535 2660 9795 2660
Wire Wire Line
	9535 2760 9795 2760
Wire Wire Line
	9535 2860 9795 2860
Wire Wire Line
	9535 2960 9795 2960
Wire Wire Line
	9535 3060 9795 3060
Wire Wire Line
	9535 3160 9795 3160
Wire Wire Line
	9535 3260 9795 3260
Wire Wire Line
	9535 3360 9795 3360
Text Label 9725 2660 2    50   ~ 0
A
Text Label 9725 2760 2    50   ~ 0
B
Text Label 9725 2860 2    50   ~ 0
C
Text Label 9725 2960 2    50   ~ 0
D
Text Label 9725 3060 2    50   ~ 0
E
Text Label 9725 3160 2    50   ~ 0
F
Text Label 9725 3260 2    50   ~ 0
G
Text Label 9725 3360 2    50   ~ 0
DP
Wire Wire Line
	9535 3460 9795 3460
Wire Wire Line
	9535 3560 9795 3560
Text Label 9725 3460 2    50   ~ 0
DIG1
Text Label 9725 3560 2    50   ~ 0
DIG1
$Comp
L sbc_z80-rescue:GND-power #PWR?
U 1 1 5D361F7F
P 6800 4875
AR Path="/5D361F7F" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D361F7F" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D361F7F" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D361F7F" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D361F7F" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 6800 4625 50  0001 C CNN
F 1 "GND" H 6805 4702 50  0000 C CNN
F 2 "" H 6800 4875 50  0001 C CNN
F 3 "" H 6800 4875 50  0001 C CNN
	1    6800 4875
	-1   0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:ATtiny1614-SS-MCU_Microchip_ATtiny U11
U 1 1 5D018E69
P 4550 3675
F 0 "U11" H 4545 3690 50  0000 C CNN
F 1 "ATtiny1614-SS" H 4550 3595 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4550 3675 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATtiny1614-data-sheet-40001995A.pdf" H 4550 3675 50  0001 C CNN
F 4 "8-bit Microcontrollers - MCU 20MHZ SOIC 85C GRN" H 4550 3675 50  0001 C CNN "Description"
F 5 "Microchip Technology" H 4550 3675 50  0001 C CNN "MFR"
F 6 "ATTINY1614-SSNR" H 4550 3675 50  0001 C CNN "MPN"
F 7 "556-ATTINY1614SSNR" H 4550 3675 50  0001 C CNN "SPN"
F 8 "Mouser" H 4550 3675 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/556-ATTINY1614SSNR" H 4550 3675 50  0001 C CNN "SPURL"
	1    4550 3675
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 3275 5450 3275
Wire Wire Line
	5150 3375 5650 3375
Wire Wire Line
	5150 3575 6200 3575
$Comp
L sbc_z80-rescue:R_Small-Device R37
U 1 1 5D017809
P 5650 2825
F 0 "R37" H 5709 2871 50  0000 L CNN
F 1 "1K" H 5709 2780 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5650 2825 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 5650 2825 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 5709 2971 50  0001 C CNN "Description"
F 5 "Yageo" H 5650 2825 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 5650 2825 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 5709 2971 50  0001 C CNN "SPN"
F 8 "Mouser" H 5650 2825 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 5709 2971 50  0001 C CNN "SPURL"
	1    5650 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2925 5650 3375
Connection ~ 5650 3375
Wire Wire Line
	5650 3375 6200 3375
Wire Wire Line
	5450 2925 5450 3275
Connection ~ 5450 3275
Wire Wire Line
	5450 3275 5150 3275
Wire Wire Line
	3950 3275 3825 3275
Wire Wire Line
	3700 3375 3700 3275
Connection ~ 3700 3275
Wire Wire Line
	3700 3275 3450 3275
Text Label 3000 3275 0    50   ~ 0
TX
Wire Wire Line
	2900 3375 3700 3375
Wire Wire Line
	3250 3275 2900 3275
Wire Wire Line
	2900 3175 2900 2725
Wire Wire Line
	2900 2725 3100 2725
Text HLabel 3950 3675 0    50   Input ~ 0
D3
Wire Wire Line
	8535 2660 8275 2660
Wire Wire Line
	8535 3460 8275 3460
Wire Wire Line
	8535 3160 8275 3160
Wire Wire Line
	8535 3060 8275 3060
Wire Wire Line
	8535 2860 8275 2860
Wire Wire Line
	8535 3560 8275 3560
Wire Wire Line
	8535 2960 8275 2960
Wire Wire Line
	8535 3360 8275 3360
Wire Wire Line
	8535 3260 8275 3260
Wire Wire Line
	8535 2760 8275 2760
Wire Wire Line
	7400 2675 7700 2675
Wire Wire Line
	7400 2775 7700 2775
Wire Wire Line
	7400 2875 7700 2875
Wire Wire Line
	7400 2975 7700 2975
Wire Wire Line
	7400 3075 7700 3075
Wire Wire Line
	7400 3175 7700 3175
Wire Wire Line
	7400 3275 7700 3275
Wire Wire Line
	7400 3475 7700 3475
Wire Wire Line
	7400 3675 7700 3675
Wire Wire Line
	7400 3775 7700 3775
Text Label 7550 2675 0    50   ~ 0
A
Text Label 7550 2775 0    50   ~ 0
B
Text Label 7550 2875 0    50   ~ 0
C
Text Label 7550 2975 0    50   ~ 0
D
Text Label 7550 3075 0    50   ~ 0
E
Text Label 7550 3175 0    50   ~ 0
F
Text Label 7550 3275 0    50   ~ 0
G
Text Label 7550 3475 0    50   ~ 0
DP
Text Label 7500 3675 0    50   ~ 0
DIG0
Text Label 7500 3775 0    50   ~ 0
DIG1
NoConn ~ 7400 3875
NoConn ~ 7400 3975
NoConn ~ 7400 4075
NoConn ~ 7400 4175
NoConn ~ 7400 4275
NoConn ~ 7400 4375
NoConn ~ 7400 4575
NoConn ~ 7400 4675
Wire Wire Line
	5450 2725 5550 2725
$Comp
L sbc_z80-rescue:+5V-power #PWR054
U 1 1 5D4F2A3A
P 4550 2975
F 0 "#PWR054" H 4550 2825 50  0001 C CNN
F 1 "+5V" H 4565 3148 50  0000 C CNN
F 2 "" H 4550 2975 50  0001 C CNN
F 3 "" H 4550 2975 50  0001 C CNN
	1    4550 2975
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:+5V-power #PWR051
U 1 1 5D4F6844
P 6800 2475
F 0 "#PWR051" H 6800 2325 50  0001 C CNN
F 1 "+5V" H 6815 2648 50  0000 C CNN
F 2 "" H 6800 2475 50  0001 C CNN
F 3 "" H 6800 2475 50  0001 C CNN
	1    6800 2475
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:+5V-power #PWR053
U 1 1 5D4F8ADB
P 5550 2725
F 0 "#PWR053" H 5550 2575 50  0001 C CNN
F 1 "+5V" H 5565 2898 50  0000 C CNN
F 2 "" H 5550 2725 50  0001 C CNN
F 3 "" H 5550 2725 50  0001 C CNN
	1    5550 2725
	1    0    0    -1  
$EndComp
$Comp
L sbc_z80-rescue:+5V-power #PWR049
U 1 1 5D4FA6DC
P 1550 2225
F 0 "#PWR049" H 1550 2075 50  0001 C CNN
F 1 "+5V" H 1565 2398 50  0000 C CNN
F 2 "" H 1550 2225 50  0001 C CNN
F 3 "" H 1550 2225 50  0001 C CNN
	1    1550 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2225 1550 2225
Wire Wire Line
	1350 2425 1550 2425
$Comp
L sbc_z80-rescue:GND-power #PWR?
U 1 1 5D5046EA
P 1550 2425
AR Path="/5D5046EA" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D5046EA" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D5046EA" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D5046EA" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D5046EA" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 1550 2175 50  0001 C CNN
F 1 "GND" H 1555 2252 50  0000 C CNN
F 2 "" H 1550 2425 50  0001 C CNN
F 3 "" H 1550 2425 50  0001 C CNN
	1    1550 2425
	1    0    0    -1  
$EndComp
Connection ~ 6800 2475
Connection ~ 5550 2725
Wire Wire Line
	5550 2725 5650 2725
Connection ~ 1550 2225
Wire Wire Line
	1550 2225 1750 2225
Connection ~ 1550 2425
Wire Wire Line
	1550 2425 1750 2425
Wire Wire Line
	3825 3275 3825 2550
Connection ~ 3825 3275
Wire Wire Line
	3825 3275 3700 3275
Text HLabel 3825 2550 1    50   Input ~ 0
~RESET
$Comp
L sbc_z80-rescue:R_Small-Device R35
U 1 1 5D76399A
P 6100 2750
F 0 "R35" H 6159 2796 50  0000 L CNN
F 1 "10K" H 6159 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6100 2750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 6100 2750 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 6159 2896 50  0001 C CNN "Description"
F 5 "Yageo" H 6100 2750 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 6100 2750 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 6159 2896 50  0001 C CNN "SPN"
F 8 "Mouser" H 6100 2750 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 6159 2896 50  0001 C CNN "SPURL"
	1    6100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3075 6100 3075
Wire Wire Line
	6100 3075 6100 2850
Wire Wire Line
	6100 2650 6100 2475
Wire Wire Line
	6100 2475 6800 2475
$EndSCHEMATC
