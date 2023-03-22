EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 13
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
L mainboard-rescue:MBT2222ADW1T1-Transistor_BJT-mainboard-rescue Q15
U 2 1 5EE8B352
P 1800 4700
F 0 "Q15" V 2035 4700 50  0000 C CNN
F 1 "MMDT5551-7-F" V 1700 5050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2000 4800 50  0001 C CNN
F 3 "" H 1800 4700 50  0001 C CNN
F 4 "" H 1800 4700 50  0001 C CNN "Description"
F 5 "MMDT5551-7-F" H 1800 4700 50  0001 C CNN "Flight"
F 6 "" H 1800 4700 50  0001 C CNN "Manufacturer_Name"
F 7 "" H 2035 4800 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "" H 1800 4700 50  0001 C CNN "Proto"
	2    1800 4700
	0    -1   1    0   
$EndComp
$Comp
L mainboard-rescue:C-Device-mainboard-rescue C41
U 1 1 5EE8B358
P 2000 6150
F 0 "C41" H 2115 6196 50  0000 L CNN
F 1 "10nF" H 2115 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2038 6000 50  0001 C CNN
F 3 "" H 2000 6150 50  0001 C CNN
F 4 "" H 2000 6150 50  0001 C CNN "Description"
	1    2000 6150
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND050
U 1 1 5EE8B35F
P 2000 6400
F 0 "#GND050" H 2000 6400 50  0001 C CNN
F 1 "GND" H 2000 6350 59  0000 C CNN
F 2 "" H 2000 6400 50  0001 C CNN
F 3 "" H 2000 6400 50  0001 C CNN
	1    2000 6400
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:R_US-Device-mainboard-rescue R82
U 1 1 5EE8B366
P 1800 4350
F 0 "R82" H 1733 4396 50  0000 R CNN
F 1 "10K" H 1733 4305 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1840 4340 50  0001 C CNN
F 3 "" H 1800 4350 50  0001 C CNN
F 4 "" H 1733 4496 50  0001 C CNN "Description"
	1    1800 4350
	1    0    0    -1  
$EndComp
$Comp
L mainboard:3.3V #P+012
U 1 1 5EE8B36C
P 1800 4200
F 0 "#P+012" H 1800 4200 50  0001 C CNN
F 1 "3.3V" H 1800 4350 59  0000 C CNN
F 2 "" H 1800 4200 50  0001 C CNN
F 3 "" H 1800 4200 50  0001 C CNN
	1    1800 4200
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:R_US-Device-mainboard-rescue R86
U 1 1 5EE8B373
P 1550 5200
F 0 "R86" V 1350 5150 50  0000 C CNN
F 1 "680" V 1450 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1590 5190 50  0001 C CNN
F 3 "" H 1550 5200 50  0001 C CNN
F 4 "" H 1550 5200 50  0001 C CNN "Description"
	1    1550 5200
	0    1    1    0   
$EndComp
$Comp
L mainboard:BSS138DWQ-7 Q18
U 2 1 5EE8B380
P 1750 6000
F 0 "Q18" H 1905 6046 50  0000 L CNN
F 1 "BSS138DWQ-7" H 1600 5800 50  0001 L CNN
F 2 "mainboard:BSS138DWQ-7" H 1900 6150 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/BSS138DWQ.pdf" H 2500 6000 50  0001 L CNN
F 4 "Dual N-Channel MOSFET - 2NMOS" H 1900 5950 50  0001 L CNN "Description"
F 5 "BSS138DWQ-7" H 1750 6000 50  0001 C CNN "Flight"
F 6 "Diodes Incorporated" H 1900 5750 50  0001 L CNN "Manufacturer_Name"
F 7 "BSS138DWQ-7" H 1900 5650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "BSS138DWQ-7" H 1750 6000 50  0001 C CNN "Proto"
	2    1750 6000
	-1   0    0    -1  
$EndComp
$Comp
L mainboard-rescue:R_US-Device-mainboard-rescue R95
U 1 1 5EE8B38B
P 2000 5750
F 0 "R95" H 2068 5796 50  0000 L CNN
F 1 "200K" H 2068 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2040 5740 50  0001 C CNN
F 3 "" H 2000 5750 50  0001 C CNN
F 4 "" H 2068 5896 50  0001 C CNN "Description"
	1    2000 5750
	1    0    0    -1  
$EndComp
$Comp
L mainboard:3.3V #P+017
U 1 1 5EE8B39F
P 1500 5500
F 0 "#P+017" H 1500 5500 50  0001 C CNN
F 1 "3.3V" H 1450 5650 59  0000 C CNN
F 2 "" H 1500 5500 50  0001 C CNN
F 3 "" H 1500 5500 50  0001 C CNN
	1    1500 5500
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:R_US-Device-mainboard-rescue R93
U 1 1 5EE8B3A5
P 1500 5650
F 0 "R93" H 1350 5750 50  0000 L CNN
F 1 "100K" H 1300 5650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1540 5640 50  0001 C CNN
F 3 "" H 1500 5650 50  0001 C CNN
F 4 "" H 1350 5850 50  0001 C CNN "Description"
	1    1500 5650
	1    0    0    -1  
$EndComp
$Comp
L mainboard:BSS138DWQ-7 Q18
U 1 1 5EE8B3B1
P 1150 5800
F 0 "Q18" H 1305 5846 50  0000 L CNN
F 1 "BSS138DWQ-7" H 600 5350 50  0000 L CNN
F 2 "mainboard:BSS138DWQ-7" H 1300 5950 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/BSS138DWQ.pdf" H 1900 5800 50  0001 L CNN
F 4 "Dual N-Channel MOSFET - 2NMOS" H 1300 5750 50  0001 L CNN "Description"
F 5 "BSS138DWQ-7" H 1150 5800 50  0001 C CNN "Flight"
F 6 "Diodes Incorporated" H 1300 5550 50  0001 L CNN "Manufacturer_Name"
F 7 "BSS138DWQ-7" H 1300 5450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "BSS138DWQ-7" H 1150 5800 50  0001 C CNN "Proto"
	1    1150 5800
	-1   0    0    -1  
$EndComp
$Comp
L mainboard-rescue:R_US-Device-mainboard-rescue R84
U 1 1 5EE8B3C1
P 2000 4600
F 0 "R84" H 2068 4646 50  0000 L CNN
F 1 "10K" H 2068 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2040 4590 50  0001 C CNN
F 3 "" H 2000 4600 50  0001 C CNN
F 4 "" H 2068 4746 50  0001 C CNN "Description"
	1    2000 4600
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:MBT2222ADW1T1-Transistor_BJT-mainboard-rescue Q16
U 2 1 5EE8B3CD
P 3450 4700
F 0 "Q16" V 3685 4700 50  0000 C CNN
F 1 "MMDT5551-7-F" V 3350 5050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3650 4800 50  0001 C CNN
F 3 "" H 3450 4700 50  0001 C CNN
F 4 "" H 3450 4700 50  0001 C CNN "Description"
F 5 "MMDT5551-7-F" H 3450 4700 50  0001 C CNN "Flight"
F 6 "" H 3450 4700 50  0001 C CNN "Manufacturer_Name"
F 7 "" H 3685 4800 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "" H 3450 4700 50  0001 C CNN "Proto"
	2    3450 4700
	0    -1   1    0   
$EndComp
$Comp
L mainboard-rescue:C-Device-mainboard-rescue C42
U 1 1 5EE8B3D3
P 3650 6150
F 0 "C42" H 3765 6196 50  0000 L CNN
F 1 "10nF" H 3765 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3688 6000 50  0001 C CNN
F 3 "" H 3650 6150 50  0001 C CNN
F 4 "" H 3650 6150 50  0001 C CNN "Description"
	1    3650 6150
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND053
U 1 1 5EE8B3DA
P 3650 6400
F 0 "#GND053" H 3650 6400 50  0001 C CNN
F 1 "GND" H 3650 6350 59  0000 C CNN
F 2 "" H 3650 6400 50  0001 C CNN
F 3 "" H 3650 6400 50  0001 C CNN
	1    3650 6400
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:R_US-Device-mainboard-rescue R83
U 1 1 5EE8B3E1
P 3450 4350
F 0 "R83" H 3383 4396 50  0000 R CNN
F 1 "10K" H 3383 4305 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3490 4340 50  0001 C CNN
F 3 "" H 3450 4350 50  0001 C CNN
F 4 "" H 3383 4496 50  0001 C CNN "Description"
	1    3450 4350
	1    0    0    -1  
$EndComp
$Comp
L mainboard:3.3V #P+013
U 1 1 5EE8B3E7
P 3450 4200
F 0 "#P+013" H 3450 4200 50  0001 C CNN
F 1 "3.3V" H 3450 4350 59  0000 C CNN
F 2 "" H 3450 4200 50  0001 C CNN
F 3 "" H 3450 4200 50  0001 C CNN
	1    3450 4200
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:R_US-Device-mainboard-rescue R87
U 1 1 5EE8B3EE
P 3200 5200
F 0 "R87" V 3000 5150 50  0000 C CNN
F 1 "680" V 3100 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3240 5190 50  0001 C CNN
F 3 "" H 3200 5200 50  0001 C CNN
F 4 "" H 3200 5200 50  0001 C CNN "Description"
	1    3200 5200
	0    1    1    0   
$EndComp
$Comp
L mainboard:BSS138DWQ-7 Q19
U 2 1 5EE8B3FB
P 3400 6000
F 0 "Q19" H 3555 6046 50  0000 L CNN
F 1 "BSS138DWQ-7" H 3250 5800 50  0001 L CNN
F 2 "mainboard:BSS138DWQ-7" H 3550 6150 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/BSS138DWQ.pdf" H 4150 6000 50  0001 L CNN
F 4 "Dual N-Channel MOSFET - 2NMOS" H 3550 5950 50  0001 L CNN "Description"
F 5 "BSS138DWQ-7" H 3400 6000 50  0001 C CNN "Flight"
F 6 "Diodes Incorporated" H 3550 5750 50  0001 L CNN "Manufacturer_Name"
F 7 "BSS138DWQ-7" H 3550 5650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "BSS138DWQ-7" H 3400 6000 50  0001 C CNN "Proto"
	2    3400 6000
	-1   0    0    -1  
$EndComp
$Comp
L mainboard-rescue:R_US-Device-mainboard-rescue R96
U 1 1 5EE8B406
P 3650 5750
F 0 "R96" H 3718 5796 50  0000 L CNN
F 1 "200K" H 3718 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3690 5740 50  0001 C CNN
F 3 "" H 3650 5750 50  0001 C CNN
F 4 "" H 3718 5896 50  0001 C CNN "Description"
	1    3650 5750
	1    0    0    -1  
$EndComp
$Comp
L mainboard:3.3V #P+018
U 1 1 5EE8B41B
P 3150 5500
F 0 "#P+018" H 3150 5500 50  0001 C CNN
F 1 "3.3V" H 3100 5650 59  0000 C CNN
F 2 "" H 3150 5500 50  0001 C CNN
F 3 "" H 3150 5500 50  0001 C CNN
	1    3150 5500
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:R_US-Device-mainboard-rescue R94
U 1 1 5EE8B421
P 3150 5650
F 0 "R94" H 3000 5750 50  0000 L CNN
F 1 "100K" H 2950 5650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3190 5640 50  0001 C CNN
F 3 "" H 3150 5650 50  0001 C CNN
F 4 "" H 3000 5850 50  0001 C CNN "Description"
	1    3150 5650
	1    0    0    -1  
$EndComp
$Comp
L mainboard:BSS138DWQ-7 Q19
U 1 1 5EE8B42D
P 2800 5800
F 0 "Q19" H 2955 5846 50  0000 L CNN
F 1 "BSS138DWQ-7" H 2250 5350 50  0000 L CNN
F 2 "mainboard:BSS138DWQ-7" H 2950 5950 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/BSS138DWQ.pdf" H 3550 5800 50  0001 L CNN
F 4 "Dual N-Channel MOSFET - 2NMOS" H 2950 5750 50  0001 L CNN "Description"
F 5 "BSS138DWQ-7" H 2800 5800 50  0001 C CNN "Flight"
F 6 "Diodes Incorporated" H 2950 5550 50  0001 L CNN "Manufacturer_Name"
F 7 "BSS138DWQ-7" H 2950 5450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "BSS138DWQ-7" H 2800 5800 50  0001 C CNN "Proto"
	1    2800 5800
	-1   0    0    -1  
$EndComp
$Comp
L mainboard-rescue:R_US-Device-mainboard-rescue R85
U 1 1 5EE8B43D
P 3650 4600
F 0 "R85" H 3718 4646 50  0000 L CNN
F 1 "10K" H 3718 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3690 4590 50  0001 C CNN
F 3 "" H 3650 4600 50  0001 C CNN
F 4 "" H 3718 4746 50  0001 C CNN "Description"
	1    3650 4600
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:MBT2222ADW1T1-Transistor_BJT-mainboard-rescue Q15
U 1 1 5EF04CBF
P 1800 5400
F 0 "Q15" V 2036 5400 50  0000 C CNN
F 1 "MMDT5551-7-F" V 2126 5400 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2000 5500 50  0001 C CNN
F 3 "" H 1800 5400 50  0001 C CNN
F 4 "Dual NPN BJT - 2NPN" H 1800 5400 50  0001 C CNN "Description"
F 5 "MBT2222ADW1T1G" H 1800 5400 50  0001 C CNN "Flight"
F 6 "ON Semiconductor" H 1800 5400 50  0001 C CNN "Manufacturer_Name"
F 7 "MBT2222ADW1T1G" H 2036 5500 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "MBT2222ADW1T1G" H 1800 5400 50  0001 C CNN "Proto"
	1    1800 5400
	0    1    1    0   
$EndComp
$Comp
L mainboard-rescue:R_US-Device-mainboard-rescue R77
U 1 1 5EF04CCB
P 9350 4450
F 0 "R77" V 9145 4450 50  0000 C CNN
F 1 "1K" V 9236 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9390 4440 50  0001 C CNN
F 3 "" H 9350 4450 50  0001 C CNN
F 4 "" H 9418 4596 50  0001 C CNN "Description"
	1    9350 4450
	0    1    1    0   
$EndComp
$Comp
L mainboard-rescue:MBT2222ADW1T1-Transistor_BJT-mainboard-rescue Q16
U 1 1 5EF04CDD
P 3450 5400
F 0 "Q16" V 3686 5400 50  0000 C CNN
F 1 "MMDT5551-7-F" V 3776 5400 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3650 5500 50  0001 C CNN
F 3 "" H 3450 5400 50  0001 C CNN
F 4 "Dual NPN BJT - 2NPN" H 3450 5400 50  0001 C CNN "Description"
F 5 "MBT2222ADW1T1G" H 3450 5400 50  0001 C CNN "Flight"
F 6 "ON Semiconductor" H 3450 5400 50  0001 C CNN "Manufacturer_Name"
F 7 "MBT2222ADW1T1G" H 3686 5500 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "MBT2222ADW1T1G" H 3450 5400 50  0001 C CNN "Proto"
	1    3450 5400
	0    1    1    0   
$EndComp
$Comp
L mainboard-rescue:R_US-Device-mainboard-rescue R78
U 1 1 5EF04CE9
P 9350 4100
F 0 "R78" V 9145 4100 50  0000 C CNN
F 1 "1K" V 9236 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9390 4090 50  0001 C CNN
F 3 "" H 9350 4100 50  0001 C CNN
F 4 "" H 9418 4246 50  0001 C CNN "Description"
	1    9350 4100
	0    1    1    0   
$EndComp
$Comp
L mainboard-rescue:R_US-Device-mainboard-rescue R109
U 1 1 5EF1A04A
P 2650 7550
F 0 "R109" V 2600 7400 50  0000 C CNN
F 1 "0" V 2600 7650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2690 7540 50  0001 C CNN
F 3 "" H 2650 7550 50  0001 C CNN
F 4 "DNI" V 2700 7550 50  0000 C CNN "DNI"
F 5 "" H 2600 7500 50  0001 C CNN "Description"
	1    2650 7550
	0    1    1    0   
$EndComp
$Comp
L mainboard-rescue:R_US-Device-mainboard-rescue R97
U 1 1 5EF31159
P 2650 7000
F 0 "R97" V 2600 6850 50  0000 C CNN
F 1 "0" V 2600 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2690 6990 50  0001 C CNN
F 3 "" H 2650 7000 50  0001 C CNN
F 4 "DNI" V 2700 7000 50  0000 C CNN "DNI"
F 5 "" H 2600 6950 50  0001 C CNN "Description"
	1    2650 7000
	0    1    1    0   
$EndComp
$Comp
L mainboard-rescue:R_US-Device-mainboard-rescue R98
U 1 1 5EF31160
P 2650 7150
F 0 "R98" V 2600 7000 50  0000 C CNN
F 1 "0" V 2600 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2690 7140 50  0001 C CNN
F 3 "" H 2650 7150 50  0001 C CNN
F 4 "DNI" V 2700 7150 50  0000 C CNN "DNI"
F 5 "" H 2600 7100 50  0001 C CNN "Description"
	1    2650 7150
	0    1    1    0   
$EndComp
$Comp
L mainboard-rescue:R_US-Device-mainboard-rescue R101
U 1 1 5EF467B2
P 4050 7250
F 0 "R101" V 4000 7100 50  0000 C CNN
F 1 "0" V 4000 7350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4090 7240 50  0001 C CNN
F 3 "" H 4050 7250 50  0001 C CNN
F 4 "DNI" V 4100 7250 50  0000 C CNN "DNI"
F 5 "" H 4000 7200 50  0001 C CNN "Description"
	1    4050 7250
	0    1    1    0   
$EndComp
$Comp
L mainboard-rescue:R_US-Device-mainboard-rescue R104
U 1 1 5EF467B9
P 4050 7450
F 0 "R104" V 4000 7300 50  0000 C CNN
F 1 "0" V 4000 7550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4090 7440 50  0001 C CNN
F 3 "" H 4050 7450 50  0001 C CNN
F 4 "DNI" V 4100 7450 50  0000 C CNN "DNI"
F 5 "" H 4000 7400 50  0001 C CNN "Description"
	1    4050 7450
	0    1    1    0   
$EndComp
$Comp
L mainboard-rescue:R_US-Device-mainboard-rescue R108
U 1 1 5EF467C4
P 2650 7400
F 0 "R108" V 2600 7250 50  0000 C CNN
F 1 "0" V 2600 7500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2690 7390 50  0001 C CNN
F 3 "" H 2650 7400 50  0001 C CNN
F 4 "DNI" V 2700 7400 50  0000 C CNN "DNI"
F 5 "" H 2600 7350 50  0001 C CNN "Description"
	1    2650 7400
	0    1    1    0   
$EndComp
$Comp
L mainboard-rescue:R_US-Device-mainboard-rescue R107
U 1 1 5EF4AFB5
P 4050 7050
F 0 "R107" V 4000 6900 50  0000 C CNN
F 1 "0" V 4000 7150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4090 7040 50  0001 C CNN
F 3 "" H 4050 7050 50  0001 C CNN
F 4 "DNI" V 4100 7050 50  0000 C CNN "DNI"
F 5 "" H 4000 7000 50  0001 C CNN "Description"
	1    4050 7050
	0    1    1    0   
$EndComp
$Comp
L mainboard-rescue:R_US-Device-mainboard-rescue R60
U 1 1 6093473B
P 8250 4150
F 0 "R60" V 8045 4150 50  0000 C CNN
F 1 "4.7k" V 8136 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8290 4140 50  0001 C CNN
F 3 "" H 8250 4150 50  0001 C CNN
F 4 "" H 8045 4250 50  0001 C CNN "Description"
	1    8250 4150
	0    1    1    0   
$EndComp
$Comp
L mainboard-rescue:R_US-Device-mainboard-rescue R92
U 1 1 60959141
P 8200 1250
F 0 "R92" V 7995 1250 50  0000 C CNN
F 1 "4.7k" V 8086 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8240 1240 50  0001 C CNN
F 3 "" H 8200 1250 50  0001 C CNN
F 4 "" H 7995 1350 50  0001 C CNN "Description"
	1    8200 1250
	0    1    1    0   
$EndComp
$Comp
L mainboard-rescue:R_US-Device-mainboard-rescue R70
U 1 1 60922B79
P 9350 2950
F 0 "R70" V 9555 2950 50  0000 C CNN
F 1 "1K" V 9464 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9390 2940 50  0001 C CNN
F 3 "" H 9350 2950 50  0001 C CNN
F 4 "" H 9555 3050 50  0001 C CNN "Description"
	1    9350 2950
	0    -1   -1   0   
$EndComp
$Comp
L mainboard-rescue:R_US-Device-mainboard-rescue R48
U 1 1 609325EA
P 8050 4450
F 0 "R48" V 7845 4450 50  0000 C CNN
F 1 "0" V 7936 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8090 4440 50  0001 C CNN
F 3 "" H 8050 4450 50  0001 C CNN
F 4 "" H 7845 4550 50  0001 C CNN "Description"
	1    8050 4450
	0    1    1    0   
$EndComp
$Comp
L mainboard-rescue:R_US-Device-mainboard-rescue R53
U 1 1 6095913B
P 8000 1550
F 0 "R53" V 7795 1550 50  0000 C CNN
F 1 "0" V 7886 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8040 1540 50  0001 C CNN
F 3 "" H 8000 1550 50  0001 C CNN
F 4 "" H 7795 1650 50  0001 C CNN "Description"
	1    8000 1550
	0    1    1    0   
$EndComp
$Comp
L mainboard-rescue:R_US-Device-mainboard-rescue R99
U 1 1 60922B6B
P 8050 2950
F 0 "R99" V 7845 2950 50  0000 C CNN
F 1 "0" V 7936 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8090 2940 50  0001 C CNN
F 3 "" H 8050 2950 50  0001 C CNN
F 4 "" H 7845 3050 50  0001 C CNN "Description"
	1    8050 2950
	0    1    1    0   
$EndComp
$Comp
L mainboard:MMDT2907 Q11
U 1 1 609BB575
P 8400 2850
F 0 "Q11" V 8635 2850 50  0000 C CNN
F 1 "MMDT2907AQ-7-F" V 8726 2850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 8600 2950 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/MMDT2907AQ.pdf" H 8400 2850 50  0001 C CNN
F 4 "Dual PNP BJT - 2PNP" H 8400 2850 50  0001 C CNN "Description"
F 5 "MMDT2907AQ-7-F" H 8400 2850 50  0001 C CNN "Flight"
F 6 "Diodes Incorporated" H 8400 2850 50  0001 C CNN "Manufacturer_Name"
F 7 "MMDT2907AQ-7-F" H 8635 2950 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "MMDT2907A" H 8400 2850 50  0001 C CNN "Proto"
	1    8400 2850
	0    1    1    0   
$EndComp
$Comp
L mainboard:MMDT2907 Q11
U 2 1 609BBCBB
P 8350 1450
F 0 "Q11" V 8585 1450 50  0000 C CNN
F 1 "MMDT2907AQ-7-F" V 8676 1450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 8550 1550 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/MMDT2907AQ.pdf" H 8350 1450 50  0001 C CNN
F 4 "Dual PNP BJT - 2PNP" H 8350 1450 50  0001 C CNN "Description"
F 5 "MMDT2907AQ-7-F" H 8350 1450 50  0001 C CNN "Flight"
F 6 "Diodes Incorporated" H 8350 1450 50  0001 C CNN "Manufacturer_Name"
F 7 "MMDT2907AQ-7-F" H 8585 1550 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "MMDT2907A" H 8350 1450 50  0001 C CNN "Proto"
	2    8350 1450
	0    1    1    0   
$EndComp
$Comp
L mainboard:MMBT2907 Q17
U 1 1 609D554C
P 8400 4350
F 0 "Q17" V 8635 4350 50  0000 C CNN
F 1 "FJV992FMTF" V 8726 4350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8600 4275 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30040.pdf" H 8400 4350 50  0001 L CNN
F 4 "Single PNP BJT" H 8400 4350 50  0001 C CNN "Description"
F 5 "FJV992FMTF" H 8400 4350 50  0001 C CNN "Flight"
F 6 "ON Semiconductor" H 8400 4350 50  0001 C CNN "Manufacturer_Name"
F 7 "MMBT2907ALT1G" H 8635 4450 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "MMBT2907A" H 8400 4350 50  0001 C CNN "Proto"
	1    8400 4350
	0    1    1    0   
$EndComp
Text GLabel 1450 4800 0    50   Input ~ 0
SCL
Text GLabel 3100 4800 0    50   BiDi ~ 0
SDA
Text GLabel 3750 5150 2    50   BiDi ~ 0
SDA_PWR
Text GLabel 2100 5150 2    50   Output ~ 0
SCL_PWR
Text Notes 7900 7000 0    200  ~ 40
Bus Protection
Text Notes 7000 6500 0    65   ~ 0
NOTE: Components labeled "do not install" (DNI) are not populated by default
Text Notes 650  3950 0    85   ~ 0
I2C Bus Protection - Power Monitor & USB Charger
Text Notes 7250 800  0    85   ~ 0
SPI Bus Protection - SD Card and Payloads
Text Notes 7750 2250 0    85   ~ 0
SPI Bus Protection - Radio 1
Text GLabel 9200 4450 0    50   Input ~ 0
MOSI
Text GLabel 9500 4450 2    50   Output ~ 0
MOSI_RF2
Text GLabel 9200 4100 0    50   Input ~ 0
SCK
Text GLabel 9500 4100 2    50   Output ~ 0
SCK_RF2
Text GLabel 8600 4450 2    50   Output ~ 0
MISO
Text Notes 7700 3750 0    85   ~ 0
SPI Bus Protection - Radio 2
Text GLabel 2450 7550 0    50   BiDi ~ 0
SDA
Text GLabel 2450 7400 0    50   Input ~ 0
SCL
Text GLabel 2450 7150 0    50   BiDi ~ 0
SDA
Text GLabel 2450 7000 0    50   Input ~ 0
SCL
Text GLabel 2850 7150 2    50   BiDi ~ 0
SDA_IMU
Text GLabel 2850 7000 2    50   Output ~ 0
SCL_IMU
Text GLabel 3850 7450 0    50   Output ~ 0
MISO
Text GLabel 3850 7050 0    50   Output ~ 0
MISO
Text GLabel 3850 7250 0    50   Output ~ 0
MISO
Text GLabel 4250 7050 2    50   Input ~ 0
MISO_RF2
Text GLabel 4250 7250 2    50   Input ~ 0
MISO_RF1
Text GLabel 4250 7450 2    50   Input ~ 0
MISO_SD
Text Notes 2350 6750 0    85   ~ 0
Bus Protection - Bypass Jumpers
Text GLabel 2850 7400 2    50   Output ~ 0
SCL_PWR
Text GLabel 2850 7550 2    50   BiDi ~ 0
SDA_PWR
Text Notes 4700 4600 0    69   ~ 0
These novel bus protection circuits\nprevent traditional I2C/SPI failure \nmodes where a single slave failure\ncan disable the entire bus.\n\nLearn more: \nhttps://doi.org/10.36227/techrxiv.15166620\n\nBy default, slave clock and/or data lines \ncan be held low and the Master (SAMD51) \nwill still be able to communicate with the \nremainder of the bus.\n\nThey can individually be bypassed by \nremoving the transistor(s) and soldering\nthe 0ohm the jumpers below.
Text Notes 4600 2800 0    100  ~ 20
NOTE
Text GLabel 8100 4150 0    50   Input ~ 0
RF2_CS
Text GLabel 8600 2950 2    50   Output ~ 0
MISO
Text GLabel 8550 1550 2    50   Output ~ 0
MISO
Text GLabel 8050 1250 0    50   Input ~ 0
SD_CS
Text GLabel 7900 4450 0    50   Input ~ 0
MISO_RF2
Text GLabel 7850 1550 0    50   Input ~ 0
MISO_SD
Text GLabel 8100 2650 0    50   Input ~ 0
RF1_CS
Text GLabel 7900 2950 0    50   Input ~ 0
MISO_RF1
Wire Wire Line
	1600 4800 1600 5500
Wire Wire Line
	2000 4200 1800 4200
Wire Wire Line
	1800 5200 1700 5200
Wire Wire Line
	1100 5200 1400 5200
Wire Wire Line
	1100 5200 1100 4500
Wire Wire Line
	1100 4500 1800 4500
Wire Wire Line
	2000 5900 2000 6000
Wire Wire Line
	2000 5600 2000 5500
Wire Wire Line
	1450 4800 1600 4800
Wire Wire Line
	2000 5500 2000 5150
Wire Wire Line
	2100 5150 2000 5150
Wire Wire Line
	2000 5150 2000 4800
Wire Wire Line
	1100 5600 1100 5200
Wire Wire Line
	1100 6000 1100 6300
Wire Wire Line
	1700 5800 1500 5800
Wire Wire Line
	1500 5800 1400 5800
Wire Wire Line
	1100 6300 1700 6300
Wire Wire Line
	1700 6200 1700 6300
Wire Wire Line
	1700 6300 2000 6300
Wire Wire Line
	2000 4750 2000 4800
Wire Wire Line
	2000 4450 2000 4200
Wire Wire Line
	3250 4800 3250 5500
Wire Wire Line
	3650 4200 3450 4200
Wire Wire Line
	3450 5200 3350 5200
Wire Wire Line
	2750 5200 3050 5200
Wire Wire Line
	2750 5200 2750 4500
Wire Wire Line
	2750 4500 3450 4500
Wire Wire Line
	3650 5900 3650 6000
Wire Wire Line
	3650 5600 3650 5500
Wire Wire Line
	3100 4800 3250 4800
Wire Wire Line
	3650 5500 3650 5150
Wire Wire Line
	3750 5150 3650 5150
Wire Wire Line
	3650 5150 3650 4800
Wire Wire Line
	2750 5600 2750 5200
Wire Wire Line
	2750 6000 2750 6300
Wire Wire Line
	3350 5800 3150 5800
Wire Wire Line
	3150 5800 3050 5800
Wire Wire Line
	2750 6300 3350 6300
Wire Wire Line
	3350 6200 3350 6300
Wire Wire Line
	3350 6300 3650 6300
Wire Wire Line
	3650 4750 3650 4800
Wire Wire Line
	3650 4450 3650 4200
Wire Notes Line
	6950 6500 6950 6400
Wire Notes Line
	6950 6400 11200 6400
Wire Wire Line
	2450 7550 2500 7550
Wire Wire Line
	2450 7400 2500 7400
Wire Wire Line
	2850 7400 2800 7400
Wire Wire Line
	2850 7550 2800 7550
Wire Wire Line
	2450 7150 2500 7150
Wire Wire Line
	2450 7000 2500 7000
Wire Wire Line
	2850 7000 2800 7000
Wire Wire Line
	2850 7150 2800 7150
Wire Wire Line
	3850 7450 3900 7450
Wire Wire Line
	4250 7450 4200 7450
Wire Wire Line
	3850 7050 3900 7050
Wire Wire Line
	4250 7050 4200 7050
Wire Wire Line
	3850 7250 3900 7250
Wire Wire Line
	4250 7250 4200 7250
Wire Notes Line
	500  6550 6950 6550
Wire Notes Line
	7150 2600 4550 2600
Wire Notes Line
	4550 2600 4550 4700
Wire Notes Line
	7150 4700 7150 2600
Wire Notes Line
	4550 4700 7150 4700
Connection ~ 2000 4800
Connection ~ 1100 5200
Connection ~ 1800 4500
Connection ~ 2000 6000
Connection ~ 2000 5500
Connection ~ 1600 4800
Connection ~ 2000 5150
Connection ~ 1500 5800
Connection ~ 2000 6300
Connection ~ 1700 6300
Connection ~ 1800 4200
Connection ~ 3650 4800
Connection ~ 2750 5200
Connection ~ 3450 4500
Connection ~ 3650 6000
Connection ~ 3650 5500
Connection ~ 3250 4800
Connection ~ 3650 5150
Connection ~ 3150 5800
Connection ~ 3650 6300
Connection ~ 3350 6300
Connection ~ 3450 4200
Text GLabel 9500 2600 2    50   Output ~ 0
SCK_RF1
Text GLabel 9200 2600 0    50   Input ~ 0
SCK
$Comp
L mainboard-rescue:R_US-Device-mainboard-rescue R64
U 1 1 5EEB8CA9
P 9350 1550
F 0 "R64" V 9145 1550 50  0000 C CNN
F 1 "1K" V 9236 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9390 1540 50  0001 C CNN
F 3 "" H 9350 1550 50  0001 C CNN
F 4 "" H 9418 1696 50  0001 C CNN "Description"
	1    9350 1550
	0    1    1    0   
$EndComp
$Comp
L mainboard-rescue:R_US-Device-mainboard-rescue R69
U 1 1 5EEB8CA3
P 9350 2600
F 0 "R69" V 9145 2600 50  0000 C CNN
F 1 "1K" V 9236 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9390 2590 50  0001 C CNN
F 3 "" H 9350 2600 50  0001 C CNN
F 4 "" H 9418 2746 50  0001 C CNN "Description"
	1    9350 2600
	0    1    1    0   
$EndComp
Text GLabel 9500 2950 2    50   Output ~ 0
MOSI_RF1
Text GLabel 9200 2950 0    50   Input ~ 0
MOSI
Text GLabel 9500 1200 2    50   Output ~ 0
SCK_SD
Text GLabel 9200 1200 0    50   Input ~ 0
SCK
Text GLabel 9200 1550 0    50   Input ~ 0
MOSI
$Comp
L mainboard-rescue:R_US-Device-mainboard-rescue R63
U 1 1 5EE9EF33
P 9350 1200
F 0 "R63" V 9145 1200 50  0000 C CNN
F 1 "1K" V 9236 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9390 1190 50  0001 C CNN
F 3 "" H 9350 1200 50  0001 C CNN
F 4 "" H 9418 1346 50  0001 C CNN "Description"
	1    9350 1200
	0    1    1    0   
$EndComp
Text GLabel 9500 1550 2    50   Output ~ 0
MOSI_SD
$Comp
L mainboard-rescue:R_US-Device-mainboard-rescue R68
U 1 1 5EE9EB56
P 8250 2650
F 0 "R68" V 8045 2650 50  0000 C CNN
F 1 "4.7K" V 8136 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8290 2640 50  0001 C CNN
F 3 "" H 8250 2650 50  0001 C CNN
F 4 "" H 8318 2796 50  0001 C CNN "Description"
	1    8250 2650
	0    1    1    0   
$EndComp
Text GLabel 3050 2000 0    50   BiDi ~ 0
SDA
Text GLabel 1400 2000 0    50   Input ~ 0
SCL
$Comp
L mainboard:3.3V #P+0102
U 1 1 6199AC38
P 3600 1400
F 0 "#P+0102" H 3600 1400 50  0001 C CNN
F 1 "3.3V" H 3600 1550 59  0000 C CNN
F 2 "" H 3600 1400 50  0001 C CNN
F 3 "" H 3600 1400 50  0001 C CNN
	1    3600 1400
	1    0    0    -1  
$EndComp
$Comp
L mainboard:3.3V #P+0101
U 1 1 619983A2
P 1950 1400
F 0 "#P+0101" H 1950 1400 50  0001 C CNN
F 1 "3.3V" H 1950 1550 59  0000 C CNN
F 2 "" H 1950 1400 50  0001 C CNN
F 3 "" H 1950 1400 50  0001 C CNN
	1    1950 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1400 1750 1400
Connection ~ 1950 1400
Wire Wire Line
	1950 1650 1950 1400
Wire Wire Line
	3600 1400 3600 1650
Wire Wire Line
	3200 2000 3200 2700
Wire Wire Line
	2700 2400 3000 2400
Wire Wire Line
	2700 2400 2700 1700
Connection ~ 2700 2400
Wire Wire Line
	2700 2800 2700 2400
Wire Wire Line
	3400 2400 3300 2400
Connection ~ 3600 2350
Wire Wire Line
	3700 2350 3600 2350
Connection ~ 3600 1400
Wire Wire Line
	3600 1400 3400 1400
Wire Wire Line
	2700 1700 3400 1700
Wire Wire Line
	3050 2000 3200 2000
Wire Wire Line
	2700 3200 2700 3500
Wire Wire Line
	2700 3500 3300 3500
Wire Wire Line
	3300 3500 3600 3500
Connection ~ 3300 3500
Wire Wire Line
	3300 3400 3300 3500
Wire Wire Line
	3600 3100 3600 3200
Wire Wire Line
	1650 3500 1950 3500
Wire Wire Line
	1650 3400 1650 3500
Connection ~ 1650 3500
Wire Wire Line
	1050 3500 1650 3500
Wire Wire Line
	1050 3200 1050 3500
Connection ~ 1950 2350
Wire Wire Line
	2050 2350 1950 2350
Wire Wire Line
	1400 2000 1550 2000
Wire Wire Line
	1950 3100 1950 3200
Wire Wire Line
	1050 1700 1750 1700
Wire Wire Line
	1050 2800 1050 2400
Wire Wire Line
	1050 2400 1050 1700
Connection ~ 1050 2400
Wire Wire Line
	1050 2400 1350 2400
Wire Wire Line
	1750 2400 1650 2400
Wire Wire Line
	1550 2000 1550 2700
Text GLabel 3700 2350 2    50   BiDi ~ 0
SDA_IMU
Text Notes 1850 1050 0    85   ~ 0
I2C Bus Protection - IMU
Text GLabel 2050 2350 2    50   Output ~ 0
SCL_IMU
Wire Wire Line
	3600 2700 3600 2350
Wire Wire Line
	3600 2800 3600 2700
Connection ~ 3600 2700
$Comp
L mainboard-rescue:MBT2222ADW1T1-Transistor_BJT-mainboard-rescue Q8
U 1 1 5EE42A69
P 3400 2600
F 0 "Q8" V 3636 2600 50  0000 C CNN
F 1 "MMDT5551-7-F" V 3726 2600 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3600 2700 50  0001 C CNN
F 3 "" H 3400 2600 50  0001 C CNN
F 4 "Dual NPN BJT - 2NPN" H 3400 2600 50  0001 C CNN "Description"
F 5 "MBT2222ADW1T1G" H 3400 2600 50  0001 C CNN "Flight"
F 6 "ON Semiconductor" H 3400 2600 50  0001 C CNN "Manufacturer_Name"
F 7 "MBT2222ADW1T1G" H 3636 2700 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "MBT2222ADW1T1G" H 3400 2600 50  0001 C CNN "Proto"
	1    3400 2600
	0    1    1    0   
$EndComp
$Comp
L mainboard-rescue:R_US-Device-mainboard-rescue R72
U 1 1 5EE42A90
P 3150 2400
F 0 "R72" V 2950 2350 50  0000 C CNN
F 1 "680" V 3050 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3190 2390 50  0001 C CNN
F 3 "" H 3150 2400 50  0001 C CNN
F 4 "" H 3150 2400 50  0001 C CNN "Description"
	1    3150 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 2350 3600 2000
Wire Wire Line
	3600 1950 3600 2000
Connection ~ 3600 2000
Connection ~ 3200 2000
$Comp
L mainboard-rescue:MBT2222ADW1T1-Transistor_BJT-mainboard-rescue Q8
U 2 1 5EE42A6F
P 3400 1900
F 0 "Q8" V 3635 1900 50  0000 C CNN
F 1 "MMDT5551-7-F" V 3300 2250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3600 2000 50  0001 C CNN
F 3 "" H 3400 1900 50  0001 C CNN
F 4 "" H 3400 1900 50  0001 C CNN "Description"
F 5 "MMDT5551-7-F" H 3400 1900 50  0001 C CNN "Flight"
F 6 "" H 3400 1900 50  0001 C CNN "Manufacturer_Name"
F 7 "" H 3635 2000 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "" H 3400 1900 50  0001 C CNN "Proto"
	2    3400 1900
	0    -1   1    0   
$EndComp
Connection ~ 3400 1700
$Comp
L mainboard-rescue:R_US-Device-mainboard-rescue R62
U 1 1 5EE42A83
P 3400 1550
F 0 "R62" H 3333 1596 50  0000 R CNN
F 1 "10K" H 3333 1505 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3440 1540 50  0001 C CNN
F 3 "" H 3400 1550 50  0001 C CNN
F 4 "" H 3333 1696 50  0001 C CNN "Description"
	1    3400 1550
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:R_US-Device-mainboard-rescue R67
U 1 1 5EE42ADF
P 3600 1800
F 0 "R67" H 3668 1846 50  0000 L CNN
F 1 "10K" H 3668 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3640 1790 50  0001 C CNN
F 3 "" H 3600 1800 50  0001 C CNN
F 4 "" H 3668 1946 50  0001 C CNN "Description"
	1    3600 1800
	1    0    0    -1  
$EndComp
$Comp
L mainboard:3.3V #P+08
U 1 1 5EE42ABD
P 3100 2700
F 0 "#P+08" H 3100 2700 50  0001 C CNN
F 1 "3.3V" H 3050 2850 59  0000 C CNN
F 2 "" H 3100 2700 50  0001 C CNN
F 3 "" H 3100 2700 50  0001 C CNN
	1    3100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3000 3100 3000
Wire Wire Line
	3100 3000 3000 3000
Connection ~ 3100 3000
$Comp
L mainboard-rescue:R_US-Device-mainboard-rescue R74
U 1 1 5EE42AC3
P 3100 2850
F 0 "R74" H 2950 2950 50  0000 L CNN
F 1 "100K" H 2900 2850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3140 2840 50  0001 C CNN
F 3 "" H 3100 2850 50  0001 C CNN
F 4 "" H 2950 3050 50  0001 C CNN "Description"
	1    3100 2850
	1    0    0    -1  
$EndComp
$Comp
L mainboard:BSS138DWQ-7 Q13
U 1 1 5EE42ACF
P 2750 3000
F 0 "Q13" H 2905 3046 50  0000 L CNN
F 1 "BSS138DWQ-7" H 2200 2550 50  0000 L CNN
F 2 "mainboard:BSS138DWQ-7" H 2900 3150 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/BSS138DWQ.pdf" H 3500 3000 50  0001 L CNN
F 4 "Dual N-Channel MOSFET - 2NMOS" H 2900 2950 50  0001 L CNN "Description"
F 5 "BSS138DWQ-7" H 2750 3000 50  0001 C CNN "Flight"
F 6 "Diodes Incorporated" H 2900 2750 50  0001 L CNN "Manufacturer_Name"
F 7 "BSS138DWQ-7" H 2900 2650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "BSS138DWQ-7" H 2750 3000 50  0001 C CNN "Proto"
	1    2750 3000
	-1   0    0    -1  
$EndComp
$Comp
L mainboard-rescue:R_US-Device-mainboard-rescue R76
U 1 1 5EE42AA8
P 3600 2950
F 0 "R76" H 3668 2996 50  0000 L CNN
F 1 "200K" H 3668 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3640 2940 50  0001 C CNN
F 3 "" H 3600 2950 50  0001 C CNN
F 4 "" H 3668 3096 50  0001 C CNN "Description"
	1    3600 2950
	1    0    0    -1  
$EndComp
$Comp
L mainboard:BSS138DWQ-7 Q13
U 2 1 5EE42A9D
P 3350 3200
F 0 "Q13" H 3505 3246 50  0000 L CNN
F 1 "BSS138DWQ-7" H 3200 3000 50  0001 L CNN
F 2 "mainboard:BSS138DWQ-7" H 3500 3350 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/BSS138DWQ.pdf" H 4100 3200 50  0001 L CNN
F 4 "Dual N-Channel MOSFET - 2NMOS" H 3500 3150 50  0001 L CNN "Description"
F 5 "BSS138DWQ-7" H 3350 3200 50  0001 C CNN "Flight"
F 6 "Diodes Incorporated" H 3500 2950 50  0001 L CNN "Manufacturer_Name"
F 7 "BSS138DWQ-7" H 3500 2850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "BSS138DWQ-7" H 3350 3200 50  0001 C CNN "Proto"
	2    3350 3200
	-1   0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND046
U 1 1 5EE42A7C
P 3600 3600
F 0 "#GND046" H 3600 3600 50  0001 C CNN
F 1 "GND" H 3600 3550 59  0000 C CNN
F 2 "" H 3600 3600 50  0001 C CNN
F 3 "" H 3600 3600 50  0001 C CNN
	1    3600 3600
	1    0    0    -1  
$EndComp
Connection ~ 3600 3500
Connection ~ 3600 3200
$Comp
L mainboard-rescue:C-Device-mainboard-rescue C40
U 1 1 5EE42A75
P 3600 3350
F 0 "C40" H 3715 3396 50  0000 L CNN
F 1 "10nF" H 3715 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3638 3200 50  0001 C CNN
F 3 "" H 3600 3350 50  0001 C CNN
F 4 "" H 3600 3350 50  0001 C CNN "Description"
	1    3600 3350
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:R_US-Device-mainboard-rescue R66
U 1 1 5EE10279
P 1950 1800
F 0 "R66" H 2018 1846 50  0000 L CNN
F 1 "10K" H 2018 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1990 1790 50  0001 C CNN
F 3 "" H 1950 1800 50  0001 C CNN
F 4 "" H 2018 1946 50  0001 C CNN "Description"
	1    1950 1800
	1    0    0    -1  
$EndComp
$Comp
L mainboard:BSS138DWQ-7 Q12
U 1 1 5EDF403D
P 1100 3000
F 0 "Q12" H 1255 3046 50  0000 L CNN
F 1 "BSS138DWQ-7" H 550 2550 50  0000 L CNN
F 2 "mainboard:BSS138DWQ-7" H 1250 3150 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/BSS138DWQ.pdf" H 1850 3000 50  0001 L CNN
F 4 "Dual N-Channel MOSFET - 2NMOS" H 1250 2950 50  0001 L CNN "Description"
F 5 "BSS138DWQ-7" H 1100 3000 50  0001 C CNN "Flight"
F 6 "Diodes Incorporated" H 1250 2750 50  0001 L CNN "Manufacturer_Name"
F 7 "BSS138DWQ-7" H 1250 2650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "BSS138DWQ-7" H 1100 3000 50  0001 C CNN "Proto"
	1    1100 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 3000 1350 3000
Wire Wire Line
	1650 3000 1450 3000
Connection ~ 1450 3000
$Comp
L mainboard-rescue:R_US-Device-mainboard-rescue R73
U 1 1 5EE15B56
P 1450 2850
F 0 "R73" H 1300 2950 50  0000 L CNN
F 1 "100K" H 1250 2850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1490 2840 50  0001 C CNN
F 3 "" H 1450 2850 50  0001 C CNN
F 4 "" H 1300 3050 50  0001 C CNN "Description"
	1    1450 2850
	1    0    0    -1  
$EndComp
$Comp
L mainboard:3.3V #P+07
U 1 1 5EE15E77
P 1450 2700
F 0 "#P+07" H 1450 2700 50  0001 C CNN
F 1 "3.3V" H 1400 2850 59  0000 C CNN
F 2 "" H 1450 2700 50  0001 C CNN
F 3 "" H 1450 2700 50  0001 C CNN
	1    1450 2700
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:R_US-Device-mainboard-rescue R75
U 1 1 5EE2402B
P 1950 2950
F 0 "R75" H 2018 2996 50  0000 L CNN
F 1 "200K" H 2018 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1990 2940 50  0001 C CNN
F 3 "" H 1950 2950 50  0001 C CNN
F 4 "" H 2018 3096 50  0001 C CNN "Description"
	1    1950 2950
	1    0    0    -1  
$EndComp
$Comp
L mainboard:BSS138DWQ-7 Q12
U 2 1 5EDF5017
P 1700 3200
F 0 "Q12" H 1855 3246 50  0000 L CNN
F 1 "BSS138DWQ-7" H 1550 3000 50  0001 L CNN
F 2 "mainboard:BSS138DWQ-7" H 1850 3350 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/BSS138DWQ.pdf" H 2450 3200 50  0001 L CNN
F 4 "Dual N-Channel MOSFET - 2NMOS" H 1850 3150 50  0001 L CNN "Description"
F 5 "BSS138DWQ-7" H 1700 3200 50  0001 C CNN "Flight"
F 6 "Diodes Incorporated" H 1850 2950 50  0001 L CNN "Manufacturer_Name"
F 7 "BSS138DWQ-7" H 1850 2850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "BSS138DWQ-7" H 1700 3200 50  0001 C CNN "Proto"
	2    1700 3200
	-1   0    0    -1  
$EndComp
$Comp
L mainboard-rescue:R_US-Device-mainboard-rescue R71
U 1 1 5EE112A1
P 1500 2400
F 0 "R71" V 1300 2350 50  0000 C CNN
F 1 "680" V 1400 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1540 2390 50  0001 C CNN
F 3 "" H 1500 2400 50  0001 C CNN
F 4 "" H 1500 2400 50  0001 C CNN "Description"
	1    1500 2400
	0    1    1    0   
$EndComp
$Comp
L mainboard-rescue:R_US-Device-mainboard-rescue R61
U 1 1 5EE10638
P 1750 1550
F 0 "R61" H 1683 1596 50  0000 R CNN
F 1 "10K" H 1683 1505 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1790 1540 50  0001 C CNN
F 3 "" H 1750 1550 50  0001 C CNN
F 4 "" H 1683 1696 50  0001 C CNN "Description"
	1    1750 1550
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND045
U 1 1 5EE0E481
P 1950 3600
F 0 "#GND045" H 1950 3600 50  0001 C CNN
F 1 "GND" H 1950 3550 59  0000 C CNN
F 2 "" H 1950 3600 50  0001 C CNN
F 3 "" H 1950 3600 50  0001 C CNN
	1    1950 3600
	1    0    0    -1  
$EndComp
Connection ~ 1950 3500
Connection ~ 1950 3200
$Comp
L mainboard-rescue:C-Device-mainboard-rescue C8
U 1 1 5EE09AD9
P 1950 3350
F 0 "C8" H 2065 3396 50  0000 L CNN
F 1 "10nF" H 2065 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1988 3200 50  0001 C CNN
F 3 "" H 1950 3350 50  0001 C CNN
F 4 "" H 1950 3350 50  0001 C CNN "Description"
	1    1950 3350
	1    0    0    -1  
$EndComp
Connection ~ 1750 1700
Wire Wire Line
	1950 1950 1950 2000
Wire Wire Line
	1950 2350 1950 2000
Connection ~ 1950 2000
Connection ~ 1550 2000
$Comp
L mainboard-rescue:MBT2222ADW1T1-Transistor_BJT-mainboard-rescue Q7
U 2 1 5EDF8193
P 1750 1900
F 0 "Q7" V 1985 1900 50  0000 C CNN
F 1 "MMDT5551-7-F" V 1650 2250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 1950 2000 50  0001 C CNN
F 3 "" H 1750 1900 50  0001 C CNN
F 4 "" H 1750 1900 50  0001 C CNN "Description"
F 5 "MMDT5551-7-F" H 1750 1900 50  0001 C CNN "Flight"
F 6 "" H 1750 1900 50  0001 C CNN "Manufacturer_Name"
F 7 "" H 1985 2000 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "" H 1750 1900 50  0001 C CNN "Proto"
	2    1750 1900
	0    -1   1    0   
$EndComp
Wire Wire Line
	1950 2700 1950 2350
Wire Wire Line
	1950 2800 1950 2700
Connection ~ 1950 2700
$Comp
L mainboard-rescue:MBT2222ADW1T1-Transistor_BJT-mainboard-rescue Q7
U 1 1 5EDF6BFE
P 1750 2600
F 0 "Q7" V 1986 2600 50  0000 C CNN
F 1 "MMDT5551-7-F" V 2076 2600 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 1950 2700 50  0001 C CNN
F 3 "" H 1750 2600 50  0001 C CNN
F 4 "" H 1750 2600 50  0001 C CNN "Description"
F 5 "" H 1750 2600 50  0001 C CNN "Flight"
F 6 "" H 1750 2600 50  0001 C CNN "Manufacturer_Name"
F 7 "" H 1986 2700 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "" H 1750 2600 50  0001 C CNN "Proto"
	1    1750 2600
	0    1    1    0   
$EndComp
Text Notes 8400 4950 0    50   ~ 0
sub'd q17\nwas MMBT2907
Text Notes 8050 3450 0    50   ~ 0
sub'd q11\nwas MMBT2907
Text Notes 2200 1450 0    50   ~ 0
sub'd q7,8\nwas MBR2222ADW1T1
Text Notes 600  4350 0    50   ~ 0
sub'd q15, 16\nwas MBR2222ADW1T1
$EndSCHEMATC
