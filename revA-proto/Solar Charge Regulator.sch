EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 13
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
L mainboard_SLI:LTC3652HV U211
U 1 1 61AB69EA
P 5200 2900
F 0 "U211" H 5175 3065 50  0000 C CNN
F 1 "‎LT3652HVEMSE#TRPBF‎" H 5175 2974 50  0000 C CNN
F 2 "Package_SO:MSOP-12-1EP_3x4mm_P0.65mm_EP1.65x2.85mm_ThermalVias" H 5200 2900 50  0001 C CNN
F 3 "" H 5200 2900 50  0001 C CNN
	1    5200 2900
	1    0    0    -1  
$EndComp
Text GLabel 1100 2450 0    70   BiDi ~ 0
VSOLAR
$Comp
L mainboard-rescue:C-Device-mainboard-rescue C242
U 1 1 61ABC392
P 2000 2600
F 0 "C242" H 2115 2646 50  0000 L CNN
F 1 "10uF" H 2115 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2038 2450 50  0001 C CNN
F 3 "CNA6P1X7R1H106K250AE" H 2000 2600 50  0001 C CNN
	1    2000 2600
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND0201
U 1 1 61AC0A03
P 2000 2850
F 0 "#GND0201" H 2000 2850 50  0001 C CNN
F 1 "GND" H 2000 2729 59  0000 C CNN
F 2 "" H 2000 2850 50  0001 C CNN
F 3 "" H 2000 2850 50  0001 C CNN
	1    2000 2850
	1    0    0    -1  
$EndComp
Text GLabel 2800 4750 0    50   Output ~ 0
~CHRG
Wire Wire Line
	2900 4750 2800 4750
$Comp
L mainboard-rescue:R_US-Device-mainboard-rescue R260
U 1 1 61AC67C4
P 2900 4500
F 0 "R260" H 2968 4546 50  0000 L CNN
F 1 "100k" H 2968 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2940 4490 50  0001 C CNN
F 3 "~" H 2900 4500 50  0001 C CNN
	1    2900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4650 2900 4750
Connection ~ 2900 4750
$Comp
L mainboard:3.3V #P+?
U 1 1 61AC9571
P 2900 4300
AR Path="/61AC9571" Ref="#P+?"  Part="1" 
AR Path="/5CEC5DDE/61AC9571" Ref="#P+?"  Part="1" 
AR Path="/61A94522/61AC9571" Ref="#P+0201"  Part="1" 
F 0 "#P+0201" H 2900 4300 50  0001 C CNN
F 1 "3.3V" H 2860 4440 59  0000 L BNN
F 2 "" H 2900 4300 50  0001 C CNN
F 3 "" H 2900 4300 50  0001 C CNN
	1    2900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4300 2900 4350
$Comp
L mainboard-rescue:R_US-Device-mainboard-rescue R257
U 1 1 61ADE2BB
P 3750 2900
F 0 "R257" H 3818 2946 50  0000 L CNN
F 1 "121k" H 3818 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3790 2890 50  0001 C CNN
F 3 "~" H 3750 2900 50  0001 C CNN
	1    3750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3000 4100 2450
$Comp
L mainboard-rescue:R_US-Device-mainboard-rescue R259
U 1 1 61AE1B8E
P 3750 3350
F 0 "R259" H 3818 3396 50  0000 L CNN
F 1 "100k" H 3818 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3790 3340 50  0001 C CNN
F 3 "~" H 3750 3350 50  0001 C CNN
	1    3750 3350
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND0208
U 1 1 61AE21C1
P 3750 4200
F 0 "#GND0208" H 3750 4200 50  0001 C CNN
F 1 "GND" H 3750 4079 59  0000 C CNN
F 2 "" H 3750 4200 50  0001 C CNN
F 3 "" H 3750 4200 50  0001 C CNN
	1    3750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3500 3750 4050
Wire Wire Line
	3750 3150 3750 3050
Wire Wire Line
	3750 3200 3750 3150
Connection ~ 3750 3150
Wire Wire Line
	3750 2750 3750 2450
Connection ~ 3750 2450
Wire Wire Line
	3750 2450 4100 2450
Connection ~ 3750 4050
Wire Wire Line
	3750 4050 3750 4100
NoConn ~ 4750 3900
Wire Wire Line
	4100 3000 4100 3600
Connection ~ 4100 3000
Wire Wire Line
	4200 3300 4200 4050
Connection ~ 4200 4050
Wire Wire Line
	4200 4050 3750 4050
Text GLabel 4750 3450 0    50   Input ~ 0
BATT_NTC
Wire Wire Line
	4100 3000 4750 3000
Wire Wire Line
	3750 3150 4750 3150
Wire Wire Line
	4200 3300 4750 3300
Wire Wire Line
	4100 3600 4750 3600
Wire Wire Line
	4200 4050 4750 4050
$Comp
L mainboard-rescue:C-Device-mainboard-rescue C244
U 1 1 61AF3553
P 6000 2850
F 0 "C244" H 5800 2950 50  0000 L CNN
F 1 "1uF" H 5800 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 2700 50  0001 C CNN
F 3 "~" H 6000 2850 50  0001 C CNN
	1    6000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2700 5750 2700
Wire Wire Line
	5750 3000 5600 3000
$Comp
L mainboard-rescue:D_Schottky-Device-mainboard-rescue D207
U 1 1 61AF5FCB
P 6950 2850
F 0 "D207" V 6850 2600 50  0000 L CNN
F 1 "V4PAL45HM3_A/I" V 6950 2150 50  0000 L CNN
F 2 "mainboard-SLI:SMPA" H 6950 2850 50  0001 C CNN
F 3 "~" H 6950 2850 50  0001 C CNN
	1    6950 2850
	0    1    1    0   
$EndComp
$Comp
L mainboard-rescue:L-Device-mainboard-rescue L203
U 1 1 61AF73F5
P 7200 2700
F 0 "L203" V 7390 2700 50  0000 C CNN
F 1 "22uH" V 7299 2700 50  0000 C CNN
F 2 "Inductor_SMD:L_Vishay_IHLP-2525" H 7200 2700 50  0001 C CNN
F 3 "IHLP2525CZER220M5A" H 7200 2700 50  0001 C CNN
	1    7200 2700
	0    1    -1   0   
$EndComp
Wire Wire Line
	7050 2700 6950 2700
Connection ~ 6950 2700
Wire Wire Line
	6000 2700 6950 2700
Connection ~ 6000 2700
$Comp
L mainboard:GND #GND0203
U 1 1 61AFE24A
P 6950 3100
F 0 "#GND0203" H 6950 3100 50  0001 C CNN
F 1 "GND" H 6950 3050 59  0000 C CNN
F 2 "" H 6950 3100 50  0001 C CNN
F 3 "" H 6950 3100 50  0001 C CNN
	1    6950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3200 6000 3200
Wire Wire Line
	6000 3000 6000 3200
Wire Wire Line
	5750 2700 5750 3000
$Comp
L mainboard-rescue:R_US-Device-mainboard-rescue R256
U 1 1 61B011F5
P 7700 2700
F 0 "R256" V 7495 2700 50  0000 C CNN
F 1 "0.05" V 7586 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7740 2690 50  0001 C CNN
F 3 "WSLP1206R0500DEA" H 7700 2700 50  0001 C CNN
	1    7700 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 3400 7450 3400
Wire Wire Line
	7450 3400 7450 2700
Wire Wire Line
	7450 2700 7550 2700
Wire Wire Line
	7350 2700 7450 2700
Connection ~ 7450 2700
Wire Wire Line
	7950 3600 7950 2700
Wire Wire Line
	7950 2700 7850 2700
$Comp
L mainboard-rescue:R_US-Device-mainboard-rescue R258
U 1 1 61B03C38
P 10000 3250
F 0 "R258" H 10068 3296 50  0000 L CNN
F 1 "634k" H 10068 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10040 3240 50  0001 C CNN
F 3 "~" H 10000 3250 50  0001 C CNN
	1    10000 3250
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:R_US-Device-mainboard-rescue R262
U 1 1 61B04B96
P 10000 4000
F 0 "R262" H 10068 4046 50  0000 L CNN
F 1 "412k" H 10068 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10040 3990 50  0001 C CNN
F 3 "~" H 10000 4000 50  0001 C CNN
	1    10000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3800 10000 3850
Wire Wire Line
	10000 3800 10000 3400
Connection ~ 10000 3800
$Comp
L mainboard:GND #GND0209
U 1 1 61B07534
P 10000 4250
F 0 "#GND0209" H 10000 4250 50  0001 C CNN
F 1 "GND" H 10000 4129 59  0000 C CNN
F 2 "" H 10000 4250 50  0001 C CNN
F 3 "" H 10000 4250 50  0001 C CNN
	1    10000 4250
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:C-Device-mainboard-rescue C245
U 1 1 61B0CD8B
P 8200 2850
F 0 "C245" H 8315 2896 50  0000 L CNN
F 1 "10uF" H 8315 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 8238 2700 50  0001 C CNN
F 3 "CNA6P1X7R1H106K250AE" H 8200 2850 50  0001 C CNN
	1    8200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2700 10000 3100
Connection ~ 7950 2700
$Comp
L mainboard:GND #GND0204
U 1 1 61B11DB6
P 8200 3100
F 0 "#GND0204" H 8200 3100 50  0001 C CNN
F 1 "GND" H 8200 2979 59  0000 C CNN
F 2 "" H 8200 3100 50  0001 C CNN
F 3 "" H 8200 3100 50  0001 C CNN
	1    8200 3100
	1    0    0    -1  
$EndComp
Text Notes 7250 2400 0    50   ~ 0
rsense = 0.1/(ichgmax)
Text GLabel 10350 2700 2    50   BiDi ~ 0
VBUS_INHIBIT
Connection ~ 10000 2700
Wire Wire Line
	10000 2700 10350 2700
Text Notes 750  3600 0    50   ~ 0
CIN(BULK) = ICHG(MAX) • (VBAT/VINmin)/ΔVINmax (µF) \n= 2*(8.2/6 )/0.075 = 36uF\n\nΔVINmax is absolute max is .1V, so .075V is used for calc\nneed to nail down vinmin, but an absolute min fuctional est is ok
Wire Wire Line
	5600 3600 6750 3600
$Comp
L mainboard-rescue:D-Device-mainboard-rescue D208
U 1 1 61B4F2D7
P 6250 3200
F 0 "D208" H 6250 3300 50  0000 C CNN
F 1 "1N4148WSTR" H 6100 3100 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 6250 3200 50  0001 C CNN
F 3 "~" H 6250 3200 50  0001 C CNN
	1    6250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3200 6750 3600
Connection ~ 6750 3600
Wire Wire Line
	6750 3600 7950 3600
Wire Wire Line
	6450 3200 6400 3200
Wire Wire Line
	6100 3200 6000 3200
Connection ~ 6000 3200
Text Notes 6200 4300 0    50   ~ 0
RFB1 = (VBAT(FLT) • 2.5 • 10^5)/3.3\n =8.4*2.5*10^5/3.3 = 636.36k
Text Notes 6200 4650 0    50   ~ 0
RFB2 = (RFB1 • (2.5 • 10^5))/(RFB1- (2.5 • 10^5)) \n=636360*2.5*10^5/(636360-(2.5*10^5))\n=411.77k
Wire Wire Line
	5600 3800 10000 3800
$Comp
L mainboard:GND #GND0104
U 1 1 61B5EA9C
P 8650 3100
F 0 "#GND0104" H 8650 3100 50  0001 C CNN
F 1 "GND" H 8650 2979 59  0000 C CNN
F 2 "" H 8650 3100 50  0001 C CNN
F 3 "" H 8650 3100 50  0001 C CNN
	1    8650 3100
	1    0    0    -1  
$EndComp
Text Notes 7950 3650 0    50   ~ 0
ic mfr recomendeds a 100uF non-ceramic cap here\nbut IDK\nso I doubled it for ceramics
Text Notes 6250 1600 0    50   ~ 0
approx L = (10 •RSENSE * ICHG(MAX) *Vfloat /ΔIL ) * (1- Vflt/Vinmax) (µH)\n\n= (10 * 0.05 * 2 * 8.4 / (2*0.3)) * (1 - (8.2/32))\n= 10.5uH\nusing 22uH becuase it doesnt hurt
Text Notes 6250 1950 0    50   ~ 0
min volt-scond = VBAT(FLT) • (1− VBAT(FLT)/ VIN(MAX)) (V •µS)\n=8.2*(1-8.2/32)\n=6.15
Text Notes 6200 5250 0    50   ~ 0
IDIODE(MAX) >ICHG(MAX) • (VIN(MAX) – 0.7*vfloat)/ VIN(MAX) (A)\n>2*(32-0.7*8.4)/32\n> 1.633 A
Text Notes 3400 2250 0    50   ~ 0
RIN1/RIN2 = (VIN(MIN)/2.7) – 1\nthese set the absolute minimum working voltage,\nif the cells can't source the required power the switcher will \nsupply the max current to keep Vin_reg > 2.7V\ncurrently set to 6V will need changed
$Comp
L mainboard:GND #GND0117
U 1 1 61B78AED
P 9100 3100
F 0 "#GND0117" H 9100 3100 50  0001 C CNN
F 1 "GND" H 9100 2979 59  0000 C CNN
F 2 "" H 9100 3100 50  0001 C CNN
F 3 "" H 9100 3100 50  0001 C CNN
	1    9100 3100
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND0166
U 1 1 61B7A563
P 9550 3100
F 0 "#GND0166" H 9550 3100 50  0001 C CNN
F 1 "GND" H 9550 2979 59  0000 C CNN
F 2 "" H 9550 3100 50  0001 C CNN
F 3 "" H 9550 3100 50  0001 C CNN
	1    9550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4750 4400 4750
Connection ~ 8200 2700
Wire Wire Line
	7950 2700 8200 2700
$Comp
L mainboard-rescue:C-Device-mainboard-rescue C243
U 1 1 61B9ECBF
P 2450 2600
F 0 "C243" H 2565 2646 50  0000 L CNN
F 1 "10uF" H 2565 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2488 2450 50  0001 C CNN
F 3 "CNA6P1X7R1H106K250AE" H 2450 2600 50  0001 C CNN
	1    2450 2600
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND0167
U 1 1 61B9ECD7
P 2450 2850
F 0 "#GND0167" H 2450 2850 50  0001 C CNN
F 1 "GND" H 2450 2729 59  0000 C CNN
F 2 "" H 2450 2850 50  0001 C CNN
F 3 "" H 2450 2850 50  0001 C CNN
	1    2450 2850
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:C-Device-mainboard-rescue C246
U 1 1 61B9FE6A
P 2850 2600
F 0 "C246" H 2965 2646 50  0000 L CNN
F 1 "10uF" H 2965 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2888 2450 50  0001 C CNN
F 3 "CNA6P1X7R1H106K250AE" H 2850 2600 50  0001 C CNN
	1    2850 2600
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND0168
U 1 1 61B9FE82
P 2850 2850
F 0 "#GND0168" H 2850 2850 50  0001 C CNN
F 1 "GND" H 2850 2729 59  0000 C CNN
F 2 "" H 2850 2850 50  0001 C CNN
F 3 "" H 2850 2850 50  0001 C CNN
	1    2850 2850
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:C-Device-mainboard-rescue C247
U 1 1 61B9FE8C
P 3300 2600
F 0 "C247" H 3415 2646 50  0000 L CNN
F 1 "10uF" H 3415 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3338 2450 50  0001 C CNN
F 3 "CNA6P1X7R1H106K250AE" H 3300 2600 50  0001 C CNN
	1    3300 2600
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND0169
U 1 1 61B9FE96
P 3300 2850
F 0 "#GND0169" H 3300 2850 50  0001 C CNN
F 1 "GND" H 3300 2729 59  0000 C CNN
F 2 "" H 3300 2850 50  0001 C CNN
F 3 "" H 3300 2850 50  0001 C CNN
	1    3300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3750 4400 3750
Wire Wire Line
	4400 3750 4400 4750
Text Notes 600  2200 0    50   ~ 0
reccomended Vsolar 6 - 34V\n abs max is 40V
Connection ~ 2000 2450
Connection ~ 2450 2450
Wire Wire Line
	2450 2450 2850 2450
Connection ~ 2850 2450
Wire Wire Line
	2850 2450 3300 2450
Connection ~ 3300 2450
Wire Wire Line
	3300 2450 3750 2450
Wire Wire Line
	1100 2450 1400 2450
Wire Wire Line
	2000 2450 2450 2450
$Comp
L mainboard-rescue:D_Schottky-Device-mainboard-rescue D206
U 1 1 61BEC01C
P 1550 2450
F 0 "D206" H 1550 2233 50  0000 C CNN
F 1 "V4PAL45HM3_A/I" H 1550 2324 50  0000 C CNN
F 2 "mainboard-SLI:SMPA" H 1550 2450 50  0001 C CNN
F 3 "~" H 1550 2450 50  0001 C CNN
	1    1550 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 2450 2000 2450
$Comp
L mainboard-rescue:C-Device-mainboard-rescue C248
U 1 1 61BF3597
P 8650 2850
F 0 "C248" H 8765 2896 50  0000 L CNN
F 1 "10uF" H 8765 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 8688 2700 50  0001 C CNN
F 3 "CNA6P1X7R1H106K250AE" H 8650 2850 50  0001 C CNN
	1    8650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2700 8650 2700
Connection ~ 8650 2700
Text Notes 4050 4550 0    50   ~ 0
NOTE: is not implemented on the battery board\nneeds to be added on our next rev
$Comp
L mainboard-rescue:D-Device-mainboard-rescue D209
U 1 1 61B201C4
P 6600 3200
F 0 "D209" H 6600 3300 50  0000 C CNN
F 1 "1N4148WSTR" H 6750 3100 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 6600 3200 50  0001 C CNN
F 3 "~" H 6600 3200 50  0001 C CNN
	1    6600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2700 10000 2700
Connection ~ 9550 2700
$Comp
L mainboard-rescue:C-Device-mainboard-rescue C250
U 1 1 61B726B5
P 9550 2850
F 0 "C250" H 9665 2896 50  0000 L CNN
F 1 "100uF" H 9665 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 9550 2850 50  0001 C CNN
F 3 "GMC32X5R107M16NT" H 9550 2850 50  0001 C CNN
	1    9550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2700 9100 2700
Wire Wire Line
	9100 2700 9550 2700
Connection ~ 9100 2700
$Comp
L mainboard-rescue:C-Device-mainboard-rescue C249
U 1 1 61B6F59C
P 9100 2850
F 0 "C249" H 9215 2896 50  0000 L CNN
F 1 "100uF" H 9215 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 9100 2850 50  0001 C CNN
F 3 "GMC32X5R107M16NT" H 9100 2850 50  0001 C CNN
	1    9100 2850
	1    0    0    -1  
$EndComp
Text Notes 50   2750 0    50   ~ 0
add more i/p's for cells in series/ parallel
$EndSCHEMATC
