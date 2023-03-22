EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 13
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
L mainboard:503182-1852 J?
U 1 1 449C7C68
P 2100 2000
AR Path="/449C7C68" Ref="J?"  Part="1" 
AR Path="/5CEC60EB/449C7C68" Ref="J1"  Part="1" 
F 0 "J1" H 2100 2723 85  0000 L BNN
F 1 "503182-1852" H 2100 1176 85  0000 L BNN
F 2 "mainboard:MOLEX_503182-1852" H 2100 2000 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/5031821852_sd.pdf" H 2100 2000 50  0001 C CNN
F 4 "Molex microSD Card Socket" H 2100 2000 50  0001 C CNN "Description"
F 5 "5031821852" H 2100 2000 50  0001 C CNN "Flight"
F 6 "Molex" H 2100 2000 50  0001 C CNN "Manufacturer_Name"
F 7 "5031821852" H 2100 2823 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "5031821852" H 2700 1100 50  0001 C CNN "Proto"
	1    2100 2000
	-1   0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 D1DF28FE
P 2400 2800
AR Path="/D1DF28FE" Ref="#GND?"  Part="1" 
AR Path="/5CEC60EB/D1DF28FE" Ref="#GND024"  Part="1" 
F 0 "#GND024" H 2400 2800 50  0001 C CNN
F 1 "GND" H 2300 2700 59  0000 L BNN
F 2 "" H 2400 2800 50  0001 C CNN
F 3 "" H 2400 2800 50  0001 C CNN
	1    2400 2800
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 B0E7A0AF
P 3000 2800
AR Path="/B0E7A0AF" Ref="#GND?"  Part="1" 
AR Path="/5CEC60EB/B0E7A0AF" Ref="#GND026"  Part="1" 
F 0 "#GND026" H 3000 2800 50  0001 C CNN
F 1 "GND" H 2900 2700 59  0000 L BNN
F 2 "" H 3000 2800 50  0001 C CNN
F 3 "" H 3000 2800 50  0001 C CNN
	1    3000 2800
	1    0    0    -1  
$EndComp
$Comp
L mainboard:3.3V #SUPPLY?
U 1 1 E0B04C0E
P 3000 1150
AR Path="/E0B04C0E" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC60EB/E0B04C0E" Ref="#SUPPLY07"  Part="1" 
F 0 "#SUPPLY07" H 3000 1150 50  0001 C CNN
F 1 "3.3V" H 2960 1290 59  0000 L BNN
F 2 "" H 3000 1150 50  0001 C CNN
F 3 "" H 3000 1150 50  0001 C CNN
	1    3000 1150
	1    0    0    -1  
$EndComp
$Comp
L mainboard:MR25H40MDF U?
U 1 1 4AD49080
P 1650 4700
AR Path="/4AD49080" Ref="U?"  Part="1" 
AR Path="/5CEC60EB/4AD49080" Ref="U8"  Part="1" 
F 0 "U8" H 2100 5000 59  0000 L CNN
F 1 "MR25H40MDF" H 2100 4900 59  0000 L CNN
F 2 "mainboard:SON127P600X500X90-9N" H 1650 4700 50  0001 C CNN
F 3 "https://www.winbond.com/resource-files/w25q80dv%20dl_revh_10022015.pdf" H 1650 4700 50  0001 C CNN
F 4 "Non-Volatile Memory" H 1650 4700 50  0001 C CNN "Description"
F 5 "MR25H40MDF" H 1650 4700 50  0001 C CNN "Flight"
F 6 "Everspin Technologies Inc." H 1650 4700 50  0001 C CNN "Manufacturer_Name"
F 7 "W25Q80DVSNIG" H 2100 5100 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "W25Q80DVSNIG" H 1650 4700 50  0001 C CNN "Proto"
	1    1650 4700
	1    0    0    -1  
$EndComp
$Comp
L mainboard:3.3V #SUPPLY?
U 1 1 8D803956
P 2950 4350
AR Path="/8D803956" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC60EB/8D803956" Ref="#SUPPLY08"  Part="1" 
F 0 "#SUPPLY08" H 2950 4350 50  0001 C CNN
F 1 "3.3V" H 2910 4490 59  0000 L BNN
F 2 "" H 2950 4350 50  0001 C CNN
F 3 "" H 2950 4350 50  0001 C CNN
	1    2950 4350
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 057C4BD5
P 1650 5200
AR Path="/057C4BD5" Ref="#GND?"  Part="1" 
AR Path="/5CEC60EB/057C4BD5" Ref="#GND022"  Part="1" 
F 0 "#GND022" H 1650 5200 50  0001 C CNN
F 1 "GND" H 1550 5100 59  0000 L BNN
F 2 "" H 1650 5200 50  0001 C CNN
F 3 "" H 1650 5200 50  0001 C CNN
	1    1650 5200
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 6D21A43A
P 2850 5300
AR Path="/6D21A43A" Ref="#GND?"  Part="1" 
AR Path="/5CEC60EB/6D21A43A" Ref="#GND025"  Part="1" 
F 0 "#GND025" H 2850 5300 50  0001 C CNN
F 1 "GND" H 2750 5200 59  0000 L BNN
F 2 "" H 2850 5300 50  0001 C CNN
F 3 "" H 2850 5300 50  0001 C CNN
	1    2850 5300
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 5D35314F
P 2350 6950
AR Path="/5D35314F" Ref="#GND?"  Part="1" 
AR Path="/5CEC60EB/5D35314F" Ref="#GND023"  Part="1" 
F 0 "#GND023" H 2350 6950 50  0001 C CNN
F 1 "GND" H 2250 6850 59  0000 L BNN
F 2 "" H 2350 6950 50  0001 C CNN
F 3 "" H 2350 6950 50  0001 C CNN
	1    2350 6950
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:Conn_01x05-Connector_Generic-mainboard-rescue J2
U 1 1 5D355CD9
P 2750 6650
F 0 "J2" H 2700 6950 50  0000 L CNN
F 1 "Conn_01x05" H 2830 6601 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2750 6650 50  0001 C CNN
F 3 "" H 2750 6650 50  0001 C CNN
F 4 "DNI" H 2900 6650 50  0000 C CNB "DNI"
F 5 "Vertical Header - 0.1in (2.54mm)" H 2750 6650 50  0001 C CNN "Description"
	1    2750 6650
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:C-Device-mainboard-rescue C?
U 1 1 5D3374E2
P 3150 4550
AR Path="/5D3374E2" Ref="C?"  Part="1" 
AR Path="/5CEC60EB/5D3374E2" Ref="C30"  Part="1" 
F 0 "C30" H 3210 4665 70  0000 L BNN
F 1 "0.1uF" H 3210 4465 70  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3150 4550 50  0001 C CNN
F 3 "" H 3150 4550 50  0001 C CNN
F 4 "" H 3150 4550 50  0001 C CNN "Description"
	1    3150 4550
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 5D33B931
P 3850 4800
AR Path="/5D33B931" Ref="#GND?"  Part="1" 
AR Path="/5CEC60EB/5D33B931" Ref="#GND065"  Part="1" 
F 0 "#GND065" H 3850 4800 50  0001 C CNN
F 1 "GND" H 3750 4700 59  0000 L BNN
F 2 "" H 3850 4800 50  0001 C CNN
F 3 "" H 3850 4800 50  0001 C CNN
	1    3850 4800
	1    0    0    -1  
$EndComp
$Comp
L mainboard:3.3V #SUPPLY?
U 1 1 5D35C898
P 2350 6450
AR Path="/5D35C898" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC60EB/5D35C898" Ref="#SUPPLY0102"  Part="1" 
F 0 "#SUPPLY0102" H 2350 6450 50  0001 C CNN
F 1 "3.3V" H 2310 6590 59  0000 L BNN
F 2 "" H 2350 6450 50  0001 C CNN
F 3 "" H 2350 6450 50  0001 C CNN
	1    2350 6450
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:R_US-Device-mainboard-rescue R?
U 1 1 5DE54ED2
P 2550 1350
AR Path="/5CEC5A72/5DE54ED2" Ref="R?"  Part="1" 
AR Path="/5CEC5DDE/5DE54ED2" Ref="R?"  Part="1" 
AR Path="/5CEC60EB/5DE54ED2" Ref="R51"  Part="1" 
F 0 "R51" H 2450 1250 50  0000 C CNN
F 1 "10k" H 2700 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2590 1340 50  0001 C CNN
F 3 "" H 2550 1350 50  0001 C CNN
F 4 "" H 2450 1350 50  0001 C CNN "Description"
	1    2550 1350
	1    0    0    1   
$EndComp
$Comp
L mainboard-rescue:R_US-Device-mainboard-rescue R?
U 1 1 5E0906D2
P 1400 4550
AR Path="/5CEC5A72/5E0906D2" Ref="R?"  Part="1" 
AR Path="/5CEC5DDE/5E0906D2" Ref="R?"  Part="1" 
AR Path="/5CEC60EB/5E0906D2" Ref="R50"  Part="1" 
F 0 "R50" H 1300 4450 50  0000 C CNN
F 1 "10k" H 1550 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1440 4540 50  0001 C CNN
F 3 "" H 1400 4550 50  0001 C CNN
F 4 "" H 1300 4550 50  0001 C CNN "Description"
	1    1400 4550
	1    0    0    1   
$EndComp
$Comp
L mainboard:3.3V #SUPPLY?
U 1 1 5E090E50
P 1400 4400
AR Path="/5E090E50" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC60EB/5E090E50" Ref="#SUPPLY0116"  Part="1" 
F 0 "#SUPPLY0116" H 1400 4400 50  0001 C CNN
F 1 "3.3V" H 1360 4540 59  0000 L BNN
F 2 "" H 1400 4400 50  0001 C CNN
F 3 "" H 1400 4400 50  0001 C CNN
	1    1400 4400
	1    0    0    -1  
$EndComp
Text GLabel 2300 2600 0    10   BiDi ~ 0
GND
Text GLabel 2300 1900 0    10   BiDi ~ 0
GND
Text GLabel 1650 5000 0    10   BiDi ~ 0
GND
Text GLabel 2850 5100 0    10   BiDi ~ 0
GND
Text GLabel 2300 1700 0    10   BiDi ~ 0
3.3V
Text GLabel 2850 4700 0    10   BiDi ~ 0
3.3V
Text GLabel 2350 6650 0    50   BiDi ~ 0
SWCLK
Text GLabel 2350 6550 0    50   BiDi ~ 0
SWDIO
Text GLabel 2600 1500 2    50   BiDi ~ 0
SD_CS
Text Notes 2400 6100 0    85   ~ 0
JTAG
Text Notes 1500 1050 0    85   ~ 0
MicroSD Card
Text Notes 1150 4050 0    100  ~ 0
MRAM - Nonvolatile Memory\n     (4MB storage)
Text GLabel 2350 6850 0    10   BiDi ~ 0
GND
Text GLabel 2350 6750 0    46   Input ~ 0
~RESET
Text GLabel 1500 4800 0    59   BiDi ~ 0
FLASH_MISO
Text GLabel 1200 4700 0    59   BiDi ~ 0
FLASH_CS
Text GLabel 3000 4900 2    59   BiDi ~ 0
FLASH_SCK
Text GLabel 3000 5000 2    59   BiDi ~ 0
FLASH_MOSI
Text GLabel 3200 4700 2    10   BiDi ~ 0
GND
Text GLabel 3000 4800 2    59   BiDi ~ 0
FLASH_IO3
Text GLabel 1500 4900 0    59   BiDi ~ 0
FLASH_IO2
Text Notes 8550 6950 0    200  ~ 40
Connectors
Text Notes 7000 6500 0    65   ~ 0
NOTE: Components labeled "do not install" (DNI) are not populated by default
Text GLabel 2400 1600 2    50   Input ~ 0
MOSI_SD
Text GLabel 2400 1800 2    50   Input ~ 0
SCK_SD
Text GLabel 2400 2000 2    50   Output ~ 0
MISO_SD
Wire Wire Line
	2300 2600 2400 2600
Wire Wire Line
	2400 2600 2400 2700
Wire Wire Line
	2300 1900 3000 1900
Wire Wire Line
	3000 1900 3000 2700
Wire Wire Line
	1650 5000 1650 5100
Wire Wire Line
	2850 5100 2850 5200
Wire Wire Line
	2300 1700 3000 1700
Wire Wire Line
	3000 1700 3000 1200
Wire Wire Line
	2850 4700 2950 4700
Wire Wire Line
	2950 4700 2950 4400
Wire Wire Line
	2300 1600 2400 1600
Wire Wire Line
	2300 2000 2400 2000
Wire Wire Line
	2300 1800 2400 1800
Wire Wire Line
	2300 1500 2550 1500
Wire Wire Line
	2350 6450 2550 6450
Wire Wire Line
	2350 6850 2550 6850
Wire Wire Line
	2550 6550 2350 6550
Wire Wire Line
	2550 6650 2350 6650
Wire Wire Line
	2550 6750 2350 6750
Wire Wire Line
	1500 4800 1650 4800
Wire Wire Line
	3000 4900 2850 4900
Wire Wire Line
	1200 4700 1400 4700
Wire Wire Line
	3000 5000 2850 5000
Wire Wire Line
	3150 4400 2950 4400
Wire Wire Line
	2950 4400 2950 4350
Wire Wire Line
	3150 4700 3850 4700
Wire Wire Line
	3000 4800 2850 4800
Wire Wire Line
	1500 4900 1650 4900
Wire Wire Line
	2550 1500 2600 1500
Wire Wire Line
	2550 1200 3000 1200
Wire Wire Line
	3000 1200 3000 1150
Wire Wire Line
	1400 4700 1650 4700
Wire Notes Line
	6950 6500 6950 6400
Wire Notes Line
	6950 6400 11200 6400
Connection ~ 2950 4400
Connection ~ 2550 1500
Connection ~ 3000 1200
Connection ~ 1400 4700
NoConn ~ 2300 2100
NoConn ~ 2300 2300
NoConn ~ 2300 2400
NoConn ~ 2300 1400
$EndSCHEMATC
