EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 13
Title "PyCubed Mainboard"
Date "2021-06-09"
Rev "v05c"
Comp "Max Holliday"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L mainboard:GND #GND?
U 1 1 21137572
P 8700 3150
AR Path="/21137572" Ref="#GND?"  Part="1" 
AR Path="/5CEC5A72/21137572" Ref="#GND06"  Part="1" 
F 0 "#GND06" H 8700 3150 50  0001 C CNN
F 1 "GND" H 8600 3050 59  0000 L BNN
F 2 "" H 8700 3150 50  0001 C CNN
F 3 "" H 8700 3150 50  0001 C CNN
	1    8700 3150
	-1   0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 A606055F
P 10700 3150
AR Path="/A606055F" Ref="#GND?"  Part="1" 
AR Path="/5CEC5A72/A606055F" Ref="#GND01"  Part="1" 
F 0 "#GND01" H 10700 3150 50  0001 C CNN
F 1 "GND" H 10600 3050 59  0000 L BNN
F 2 "" H 10700 3150 50  0001 C CNN
F 3 "" H 10700 3150 50  0001 C CNN
	1    10700 3150
	-1   0    0    -1  
$EndComp
$Comp
L mainboard:3.3V #SUPPLY?
U 1 1 26B7FE90
P 10700 1950
AR Path="/26B7FE90" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC5A72/26B7FE90" Ref="#SUPPLY01"  Part="1" 
F 0 "#SUPPLY01" H 10700 1950 50  0001 C CNN
F 1 "3.3V" H 10600 2100 59  0000 L BNN
F 2 "" H 10700 1950 50  0001 C CNN
F 3 "" H 10700 1950 50  0001 C CNN
	1    10700 1950
	-1   0    0    -1  
$EndComp
$Comp
L mainboard:R-US_R0603 R?
U 1 1 D5C8DAFA
P 2900 4300
AR Path="/D5C8DAFA" Ref="R?"  Part="1" 
AR Path="/5CEC5A72/D5C8DAFA" Ref="R7"  Part="1" 
F 0 "R7" V 2941 4050 59  0000 L BNN
F 1 "10k" V 2830 4050 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2900 4300 50  0001 C CNN
F 3 "" H 2900 4300 50  0001 C CNN
F 4 "" H 2941 4150 50  0001 C CNN "Description"
	1    2900 4300
	0    1    -1   0   
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 4ECAD228
P 2900 4600
AR Path="/4ECAD228" Ref="#GND?"  Part="1" 
AR Path="/5CEC5A72/4ECAD228" Ref="#GND010"  Part="1" 
F 0 "#GND010" H 2900 4600 50  0001 C CNN
F 1 "GND" H 2800 4500 59  0000 L BNN
F 2 "" H 2900 4600 50  0001 C CNN
F 3 "" H 2900 4600 50  0001 C CNN
	1    2900 4600
	-1   0    0    -1  
$EndComp
$Comp
L mainboard-rescue:C-Device-mainboard-rescue C?
U 1 1 5CF0D232
P 8350 1250
AR Path="/5BCFDB7D/5CF0D232" Ref="C?"  Part="1" 
AR Path="/5CF0D232" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/5CF0D232" Ref="C13"  Part="1" 
F 0 "C13" H 8350 1300 50  0000 L CNN
F 1 "1uF" H 8350 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8350 1250 50  0001 C CNN
F 3 "" H 8350 1250 50  0001 C CNN
F 4 "" H 8350 1250 50  0001 C CNN "Description"
	1    8350 1250
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:C-Device-mainboard-rescue C?
U 1 1 5CF0D241
P 2500 1250
AR Path="/5BCFDB7D/5CF0D241" Ref="C?"  Part="1" 
AR Path="/5CF0D241" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/5CF0D241" Ref="C4"  Part="1" 
F 0 "C4" H 2408 1204 50  0000 R CNN
F 1 "1uF" H 2408 1295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2500 1250 50  0001 C CNN
F 3 "" H 2500 1250 50  0001 C CNN
F 4 "" H 2500 1250 50  0001 C CNN "Description"
	1    2500 1250
	1    0    0    1   
$EndComp
$Comp
L mainboard:INDUCTOR-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue L?
U 1 1 5CF0D253
P 5950 1700
AR Path="/5BCFDB7D/5CF0D253" Ref="L?"  Part="1" 
AR Path="/5CF0D253" Ref="L?"  Part="1" 
AR Path="/5CEC5A72/5CF0D253" Ref="L1"  Part="1" 
F 0 "L1" H 5950 1650 42  0000 C CNN
F 1 "10uH" H 5950 1600 42  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 5950 1700 50  0001 C CNN
F 3 "" H 5950 1700 50  0001 C CNN
F 4 "10uH Unshielded 0805" H 5950 1700 50  0001 C CNN "Description"
F 5 "MGFL2012F100MT-LF" H 5950 1700 50  0001 C CNN "Flight"
F 6 "MicroGate" H 5950 1700 50  0001 C CNN "Manufacturer_Name"
F 7 "MGFL2012F100MT-LF" H 5950 1750 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "MGFL2012F100MT-LF" H 5950 1700 50  0001 C CNN "Proto"
	1    5950 1700
	-1   0    0    -1  
$EndComp
$Comp
L mainboard:SWITCH_SMT4.6X2.8 SW?
U 1 1 5CF0D299
P 1650 1100
AR Path="/5BCFDB7D/5CF0D299" Ref="SW?"  Part="1" 
AR Path="/5CF0D299" Ref="SW?"  Part="1" 
AR Path="/5CEC5A72/5CF0D299" Ref="SW1"  Part="1" 
F 0 "SW1" H 1600 950 42  0000 L BNN
F 1 "KMR231NG LFS" H 1575 850 42  0000 L BNN
F 2 "mainboard:BTN_KMR2_4.6X2.8" H 1650 1100 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1479/kmr2.pdf" H 1650 1100 50  0001 C CNN
F 4 "Tactile Switch SPST-NO" H 1650 1100 50  0001 C CNN "Description"
F 5 "KMR231NG LFS" H 1650 1100 50  0001 C CNN "Flight"
F 6 "C&K" H 1650 1100 50  0001 C CNN "Manufacturer_Name"
F 7 "KMR231NG LFS" H 1600 1050 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "KMR231NG LFS" H 1650 1100 50  0001 C CNN "Proto"
	1    1650 1100
	-1   0    0    -1  
$EndComp
$Comp
L mainboard-rescue:C-Device-mainboard-rescue C?
U 1 1 5CF0D2B6
P 1600 1800
AR Path="/5BCFDB7D/5CF0D2B6" Ref="C?"  Part="1" 
AR Path="/5CF0D2B6" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/5CF0D2B6" Ref="C1"  Part="1" 
F 0 "C1" V 1800 1950 50  0000 C CNN
F 1 "8pF" V 1700 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1600 1800 50  0001 C CNN
F 3 "" H 1600 1800 50  0001 C CNN
F 4 "" H 1600 1800 50  0001 C CNN "Description"
	1    1600 1800
	0    1    -1   0   
$EndComp
$Comp
L mainboard-rescue:C-Device-mainboard-rescue C?
U 1 1 5CF0D2BC
P 1600 2100
AR Path="/5BCFDB7D/5CF0D2BC" Ref="C?"  Part="1" 
AR Path="/5CF0D2BC" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/5CF0D2BC" Ref="C2"  Part="1" 
F 0 "C2" V 1500 2200 50  0000 C CNN
F 1 "8pF" V 1400 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1600 2100 50  0001 C CNN
F 3 "" H 1600 2100 50  0001 C CNN
F 4 "" H 1600 2100 50  0001 C CNN "Description"
	1    1600 2100
	0    1    -1   0   
$EndComp
$Comp
L mainboard-rescue:R_US-Device-mainboard-rescue R4
U 1 1 5CF0D327
P 3100 950
F 0 "R4" H 3200 1000 50  0000 C CNN
F 1 "10K" H 3200 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3140 940 50  0001 C CNN
F 3 "" H 3100 950 50  0001 C CNN
F 4 "" H 3200 1100 50  0001 C CNN "Description"
	1    3100 950 
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:R_US-Device-mainboard-rescue R3
U 1 1 5CF0D32D
P 2900 950
F 0 "R3" H 2750 1000 50  0000 C CNN
F 1 "10K" H 2750 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2940 940 50  0001 C CNN
F 3 "" H 2900 950 50  0001 C CNN
F 4 "" H 2750 1100 50  0001 C CNN "Description"
	1    2900 950 
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:C-Device-mainboard-rescue C?
U 1 1 5CF0D39D
P 6350 1250
AR Path="/5BCFDB7D/5CF0D39D" Ref="C?"  Part="1" 
AR Path="/5CF0D39D" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/5CF0D39D" Ref="C11"  Part="1" 
F 0 "C11" H 6350 1300 50  0000 L CNN
F 1 "0.1uF" H 6350 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6350 1250 50  0001 C CNN
F 3 "" H 6350 1250 50  0001 C CNN
F 4 "" H 6350 1250 50  0001 C CNN "Description"
	1    6350 1250
	1    0    0    -1  
$EndComp
$Comp
L mainboard:3.3V #SUPPLY?
U 1 1 5CFBFDCC
P 3000 650
AR Path="/5CFBFDCC" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC5A72/5CFBFDCC" Ref="#SUPPLY02"  Part="1" 
F 0 "#SUPPLY02" H 3000 650 50  0001 C CNN
F 1 "3.3V" H 2960 790 59  0000 L BNN
F 2 "" H 3000 650 50  0001 C CNN
F 3 "" H 3000 650 50  0001 C CNN
	1    3000 650 
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 5CFD3B99
P 5750 7400
AR Path="/5CFD3B99" Ref="#GND?"  Part="1" 
AR Path="/5CEC5A72/5CFD3B99" Ref="#GND08"  Part="1" 
F 0 "#GND08" H 5750 7400 50  0001 C CNN
F 1 "GND" H 5650 7300 59  0000 L BNN
F 2 "" H 5750 7400 50  0001 C CNN
F 3 "" H 5750 7400 50  0001 C CNN
	1    5750 7400
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 5CFD48B4
P 2150 4300
AR Path="/5CFD48B4" Ref="#GND?"  Part="1" 
AR Path="/5CEC5A72/5CFD48B4" Ref="#GND05"  Part="1" 
F 0 "#GND05" H 2150 4300 50  0001 C CNN
F 1 "GND" H 1900 4300 59  0000 L BNN
F 2 "" H 2150 4300 50  0001 C CNN
F 3 "" H 2150 4300 50  0001 C CNN
	1    2150 4300
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 5CFD4BD6
P 6700 2100
AR Path="/5CFD4BD6" Ref="#GND?"  Part="1" 
AR Path="/5CEC5A72/5CFD4BD6" Ref="#GND09"  Part="1" 
F 0 "#GND09" H 6700 2100 50  0001 C CNN
F 1 "GND" H 6600 2000 59  0000 L BNN
F 2 "" H 6700 2100 50  0001 C CNN
F 3 "" H 6700 2100 50  0001 C CNN
	1    6700 2100
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 5CFD4F60
P 2500 1500
AR Path="/5CFD4F60" Ref="#GND?"  Part="1" 
AR Path="/5CEC5A72/5CFD4F60" Ref="#GND04"  Part="1" 
F 0 "#GND04" H 2500 1500 50  0001 C CNN
F 1 "GND" H 2400 1400 59  0000 L BNN
F 2 "" H 2500 1500 50  0001 C CNN
F 3 "" H 2500 1500 50  0001 C CNN
	1    2500 1500
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 5CFD52FB
P 1450 3050
AR Path="/5CFD52FB" Ref="#GND?"  Part="1" 
AR Path="/5CEC5A72/5CFD52FB" Ref="#GND03"  Part="1" 
F 0 "#GND03" H 1450 3050 50  0001 C CNN
F 1 "GND" H 1350 2950 59  0000 L BNN
F 2 "" H 1450 3050 50  0001 C CNN
F 3 "" H 1450 3050 50  0001 C CNN
	1    1450 3050
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 5CFD5573
P 1450 1500
AR Path="/5CFD5573" Ref="#GND?"  Part="1" 
AR Path="/5CEC5A72/5CFD5573" Ref="#GND02"  Part="1" 
F 0 "#GND02" H 1450 1500 50  0001 C CNN
F 1 "GND" H 1350 1400 59  0000 L BNN
F 2 "" H 1450 1500 50  0001 C CNN
F 3 "" H 1450 1500 50  0001 C CNN
	1    1450 1500
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:Crystal-Device-mainboard-rescue Y1
U 1 1 5D3985E2
P 1850 1950
F 0 "Y1" V 1804 2081 50  0000 L CNN
F 1 "32.768kHz" V 1895 2081 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 1850 1950 50  0001 C CNN
F 3 "https://abracon.com/Resonators/ABS07.pdf" H 1850 1950 50  0001 C CNN
F 4 "32.768kHz Crystal Oscillator" H 1850 1950 50  0001 C CNN "Description"
F 5 "ABS07-32.768KHZ-T" H 1850 1950 50  0001 C CNN "Flight"
F 6 "Abracon LLC" H 1850 1950 50  0001 C CNN "Manufacturer_Name"
F 7 "SC-32S32.768kHz20PPM7pF" H 1804 2181 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "SC-32S32.768kHz20PPM7pF" H 1850 1950 50  0001 C CNN "Proto"
	1    1850 1950
	0    1    1    0   
$EndComp
$Comp
L mainboard-rescue:C-Device-mainboard-rescue C?
U 1 1 5D39F8DC
P 6100 1250
AR Path="/5BCFDB7D/5D39F8DC" Ref="C?"  Part="1" 
AR Path="/5D39F8DC" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/5D39F8DC" Ref="C10"  Part="1" 
F 0 "C10" H 6100 1300 50  0000 L CNN
F 1 "0.1uF" H 6100 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6100 1250 50  0001 C CNN
F 3 "" H 6100 1250 50  0001 C CNN
F 4 "" H 6100 1250 50  0001 C CNN "Description"
	1    6100 1250
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:C-Device-mainboard-rescue C?
U 1 1 5CF0D259
P 6700 1850
AR Path="/5BCFDB7D/5CF0D259" Ref="C?"  Part="1" 
AR Path="/5CF0D259" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/5CF0D259" Ref="C14"  Part="1" 
F 0 "C14" H 6700 1900 50  0000 R CNN
F 1 "10uF" H 6700 1800 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6700 1850 50  0001 C CNN
F 3 "" H 6700 1850 50  0001 C CNN
F 4 "" H 6700 1850 50  0001 C CNN "Description"
	1    6700 1850
	-1   0    0    -1  
$EndComp
$Comp
L mainboard-rescue:C-Device-mainboard-rescue C?
U 1 1 5CF0D24D
P 6450 1850
AR Path="/5BCFDB7D/5CF0D24D" Ref="C?"  Part="1" 
AR Path="/5CF0D24D" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/5CF0D24D" Ref="C12"  Part="1" 
F 0 "C12" H 6600 1800 50  0000 R CNN
F 1 "1uF" H 6600 1900 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6450 1850 50  0001 C CNN
F 3 "" H 6450 1850 50  0001 C CNN
F 4 "" H 6450 1850 50  0001 C CNN "Description"
	1    6450 1850
	1    0    0    1   
$EndComp
$Comp
L mainboard:3.3V #SUPPLY?
U 1 1 5D35BA4E
P 2850 2100
AR Path="/5D35BA4E" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC5A72/5D35BA4E" Ref="#SUPPLY0101"  Part="1" 
F 0 "#SUPPLY0101" H 2850 2100 50  0001 C CNN
F 1 "3.3V" H 2600 2150 59  0000 L BNN
F 2 "" H 2850 2100 50  0001 C CNN
F 3 "" H 2850 2100 50  0001 C CNN
	1    2850 2100
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:C-Device-mainboard-rescue C?
U 1 1 5D2972EA
P 2300 2800
AR Path="/5D2972EA" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/5D2972EA" Ref="C3"  Part="1" 
F 0 "C3" H 2150 2950 59  0000 R TNN
F 1 "0.1uF" H 2150 2850 59  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2300 2800 50  0001 C CNN
F 3 "" H 2300 2800 50  0001 C CNN
F 4 "" H 2300 2800 50  0001 C CNN "Description"
	1    2300 2800
	-1   0    0    -1  
$EndComp
$Comp
L mainboard-rescue:R_US-Device-mainboard-rescue R2
U 1 1 5CF0D335
P 2100 2800
F 0 "R2" H 2250 2750 50  0000 C CNN
F 1 "110K" H 2250 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2140 2790 50  0001 C CNN
F 3 "" H 2100 2800 50  0001 C CNN
F 4 "" H 2250 2850 50  0001 C CNN "Description"
	1    2100 2800
	-1   0    0    1   
$EndComp
$Comp
L mainboard-rescue:R_US-Device-mainboard-rescue R1
U 1 1 5CF0D321
P 2100 2500
F 0 "R1" H 1950 2550 50  0000 C CNN
F 1 "316K" H 1950 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2140 2490 50  0001 C CNN
F 3 "" H 2100 2500 50  0001 C CNN
F 4 "" H 1950 2650 50  0001 C CNN "Description"
	1    2100 2500
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:R_US-Device-mainboard-rescue R45
U 1 1 5D5D8C2D
P 2200 5700
F 0 "R45" H 2132 5746 50  0000 R CNN
F 1 "10K" H 2132 5655 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2240 5690 50  0001 C CNN
F 3 "" H 2200 5700 50  0001 C CNN
F 4 "" H 2132 5846 50  0001 C CNN "Description"
	1    2200 5700
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:R_US-Device-mainboard-rescue R44
U 1 1 5D5D77B2
P 2700 5600
F 0 "R44" H 2632 5646 50  0000 R CNN
F 1 "10K" H 2632 5555 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2740 5590 50  0001 C CNN
F 3 "" H 2700 5600 50  0001 C CNN
F 4 "" H 2632 5746 50  0001 C CNN "Description"
	1    2700 5600
	1    0    0    -1  
$EndComp
$Comp
L mainboard:MAX708RESA-T U1
U 1 1 5D6DE815
P 10200 2350
F 0 "U1" H 11000 2758 69  0000 C CNN
F 1 "MAX706RESA" H 11000 2638 69  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 10200 2350 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX706AP-MAX708T.pdf" H 10200 2350 50  0001 C CNN
F 4 "Watch-dog Timer" H 10200 2350 50  0001 C CNN "Description"
F 5 "MAX706RESA" H 10200 2350 50  0001 C CNN "Flight"
F 6 "Maxim Integrated" H 10200 2350 50  0001 C CNN "Manufacturer_Name"
F 7 "MAX706RESA" H 11000 2858 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "MAX706RESA" H 10200 2350 50  0001 C CNN "Proto"
	1    10200 2350
	-1   0    0    -1  
$EndComp
$Comp
L mainboard-rescue:R_US-Device-mainboard-rescue R42
U 1 1 5D3DC34B
P 8200 2900
F 0 "R42" H 8050 2850 50  0000 C CNN
F 1 "10k" H 8050 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8240 2890 50  0001 C CNN
F 3 "" H 8200 2900 50  0001 C CNN
F 4 "" H 8400 3000 50  0001 C CNB "DNI"
F 5 "" H 8050 2950 50  0001 C CNN "Description"
	1    8200 2900
	1    0    0    1   
$EndComp
$Comp
L mainboard-rescue:WS2812B-LED-mainboard-rescue D1
U 1 1 5DDFCBC9
P 2150 3900
F 0 "D1" H 2450 4250 50  0000 R CNN
F 1 "WS2812B" H 2600 4150 50  0000 R CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2200 3600 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2250 3525 50  0001 L TNN
F 4 "RGB LED \"Neopixel\"" H 2150 3900 50  0001 C CNN "Description"
F 5 "WS2812B-B" H 2150 3900 50  0001 C CNN "Flight"
F 6 "Worldsemi" H 2150 3900 50  0001 C CNN "Manufacturer_Name"
F 7 "WS2812B-B" H 2450 4350 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "WS2812B-B" H 2150 3900 50  0001 C CNN "Proto"
	1    2150 3900
	-1   0    0    -1  
$EndComp
$Comp
L mainboard:3.3V #SUPPLY?
U 1 1 5DE434F8
P 2150 3600
AR Path="/5DE434F8" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC5A72/5DE434F8" Ref="#SUPPLY0117"  Part="1" 
F 0 "#SUPPLY0117" H 2150 3600 50  0001 C CNN
F 1 "3.3V" H 2110 3740 59  0000 L BNN
F 2 "" H 2150 3600 50  0001 C CNN
F 3 "" H 2150 3600 50  0001 C CNN
	1    2150 3600
	1    0    0    -1  
$EndComp
$Comp
L mainboard:3.3V #SUPPLY?
U 1 1 5DEFE708
P 2700 5450
AR Path="/5DEFE708" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC5A72/5DEFE708" Ref="#SUPPLY0118"  Part="1" 
F 0 "#SUPPLY0118" H 2700 5450 50  0001 C CNN
F 1 "3.3V" H 2600 5600 59  0000 L BNN
F 2 "" H 2700 5450 50  0001 C CNN
F 3 "" H 2700 5450 50  0001 C CNN
	1    2700 5450
	-1   0    0    -1  
$EndComp
$Comp
L mainboard-rescue:C-Device-mainboard-rescue C?
U 1 1 5E4EDFA3
P 1600 3950
AR Path="/5E4EDFA3" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/5E4EDFA3" Ref="C5"  Part="1" 
F 0 "C5" H 1450 4100 59  0000 R TNN
F 1 "0.1uF" H 1450 4000 59  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1600 3950 50  0001 C CNN
F 3 "" H 1600 3950 50  0001 C CNN
F 4 "" H 1600 3950 50  0001 C CNN "Description"
	1    1600 3950
	1    0    0    -1  
$EndComp
$Comp
L mainboard:3.3V #SUPPLY?
U 1 1 5F01507C
P 2200 5550
AR Path="/5F01507C" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC5A72/5F01507C" Ref="#SUPPLY05"  Part="1" 
F 0 "#SUPPLY05" H 2200 5550 50  0001 C CNN
F 1 "3.3V" H 2100 5700 59  0000 L BNN
F 2 "" H 2200 5550 50  0001 C CNN
F 3 "" H 2200 5550 50  0001 C CNN
	1    2200 5550
	-1   0    0    -1  
$EndComp
Text GLabel 8700 2850 2    10   BiDi ~ 0
GND
Text GLabel 10100 2650 2    10   BiDi ~ 0
GND
Text GLabel 3550 4750 0    50   BiDi ~ 0
TX_MCU
Text GLabel 3550 4850 0    50   BiDi ~ 0
RX_MCU
Text GLabel 3550 4650 0    50   BiDi ~ 0
ENAB_GPS
Text GLabel 5750 4350 2    50   BiDi ~ 0
ENAB_BURN2
Text GLabel 5750 4250 2    39   BiDi ~ 0
ENAB_BURN1
Text GLabel 5750 4150 2    39   BiDi ~ 0
BURN_RELAY_A
Text Notes 8600 1800 0    85   ~ 0
External Watch-Dog Timer
Text Label 3200 1600 0    59   ~ 0
~RESET
Text Notes 6050 1000 0    59   ~ 0
DECOUPLING\n
Text Label 3300 1800 0    60   ~ 0
XTAL1
Text Label 3300 1900 0    60   ~ 0
XTAL2
Text Notes 3400 1000 0    59   ~ 0
JTAG\n
Text Notes 1500 850  0    59   ~ 0
RESET
Text Label 3350 1100 0    39   ~ 0
SWCLK
Text Label 3350 1200 0    39   ~ 0
SWDIO
Text GLabel 3550 4400 0    50   Output ~ 0
SD_CS
Text Notes 4400 750  0    79   ~ 0
PRIMARY PROCESSOR
Text GLabel 3550 4300 0    50   BiDi ~ 0
USB_D+
Text GLabel 3550 4200 0    50   BiDi ~ 0
USB_D-
Text GLabel 3250 1300 0    50   BiDi ~ 0
SWCLK
Text GLabel 3350 1400 0    50   BiDi ~ 0
SWDIO
Text GLabel 3550 5650 0    50   BiDi ~ 0
FLASH_CS
Text GLabel 3550 2700 0    50   BiDi ~ 0
FLASH_MISO
Text GLabel 3550 2600 0    50   BiDi ~ 0
FLASH_MOSI
Text GLabel 3550 5550 0    50   BiDi ~ 0
FLASH_SCK
Text GLabel 3550 2800 0    50   BiDi ~ 0
FLASH_IO2
Text GLabel 3550 2900 0    50   BiDi ~ 0
FLASH_IO3
Text GLabel 3550 3000 0    50   BiDi ~ 0
MOSI
Text GLabel 3550 3100 0    50   BiDi ~ 0
SCK
Text GLabel 3550 3200 0    50   BiDi ~ 0
MISO
Text Label 2300 2400 0    40   ~ 0
BATTERY
Text GLabel 2800 4100 0    50   Output ~ 0
WDT_WDI
Text GLabel 3550 5350 0    45   Input ~ 0
~CHRG
Text GLabel 10200 2850 2    50   Input ~ 0
WDT_WDI
Text GLabel 3550 2000 0    50   BiDi ~ 0
DAC0
Text GLabel 3550 3500 0    50   BiDi ~ 0
TX_MCU_2
Text GLabel 3550 6550 0    39   BiDi ~ 0
RF1_CS
Text GLabel 3550 4550 0    50   BiDi ~ 0
RF1_RST
Text Notes 8700 6950 0    200  ~ 40
Avionics
Text Label 3000 2100 0    40   ~ 0
AREF
Text GLabel 3550 5250 0    50   BiDi ~ 0
RF2_IO4
Text GLabel 3550 5450 0    50   BiDi ~ 0
RF2_CS
Text GLabel 3550 5950 0    50   BiDi ~ 0
RF2_RST
Text GLabel 2100 5850 0    50   Output ~ 0
SCL
Text GLabel 2600 5750 0    50   BiDi ~ 0
SDA
Text GLabel 3550 4950 0    50   BiDi ~ 0
RF1_IO4
Text GLabel 3550 5150 0    50   BiDi ~ 0
RF2_IO0
Text GLabel 3550 2300 0    50   BiDi ~ 0
AIN5
Text GLabel 1950 500  0    50   BiDi ~ 0
~RESET
Text Notes 8250 2950 0    35   ~ 0
WDT enabled\nwhen installed
Text Notes 4050 1200 0    35   ~ 0
TCK\nTMS
Text GLabel 3550 3600 0    50   Output ~ 0
VBUS_RESET
Text GLabel 3550 3400 0    50   BiDi ~ 0
RX_MCU_2
Text GLabel 3550 5050 0    50   BiDi ~ 0
RF1_IO0
Wire Wire Line
	8700 2850 8700 3050
Wire Wire Line
	10100 2650 10700 2650
Wire Wire Line
	10700 2650 10700 3050
Wire Wire Line
	8700 2250 8200 2250
Wire Wire Line
	10200 2850 10100 2850
Wire Wire Line
	3550 4100 2900 4100
Wire Wire Line
	10700 2250 10100 2250
Wire Wire Line
	5750 1600 6150 1600
Wire Wire Line
	6150 1600 6150 1700
Wire Wire Line
	5750 1100 5750 650 
Wire Wire Line
	1450 1100 1450 1200
Wire Wire Line
	5750 7150 5750 7250
Wire Wire Line
	2400 2100 2400 1900
Wire Wire Line
	2400 1900 3550 1900
Wire Wire Line
	3550 1600 2900 1600
Wire Wire Line
	2900 800  3000 800 
Wire Wire Line
	3000 800  3100 800 
Wire Wire Line
	3000 650  3000 800 
Wire Wire Line
	1450 1200 1450 1400
Wire Wire Line
	1850 1200 1850 1100
Wire Wire Line
	2500 1100 2900 1100
Wire Wire Line
	2450 3900 3550 3900
Wire Wire Line
	3100 1100 3250 1100
Wire Wire Line
	3350 1200 3350 1400
Wire Wire Line
	3250 1300 3250 1100
Wire Wire Line
	1850 1800 3550 1800
Wire Wire Line
	1850 2100 2400 2100
Wire Wire Line
	2000 2350 2100 2350
Wire Wire Line
	2300 2950 2100 2950
Wire Wire Line
	2300 2650 2300 2400
Wire Wire Line
	2100 2650 2300 2650
Wire Wire Line
	2100 2950 1450 2950
Wire Wire Line
	2900 4100 2800 4100
Wire Wire Line
	3550 5750 2700 5750
Wire Wire Line
	3550 5850 2200 5850
Wire Wire Line
	3350 1200 3550 1200
Wire Wire Line
	3250 1100 3550 1100
Wire Wire Line
	1850 1100 1950 1100
Wire Wire Line
	10700 2250 10700 1950
Wire Wire Line
	2300 2400 3550 2400
Wire Wire Line
	1600 3600 2150 3600
Wire Wire Line
	1600 4200 2150 4200
Wire Wire Line
	1950 1100 2500 1100
Wire Notes Line
	8650 2750 8650 3050
Wire Notes Line
	8650 3050 7950 3050
Wire Notes Line
	7950 3050 7950 2750
Wire Notes Line
	7950 2750 8650 2750
Wire Notes Line
	3300 900  3300 1250
Wire Notes Line
	3300 1250 4000 1250
Wire Notes Line
	4000 1250 4000 900 
Wire Notes Line
	4000 900  3300 900 
Wire Notes Line
	7000 6500 7000 6400
Wire Wire Line
	2600 5750 2700 5750
Wire Wire Line
	2100 5850 2200 5850
Wire Wire Line
	8200 2250 8200 2750
Wire Wire Line
	8700 2650 8700 2550
Wire Wire Line
	8700 2550 10100 2550
Wire Wire Line
	10100 2550 10100 2450
Connection ~ 3000 800 
Connection ~ 2900 1100
Connection ~ 1450 1200
Connection ~ 1850 1100
Connection ~ 2500 1100
Connection ~ 3250 1100
Connection ~ 1850 1800
Connection ~ 1850 2100
Connection ~ 6100 1100
Connection ~ 6450 1700
Connection ~ 1450 2950
Connection ~ 2100 2950
Connection ~ 2300 2650
Connection ~ 2100 2650
Connection ~ 2900 4100
Connection ~ 2150 3600
Connection ~ 2150 4200
Connection ~ 1950 1100
Connection ~ 2700 5750
Connection ~ 2200 5850
NoConn ~ 8700 2450
NoConn ~ 1850 3900
Text Notes 4050 3800 0    35   ~ 0
PCC\nD[0]-D[8]
Wire Notes Line
	4000 3400 4050 3400
Wire Notes Line
	4050 3400 4050 3700
Wire Notes Line
	4000 4100 4050 4100
Wire Notes Line
	4050 4100 4050 3850
Text Notes 2900 3500 0    35   ~ 0
SCL2
Text Notes 2900 3450 0    35   ~ 0
SDA2
Text Notes 7050 6450 0    65   ~ 0
NOTE: Components labeled "do not install" (DNI) are not populated by default
Wire Notes Line
	7000 6350 11250 6350
Text GLabel 2000 2350 0    50   BiDi ~ 0
VBATT
Text GLabel 3550 6450 0    39   BiDi ~ 0
EN_PAYLOAD
Wire Notes Line
	3100 4750 3100 4900
Text Notes 3100 4850 2    50   ~ 0
renamed
Wire Notes Line
	3100 4750 3150 4750
Wire Notes Line
	3100 4900 3150 4900
Text Notes 2600 3500 0    50   ~ 0
uart2
Wire Notes Line
	3050 3500 3050 3400
Text Notes 700  700  0    50   ~ 0
DNI SW1\nSW200 is the rst switch now
$Comp
L mainboard_SLI:ATSAMD51N20A-AUT U2
U 1 1 61BE9FC3
P 4650 4500
F 0 "U2" H 4650 8167 50  0000 C CNN
F 1 "ATSAMD51N20A-AUT" H 4650 8076 50  0000 C CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 4650 4500 50  0001 L BNN
F 3 "" H 4650 4500 50  0001 L BNN
F 4 "Microchip" H 4650 4500 50  0001 L BNN "MANUFACTURER"
F 5 "IPC-7351B" H 4650 4500 50  0001 L BNN "STANDARD"
	1    4650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1100 2900 1600
Wire Wire Line
	1950 500  1950 1100
Text GLabel 8050 3200 0    50   BiDi ~ 0
~RESET
Wire Wire Line
	8050 3200 8200 3200
Wire Wire Line
	8200 3200 8200 3050
Wire Wire Line
	5750 1300 5750 1200
Wire Wire Line
	5750 1100 6100 1100
Connection ~ 5750 1100
Connection ~ 5750 1200
Wire Wire Line
	5750 1200 5750 1100
$Comp
L mainboard-rescue:C-Device-mainboard-rescue C?
U 1 1 5CF0D22C
P 8600 1250
AR Path="/5BCFDB7D/5CF0D22C" Ref="C?"  Part="1" 
AR Path="/5CF0D22C" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/5CF0D22C" Ref="C15"  Part="1" 
F 0 "C15" H 8600 1300 50  0000 L CNN
F 1 "1uF" H 8600 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8600 1250 50  0001 C CNN
F 3 "" H 8600 1250 50  0001 C CNN
F 4 "" H 8600 1250 50  0001 C CNN "Description"
	1    8600 1250
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:C-Device-mainboard-rescue C?
U 1 1 5CF0D226
P 8850 1250
AR Path="/5BCFDB7D/5CF0D226" Ref="C?"  Part="1" 
AR Path="/5CF0D226" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/5CF0D226" Ref="C16"  Part="1" 
F 0 "C16" H 8850 1300 50  0000 L CNN
F 1 "10uF" H 8850 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8850 1250 50  0001 C CNN
F 3 "" H 8850 1250 50  0001 C CNN
F 4 "" H 8850 1250 50  0001 C CNN "Description"
	1    8850 1250
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:C-Device-mainboard-rescue C?
U 1 1 61DAB232
P 6950 1250
AR Path="/5BCFDB7D/61DAB232" Ref="C?"  Part="1" 
AR Path="/61DAB232" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/61DAB232" Ref="C219"  Part="1" 
F 0 "C219" H 6950 1300 50  0000 L CNN
F 1 "0.1uF" H 6950 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6950 1250 50  0001 C CNN
F 3 "" H 6950 1250 50  0001 C CNN
F 4 "" H 6950 1250 50  0001 C CNN "Description"
	1    6950 1250
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:C-Device-mainboard-rescue C?
U 1 1 61DAB24B
P 6650 1250
AR Path="/5BCFDB7D/61DAB24B" Ref="C?"  Part="1" 
AR Path="/61DAB24B" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/61DAB24B" Ref="C218"  Part="1" 
F 0 "C218" H 6650 1300 50  0000 L CNN
F 1 "0.1uF" H 6650 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6650 1250 50  0001 C CNN
F 3 "" H 6650 1250 50  0001 C CNN
F 4 "" H 6650 1250 50  0001 C CNN "Description"
	1    6650 1250
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:C-Device-mainboard-rescue C?
U 1 1 61DBAD7D
P 7500 1250
AR Path="/5BCFDB7D/61DBAD7D" Ref="C?"  Part="1" 
AR Path="/61DBAD7D" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/61DBAD7D" Ref="C251"  Part="1" 
F 0 "C251" H 7500 1300 50  0000 L CNN
F 1 "0.1uF" H 7500 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7500 1250 50  0001 C CNN
F 3 "" H 7500 1250 50  0001 C CNN
F 4 "" H 7500 1250 50  0001 C CNN "Description"
	1    7500 1250
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:C-Device-mainboard-rescue C?
U 1 1 61DD2CB9
P 7250 1250
AR Path="/5BCFDB7D/61DD2CB9" Ref="C?"  Part="1" 
AR Path="/61DD2CB9" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/61DD2CB9" Ref="C234"  Part="1" 
F 0 "C234" H 7250 1300 50  0000 L CNN
F 1 "0.1uF" H 7250 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7250 1250 50  0001 C CNN
F 3 "" H 7250 1250 50  0001 C CNN
F 4 "" H 7250 1250 50  0001 C CNN "Description"
	1    7250 1250
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:C-Device-mainboard-rescue C?
U 1 1 61DE0D7E
P 8050 1250
AR Path="/5BCFDB7D/61DE0D7E" Ref="C?"  Part="1" 
AR Path="/61DE0D7E" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/61DE0D7E" Ref="C253"  Part="1" 
F 0 "C253" H 8050 1300 50  0000 L CNN
F 1 "0.1uF" H 8050 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8050 1250 50  0001 C CNN
F 3 "" H 8050 1250 50  0001 C CNN
F 4 "" H 8050 1250 50  0001 C CNN "Description"
	1    8050 1250
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:C-Device-mainboard-rescue C?
U 1 1 61DE0D97
P 7750 1250
AR Path="/5BCFDB7D/61DE0D97" Ref="C?"  Part="1" 
AR Path="/61DE0D97" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/61DE0D97" Ref="C252"  Part="1" 
F 0 "C252" H 7750 1300 50  0000 L CNN
F 1 "0.1uF" H 7750 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7750 1250 50  0001 C CNN
F 3 "" H 7750 1250 50  0001 C CNN
F 4 "" H 7750 1250 50  0001 C CNN "Description"
	1    7750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2100 3550 2100
Connection ~ 5750 7250
Wire Wire Line
	5750 7250 5750 7300
Connection ~ 6350 1400
Wire Wire Line
	6350 1400 6650 1400
Wire Wire Line
	6100 1400 6350 1400
Connection ~ 8600 1400
Wire Wire Line
	8600 1400 8850 1400
Connection ~ 8350 1400
Wire Wire Line
	8350 1400 8600 1400
Connection ~ 8050 1400
Wire Wire Line
	8050 1400 8350 1400
Connection ~ 7500 1400
Wire Wire Line
	7500 1400 7750 1400
Connection ~ 7750 1400
Wire Wire Line
	7750 1400 8050 1400
Connection ~ 7250 1400
Wire Wire Line
	7250 1400 7500 1400
Connection ~ 6950 1400
Wire Wire Line
	6950 1400 7250 1400
Connection ~ 6650 1400
Wire Wire Line
	6650 1400 6950 1400
Wire Wire Line
	6150 1700 6450 1700
Connection ~ 6150 1700
Wire Wire Line
	6450 1700 6700 1700
$Comp
L mainboard:GND #GND?
U 1 1 62009926
P 7250 1500
AR Path="/62009926" Ref="#GND?"  Part="1" 
AR Path="/5CEC5A72/62009926" Ref="#GND0101"  Part="1" 
F 0 "#GND0101" H 7250 1500 50  0001 C CNN
F 1 "GND" H 7150 1400 59  0000 L BNN
F 2 "" H 7250 1500 50  0001 C CNN
F 3 "" H 7250 1500 50  0001 C CNN
	1    7250 1500
	1    0    0    -1  
$EndComp
Text Notes 6250 1650 0    59   ~ 0
switch output caps
Text GLabel 5750 2950 2    50   Input ~ 0
RX_MCU_3
Text GLabel 5750 3050 2    50   Input ~ 0
TX_MCU_3
Text GLabel 5750 3350 2    50   Input ~ 0
RX_MCU_4
Text GLabel 5750 3450 2    50   Input ~ 0
TX_MCU_4
Text Notes 6300 3350 0    50   ~ 0
sercom m6 pad[0]
Text Notes 6300 3450 0    50   ~ 0
sercom m6 pad[1]
Text Notes 6300 3000 0    50   ~ 0
sercom m7 pad[0]
Text Notes 6300 3100 0    50   ~ 0
sercom m7 pad[1]
Wire Notes Line
	2850 3400 2850 3500
Text GLabel 5750 3550 2    50   Input ~ 0
RTS_MCU_4
Text GLabel 5750 3650 2    50   Input ~ 0
CTS_MCU_4
Text GLabel 5750 3150 2    50   Input ~ 0
RTS_MCU_3
Text GLabel 5750 3250 2    50   Input ~ 0
CTS_MCU_3
Wire Notes Line
	7100 2900 7100 3700
Text Notes 6200 3850 0    50   ~ 0
rts/cts pins can also be serial ports, future flexability 
Text GLabel 3550 6050 0    50   BiDi ~ 0
BP_LED_LATCH
Text GLabel 5750 2050 2    50   Input ~ 0
PC00
Text GLabel 5750 2150 2    50   Input ~ 0
PC01
Text GLabel 5750 2250 2    50   Input ~ 0
PC02
Text GLabel 5750 2350 2    50   Input ~ 0
PC03
Text GLabel 5750 2450 2    50   Input ~ 0
PC05
Text GLabel 5750 2550 2    50   Input ~ 0
PC06
Text GLabel 5750 2650 2    50   Input ~ 0
PC07
NoConn ~ 3550 6750
NoConn ~ 3550 6850
NoConn ~ 3550 6950
NoConn ~ 3550 7050
NoConn ~ 3550 7150
NoConn ~ 3550 7250
Text GLabel 5750 2750 2    50   Input ~ 0
PC10
Text GLabel 5750 2850 2    50   Input ~ 0
PC11
NoConn ~ 3550 2500
Text GLabel 3550 6150 0    50   Input ~ 0
PB16
Text GLabel 3550 6250 0    50   Input ~ 0
PB17
Text GLabel 3550 6350 0    50   Input ~ 0
PB18
NoConn ~ 5750 4050
NoConn ~ 5750 3950
NoConn ~ 5750 3850
NoConn ~ 5750 3750
$Comp
L mainboard:3.3V #SUPPLY?
U 1 1 635453D4
P 5750 650
AR Path="/635453D4" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC5A72/635453D4" Ref="#SUPPLY0103"  Part="1" 
F 0 "#SUPPLY0103" H 5750 650 50  0001 C CNN
F 1 "3.3V" H 5710 790 59  0000 L BNN
F 2 "" H 5750 650 50  0001 C CNN
F 3 "" H 5750 650 50  0001 C CNN
	1    5750 650 
	1    0    0    -1  
$EndComp
Text GLabel 3550 3700 0    50   Input ~ 0
PA19
Text GLabel 3550 3800 0    50   Input ~ 0
PA20
Text GLabel 3550 2200 0    50   BiDi ~ 0
EN_RF
Wire Wire Line
	1750 1800 1850 1800
Wire Wire Line
	1450 1800 1450 2100
Connection ~ 1450 2100
Wire Wire Line
	1450 2100 1450 2950
Wire Wire Line
	1750 2100 1850 2100
Wire Wire Line
	1600 4200 1600 4100
Wire Wire Line
	1600 3800 1600 3600
Wire Wire Line
	6100 1100 6350 1100
Connection ~ 6350 1100
Wire Wire Line
	6350 1100 6650 1100
Connection ~ 6650 1100
Wire Wire Line
	6650 1100 6950 1100
Connection ~ 6950 1100
Wire Wire Line
	6950 1100 7250 1100
Connection ~ 7250 1100
Wire Wire Line
	7250 1100 7500 1100
Connection ~ 7500 1100
Wire Wire Line
	7500 1100 7750 1100
Connection ~ 7750 1100
Wire Wire Line
	7750 1100 8050 1100
Connection ~ 8050 1100
Wire Wire Line
	8050 1100 8350 1100
Connection ~ 8350 1100
Wire Wire Line
	8350 1100 8600 1100
Connection ~ 8600 1100
Wire Wire Line
	8600 1100 8850 1100
Wire Wire Line
	6450 2000 6700 2000
Connection ~ 6700 2000
$EndSCHEMATC
