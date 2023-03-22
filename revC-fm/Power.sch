EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 13
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
L mainboard:R-US_R0603 R?
U 1 1 8DC0D790
P 9200 1800
AR Path="/8DC0D790" Ref="R?"  Part="1" 
AR Path="/5CEC5DDE/8DC0D790" Ref="R23"  Part="1" 
F 0 "R23" V 9147 1733 59  0000 R CNN
F 1 "3.3K" V 9252 1733 59  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9200 1800 50  0001 C CNN
F 3 "" H 9200 1800 50  0001 C CNN
F 4 "" H 9147 1833 50  0001 C CNN "Description"
	1    9200 1800
	0    1    1    0   
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 F278BC0E
P 8500 2500
AR Path="/F278BC0E" Ref="#GND?"  Part="1" 
AR Path="/5CEC5DDE/F278BC0E" Ref="#GND020"  Part="1" 
F 0 "#GND020" H 8500 2500 50  0001 C CNN
F 1 "GND" H 8400 2400 59  0000 L BNN
F 2 "" H 8500 2500 50  0001 C CNN
F 3 "" H 8500 2500 50  0001 C CNN
	1    8500 2500
	1    0    0    -1  
$EndComp
$Comp
L mainboard:TPS54226PWPRPWP14_2P31X2P46-L U?
U 1 1 F8B2A26D
P 4950 7150
AR Path="/F8B2A26D" Ref="U?"  Part="1" 
AR Path="/5CEC5DDE/F8B2A26D" Ref="U5"  Part="1" 
F 0 "U5" H 6164 6709 69  0000 L BNN
F 1 "TPS54226PWPRPWP14_2P31X2P46-L" H 7200 7500 69  0000 R TNN
F 2 "mainboard:PWP14_2P31X2P46-L" H 4950 7150 50  0001 C CNN
F 3 "https://www.ti.com/lit/gpn/tps54226" H 4950 7150 50  0001 C CNN
F 4 "3.3V Switching Regulator" H 4950 7150 50  0001 C CNN "Description"
F 5 "TPS54226PWPR" H 4950 7150 50  0001 C CNN "Flight"
F 6 "Texas Instruments" H 4950 7150 50  0001 C CNN "Manufacturer_Name"
F 7 "TPS54226PWPR" H 6164 6809 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "TPS54226PWPR" H 4950 7150 50  0001 C CNN "Proto"
	1    4950 7150
	-1   0    0    1   
$EndComp
$Comp
L mainboard:22UF-0805-6.3V-20% C?
U 1 1 DD051D17
P 1450 6450
AR Path="/DD051D17" Ref="C?"  Part="1" 
AR Path="/5CEC5DDE/DD051D17" Ref="C18"  Part="1" 
F 0 "C18" H 1510 6565 70  0000 L BNN
F 1 "22uF" H 1510 6365 70  0000 L BNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1450 6450 50  0001 C CNN
F 3 "" H 1450 6450 50  0001 C CNN
F 4 "" H 1450 6450 50  0001 C CNN "Description"
	1    1450 6450
	1    0    0    -1  
$EndComp
$Comp
L mainboard:22UF-0805-6.3V-20% C?
U 1 1 46B7B6F7
P 1150 6450
AR Path="/46B7B6F7" Ref="C?"  Part="1" 
AR Path="/5CEC5DDE/46B7B6F7" Ref="C17"  Part="1" 
F 0 "C17" H 1210 6565 70  0000 L BNN
F 1 "22uF" H 1210 6365 70  0000 L BNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1150 6450 50  0001 C CNN
F 3 "" H 1150 6450 50  0001 C CNN
F 4 "" H 1150 6450 50  0001 C CNN "Description"
	1    1150 6450
	1    0    0    -1  
$EndComp
$Comp
L mainboard:1.0UF-0603-16V-10% C?
U 1 1 05A8BE12
P 2250 6850
AR Path="/05A8BE12" Ref="C?"  Part="1" 
AR Path="/5CEC5DDE/05A8BE12" Ref="C21"  Part="1" 
F 0 "C21" V 2500 6800 70  0000 L BNN
F 1 "0.1uF" V 2400 6750 70  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2250 6850 50  0001 C CNN
F 3 "" H 2250 6850 50  0001 C CNN
F 4 "" H 2250 6850 50  0001 C CNN "Description"
	1    2250 6850
	0    -1   -1   0   
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 85B66688
P 2450 7650
AR Path="/85B66688" Ref="#GND?"  Part="1" 
AR Path="/5CEC5DDE/85B66688" Ref="#GND012"  Part="1" 
F 0 "#GND012" H 2450 7650 50  0001 C CNN
F 1 "GND" H 2350 7550 59  0000 L BNN
F 2 "" H 2450 7650 50  0001 C CNN
F 3 "" H 2450 7650 50  0001 C CNN
	1    2450 7650
	1    0    0    -1  
$EndComp
$Comp
L mainboard:R-US_R0603 R?
U 1 1 59AFAF3F
P 5850 6750
AR Path="/59AFAF3F" Ref="R?"  Part="1" 
AR Path="/5CEC5DDE/59AFAF3F" Ref="R15"  Part="1" 
F 0 "R15" V 5800 6800 59  0000 L BNN
F 1 "100K" V 5900 6800 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5850 6750 50  0001 C CNN
F 3 "" H 5850 6750 50  0001 C CNN
F 4 "" H 5800 6900 50  0001 C CNN "Description"
	1    5850 6750
	0    1    1    0   
$EndComp
$Comp
L mainboard:R-US_R0603 R?
U 1 1 07A6364C
P 5450 7350
AR Path="/07A6364C" Ref="R?"  Part="1" 
AR Path="/5CEC5DDE/07A6364C" Ref="R14"  Part="1" 
F 0 "R14" H 5450 7150 59  0000 C CNN
F 1 "22.1K" H 5450 7250 59  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5450 7350 50  0001 C CNN
F 3 "" H 5450 7350 50  0001 C CNN
F 4 "" H 5450 7250 50  0001 C CNN "Description"
	1    5450 7350
	-1   0    0    1   
$EndComp
$Comp
L mainboard:R-US_R0603 R?
U 1 1 79C224D8
P 5050 7350
AR Path="/79C224D8" Ref="R?"  Part="1" 
AR Path="/5CEC5DDE/79C224D8" Ref="R13"  Part="1" 
F 0 "R13" H 5050 7150 59  0000 C CNN
F 1 "73.2K" H 5050 7250 59  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5050 7350 50  0001 C CNN
F 3 "" H 5050 7350 50  0001 C CNN
F 4 "" H 5050 7250 50  0001 C CNN "Description"
	1    5050 7350
	-1   0    0    1   
$EndComp
$Comp
L mainboard:3.3NF-0603-100V-10% C?
U 1 1 A91C7A5B
P 5550 6850
AR Path="/A91C7A5B" Ref="C?"  Part="1" 
AR Path="/5CEC5DDE/A91C7A5B" Ref="C26"  Part="1" 
F 0 "C26" V 5600 7050 70  0000 L BNN
F 1 "3.3nF" V 5500 6950 70  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5550 6850 50  0001 C CNN
F 3 "" H 5550 6850 50  0001 C CNN
F 4 "" H 5550 6850 50  0001 C CNN "Description"
	1    5550 6850
	0    -1   -1   0   
$EndComp
$Comp
L mainboard:1.0UF-0603-16V-10% C?
U 1 1 416D5D6D
P 5850 7450
AR Path="/416D5D6D" Ref="C?"  Part="1" 
AR Path="/5CEC5DDE/416D5D6D" Ref="C27"  Part="1" 
F 0 "C27" H 5958 7561 70  0000 L CNN
F 1 "1uF" H 5958 7440 70  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5850 7450 50  0001 C CNN
F 3 "" H 5850 7450 50  0001 C CNN
F 4 "" H 5850 7450 50  0001 C CNN "Description"
	1    5850 7450
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 CBB20165
P 5850 7650
AR Path="/CBB20165" Ref="#GND?"  Part="1" 
AR Path="/5CEC5DDE/CBB20165" Ref="#GND018"  Part="1" 
F 0 "#GND018" H 5850 7650 50  0001 C CNN
F 1 "GND" H 5750 7550 59  0000 L BNN
F 2 "" H 5850 7650 50  0001 C CNN
F 3 "" H 5850 7650 50  0001 C CNN
	1    5850 7650
	1    0    0    -1  
$EndComp
$Comp
L mainboard:R-US_R0603 R?
U 1 1 B6F735ED
P 8800 2000
AR Path="/B6F735ED" Ref="R?"  Part="1" 
AR Path="/5CEC5DDE/B6F735ED" Ref="R22"  Part="1" 
F 0 "R22" H 8800 1900 59  0000 C CNN
F 1 "4.7K" H 8800 1800 59  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8800 2000 50  0001 C CNN
F 3 "" H 8800 2000 50  0001 C CNN
F 4 "" H 8800 2000 50  0001 C CNN "Description"
	1    8800 2000
	1    0    0    -1  
$EndComp
$Comp
L mainboard:R-US_R0603 R?
U 1 1 BCED19F0
P 8500 2200
AR Path="/BCED19F0" Ref="R?"  Part="1" 
AR Path="/5CEC5DDE/BCED19F0" Ref="R21"  Part="1" 
F 0 "R21" V 8447 2133 59  0000 R CNN
F 1 "10K" V 8552 2133 59  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8500 2200 50  0001 C CNN
F 3 "" H 8500 2200 50  0001 C CNN
F 4 "" H 8447 2233 50  0001 C CNN "Description"
	1    8500 2200
	0    1    1    0   
$EndComp
$Comp
L mainboard:3.3V #SUPPLY?
U 1 1 28999800
P 9200 1500
AR Path="/28999800" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC5DDE/28999800" Ref="#SUPPLY06"  Part="1" 
F 0 "#SUPPLY06" H 9200 1500 50  0001 C CNN
F 1 "3.3V" H 9200 1700 59  0000 C CNN
F 2 "" H 9200 1500 50  0001 C CNN
F 3 "" H 9200 1500 50  0001 C CNN
	1    9200 1500
	1    0    0    -1  
$EndComp
$Comp
L mainboard:IRLML2803TRPBF Q?
U 1 1 37749090
P 9100 2200
AR Path="/37749090" Ref="Q?"  Part="1" 
AR Path="/5CEC5DDE/37749090" Ref="Q1"  Part="1" 
F 0 "Q1" H 9300 2250 59  0000 L TNN
F 1 "DMN100-7-F" H 9250 2050 59  0000 L TNN
F 2 "mainboard:SOT-23" H 9100 2200 50  0001 C CNN
F 3 "" H 9100 2200 50  0001 C CNN
F 4 "" H 9100 2200 50  0001 C CNN "Description"
F 5 "DMN100-7-F" H 9100 2200 50  0001 C CNN "Flight"
F 6 "" H 9100 2200 50  0001 C CNN "Manufacturer_Name"
F 7 "" H 9350 2350 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "" H 9100 2200 50  0001 C CNN "Proto"
	1    9100 2200
	1    0    0    -1  
$EndComp
$Comp
L mainboard:R-US_R2512 R?
U 1 1 285A325E
P 4700 3950
AR Path="/285A325E" Ref="R?"  Part="1" 
AR Path="/5CEC5DDE/285A325E" Ref="R8"  Part="1" 
F 0 "R8" V 4800 4050 59  0000 L BNN
F 1 "0.1" V 4700 4050 59  0000 L BNN
F 2 "Resistor_SMD:R_2512_6332Metric" H 4700 3950 50  0001 C CNN
F 3 "" H 4700 3950 50  0001 C CNN
F 4 "" H 4800 4150 50  0001 C CNN "Description"
	1    4700 3950
	0    -1   -1   0   
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 CF9E7117
P 1950 6350
AR Path="/CF9E7117" Ref="#GND?"  Part="1" 
AR Path="/5CEC5DDE/CF9E7117" Ref="#GND011"  Part="1" 
F 0 "#GND011" H 1950 6350 50  0001 C CNN
F 1 "GND" H 1850 6250 59  0000 L BNN
F 2 "" H 1950 6350 50  0001 C CNN
F 3 "" H 1950 6350 50  0001 C CNN
	1    1950 6350
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:L-Device-mainboard-rescue L2
U 1 1 5D263627
P 1800 6550
F 0 "L2" V 1850 6550 50  0000 C CNN
F 1 "3.3uH" V 1950 6550 50  0000 C CNN
F 2 "mainboard:L_2141" H 1800 6550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2009171412_TAI-TECH-HPC5040NF-3R3MTH_C304367.pdf" H 1800 6550 50  0001 C CNN
F 4 "3.3uH Shielded Inductor" H 1800 6550 50  0001 C CNN "Description"
F 5 "SPM5030T-3R3M-HZ" V 1800 6550 50  0001 C CNN "Flight"
F 6 "TAI-TECH" H 1800 6550 50  0001 C CNN "Manufacturer_Name"
F 7 "HPC5040NF-3R3MTH" H 1850 6650 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "HPC5040NF-3R3MTH" V 1800 6550 50  0001 C CNN "Proto"
	1    1800 6550
	0    1    1    0   
$EndComp
$Comp
L mainboard:NDS8434 U?
U 1 1 5CF356D9
P 9900 1700
AR Path="/5CEC5A72/5CF356D9" Ref="U?"  Part="1" 
AR Path="/5CEC5DDE/5CF356D9" Ref="Q22"  Part="1" 
F 0 "Q22" H 9850 2150 50  0000 L BNN
F 1 "IRF7404TRPBF" H 9700 1200 50  0000 L BNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9900 1700 50  0001 L BNN
F 3 "" H 9900 1700 50  0001 L BNN
F 4 "P-Channel MOSFET" H 9900 1700 50  0001 C CNN "Description"
F 5 "IRF7404TRPBF" H 9900 1700 50  0001 C CNN "Flight"
F 6 "" H 9900 1700 50  0001 C CNN "Manufacturer_Name"
F 7 "" H 9850 2250 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "" H 9900 1700 50  0001 C CNN "Proto"
	1    9900 1700
	1    0    0    -1  
$EndComp
$Comp
L mainboard:ADM1176-1ARMZ-R7 U4
U 1 1 5DEFEA80
P 5000 3200
F 0 "U4" H 5750 2850 60  0000 C CNN
F 1 "ADM1176-1ARMZ-R7" H 5750 2150 60  0000 C CNN
F 2 "mainboard:ADM1176-1ARMZ-R7" H 6200 3440 60  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADM1176.pdf" H 5000 3200 60  0001 C CNN
F 4 "Power Monitor" H 5000 3200 50  0001 C CNN "Description"
F 5 "ADM1176-1ARMZ-R7" H 5000 3200 50  0001 C CNN "Flight"
F 6 "Analog Devices Inc." H 5000 3200 50  0001 C CNN "Manufacturer_Name"
F 7 "ADM1176-1ARMZ-R7" H 5750 2950 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "ADM1176-1ARMZ-R7" H 5000 3200 50  0001 C CNN "Proto"
	1    5000 3200
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 5DF424DB
P 6450 4350
AR Path="/5DF424DB" Ref="#GND?"  Part="1" 
AR Path="/5CEC5DDE/5DF424DB" Ref="#GND0108"  Part="1" 
F 0 "#GND0108" H 6450 4350 50  0001 C CNN
F 1 "GND" H 6350 4250 59  0000 L BNN
F 2 "" H 6450 4350 50  0001 C CNN
F 3 "" H 6450 4350 50  0001 C CNN
	1    6450 4350
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:R_US-Device-mainboard-rescue R?
U 1 1 5DFFC75F
P 4950 4000
AR Path="/5CEC5A72/5DFFC75F" Ref="R?"  Part="1" 
AR Path="/5CEC5DDE/5DFFC75F" Ref="R26"  Part="1" 
F 0 "R26" H 4850 3950 50  0000 C CNN
F 1 "1K" H 4850 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4990 3990 50  0001 C CNN
F 3 "" H 4950 4000 50  0001 C CNN
F 4 "" H 4850 4050 50  0001 C CNN "Description"
	1    4950 4000
	1    0    0    1   
$EndComp
$Comp
L mainboard-rescue:C-Device-mainboard-rescue C32
U 1 1 5E009C79
P 6800 3750
F 0 "C32" V 6571 3750 50  0000 C CNN
F 1 "3.3nF" V 6662 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6800 3750 50  0001 C CNN
F 3 "" H 6800 3750 50  0001 C CNN
F 4 "" H 6800 3750 50  0001 C CNN "Description"
	1    6800 3750
	0    1    1    0   
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 5E024E0C
P 7100 3950
AR Path="/5E024E0C" Ref="#GND?"  Part="1" 
AR Path="/5CEC5DDE/5E024E0C" Ref="#GND0109"  Part="1" 
F 0 "#GND0109" H 7100 3950 50  0001 C CNN
F 1 "GND" H 7000 3850 59  0000 L BNN
F 2 "" H 7100 3950 50  0001 C CNN
F 3 "" H 7100 3950 50  0001 C CNN
	1    7100 3950
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:C-Device-mainboard-rescue C36
U 1 1 5DD27A5B
P 9600 5450
F 0 "C36" V 9371 5450 50  0000 C CNN
F 1 "47nF" V 9462 5450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9600 5450 50  0001 C CNN
F 3 "" H 9600 5450 50  0001 C CNN
F 4 "" H 9600 5450 50  0001 C CNN "Description"
	1    9600 5450
	0    1    1    0   
$EndComp
$Comp
L mainboard-rescue:C-Device-mainboard-rescue C39
U 1 1 5DDA5A82
P 10000 5200
F 0 "C39" H 10100 5150 50  0000 L CNN
F 1 "10uF" H 10050 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10000 5200 50  0001 C CNN
F 3 "" H 10000 5200 50  0001 C CNN
F 4 "" H 10000 5200 50  0001 C CNN "Description"
	1    10000 5200
	-1   0    0    1   
$EndComp
$Comp
L mainboard-rescue:C_Small-Device-mainboard-rescue C33
U 1 1 5DEC15DB
P 8100 3400
F 0 "C33" H 8200 3350 50  0000 L CNN
F 1 "1uF" H 8150 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8100 3400 50  0001 C CNN
F 3 "" H 8100 3400 50  0001 C CNN
F 4 "" H 8100 3400 50  0001 C CNN "Description"
	1    8100 3400
	-1   0    0    1   
$EndComp
$Comp
L mainboard-rescue:L-Device-mainboard-rescue L4
U 1 1 5DEF010F
P 9600 4300
F 0 "L4" H 9700 4300 50  0000 C CNN
F 1 "1uH" H 9700 4250 50  0000 C CNN
F 2 "mainboard:L_2510" H 9600 4300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1912111437_PSA-Prosperity-Dielectrics-MCS25GD-1R0MMP_C375955.pdf" H 9600 4300 50  0001 C CNN
F 4 "1uH Shielded Inductor" H 9600 4300 50  0001 C CNN "Description"
F 5 "DFE252012F-1R0M" H 9600 4300 50  0001 C CNN "Flight"
F 6 "Prosperity Dielectrics" H 9600 4300 50  0001 C CNN "Manufacturer_Name"
F 7 "MCS25GD-1R0MMP" H 9700 4400 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "MCS25GD-1R0MMP" H 9600 4300 50  0001 C CNN "Proto"
	1    9600 4300
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:C_Small-Device-mainboard-rescue C35
U 1 1 5DF00E5F
P 9350 3400
F 0 "C35" H 9450 3350 50  0000 L CNN
F 1 "10uF" H 9400 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9350 3400 50  0001 C CNN
F 3 "" H 9350 3400 50  0001 C CNN
F 4 "" H 9350 3400 50  0001 C CNN "Description"
	1    9350 3400
	-1   0    0    1   
$EndComp
$Comp
L mainboard-rescue:C-Device-mainboard-rescue C38
U 1 1 5DF300EF
P 10050 4750
F 0 "C38" H 9958 4704 50  0000 R CNN
F 1 "22uF" H 9958 4795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10050 4750 50  0001 C CNN
F 3 "" H 10050 4750 50  0001 C CNN
F 4 "" H 10050 4750 50  0001 C CNN "Description"
	1    10050 4750
	-1   0    0    1   
$EndComp
$Comp
L mainboard-rescue:R_US-Device-mainboard-rescue R?
U 1 1 5DF3FBC8
P 8050 5300
AR Path="/5CEC5A72/5DF3FBC8" Ref="R?"  Part="1" 
AR Path="/5CEC5DDE/5DF3FBC8" Ref="R34"  Part="1" 
F 0 "R34" H 8117 5346 50  0000 L CNN
F 1 "5.23K" H 8117 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8090 5290 50  0001 C CNN
F 3 "" H 8050 5300 50  0001 C CNN
F 4 "" H 8117 5446 50  0001 C CNN "Description"
	1    8050 5300
	-1   0    0    -1  
$EndComp
$Comp
L mainboard-rescue:R_US-Device-mainboard-rescue R?
U 1 1 5DF410DA
P 8050 5600
AR Path="/5CEC5A72/5DF410DA" Ref="R?"  Part="1" 
AR Path="/5CEC5DDE/5DF410DA" Ref="R35"  Part="1" 
F 0 "R35" H 7983 5554 50  0000 R CNN
F 1 "30.1K" H 7983 5645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8090 5590 50  0001 C CNN
F 3 "" H 8050 5600 50  0001 C CNN
F 4 "" H 7983 5654 50  0001 C CNN "Description"
	1    8050 5600
	1    0    0    1   
$EndComp
$Comp
L mainboard:BQ25883RGER U17
U 1 1 5E012ACD
P 8300 4350
F 0 "U17" H 8850 4400 50  0000 L CNN
F 1 "BQ25883RGER" H 8600 3750 50  0000 L CNN
F 2 "mainboard:QFN50P400X400X100-25N-D" H 9350 4850 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq25883.pdf?HQS=TI-null-null-mousermode-df-pf-null-wwe&DCM=yes&ref_url=https%3A%2F%2Fwww.mouser.co.uk%2F" H 9350 4750 50  0001 L CNN
F 4 "Battery Charger - USB Power Delivery" H 9350 4650 50  0001 L CNN "Description"
F 5 "BQ25883RGER" H 9350 4350 50  0001 L CNN "Flight"
F 6 "Texas Instruments" H 8300 4350 50  0001 C CNN "Manufacturer_Name"
F 7 "BQ25883RGER" H 8850 4500 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "BQ25883RGER" H 9350 3950 50  0001 L CNN "Proto"
	1    8300 4350
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:C-Device-mainboard-rescue C34
U 1 1 5DE2B9AB
P 8350 5750
F 0 "C34" V 8450 5600 50  0000 L CNN
F 1 "4.7uF" V 8450 5800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8350 5750 50  0001 C CNN
F 3 "" H 8350 5750 50  0001 C CNN
F 4 "" H 8350 5750 50  0001 C CNN "Description"
	1    8350 5750
	0    1    1    0   
$EndComp
$Comp
L mainboard-rescue:R_US-Device-mainboard-rescue R?
U 1 1 5E10706A
P 8550 6000
AR Path="/5CEC5A72/5E10706A" Ref="R?"  Part="1" 
AR Path="/5CEC5DDE/5E10706A" Ref="R36"  Part="1" 
F 0 "R36" V 8750 6000 50  0000 C CNN
F 1 "3.16K" V 8650 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8590 5990 50  0001 C CNN
F 3 "" H 8550 6000 50  0001 C CNN
F 4 "" H 8750 6100 50  0001 C CNN "Description"
	1    8550 6000
	0    -1   1    0   
$EndComp
$Comp
L mainboard-rescue:R_US-Device-mainboard-rescue R?
U 1 1 5E4D557C
P 8200 5600
AR Path="/5CEC5A72/5E4D557C" Ref="R?"  Part="1" 
AR Path="/5CEC5DDE/5E4D557C" Ref="R46"  Part="1" 
F 0 "R46" H 8132 5554 50  0000 R CNN
F 1 "10K" H 8132 5645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8240 5590 50  0001 C CNN
F 3 "" H 8200 5600 50  0001 C CNN
F 4 "" H 8132 5654 50  0001 C CNN "Description"
	1    8200 5600
	-1   0    0    1   
$EndComp
$Comp
L mainboard-rescue:MBT2222ADW1T1-Transistor_BJT-mainboard-rescue Q2
U 2 1 5F122771
P 5700 5600
F 0 "Q2" H 5600 5400 50  0000 L CNN
F 1 "MMDT5551-7-F" H 5891 5555 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5900 5700 50  0001 C CNN
F 3 "" H 5700 5600 50  0001 C CNN
F 4 "" H 5700 5600 50  0001 C CNN "Description"
F 5 "MMDT5551-7-F" H 5700 5600 50  0001 C CNN "Flight"
F 6 "" H 5700 5600 50  0001 C CNN "Manufacturer_Name"
F 7 "" H 5600 5500 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "" H 5700 5600 50  0001 C CNN "Proto"
	2    5700 5600
	-1   0    0    -1  
$EndComp
$Comp
L mainboard-rescue:MBT2222ADW1T1-Transistor_BJT-mainboard-rescue Q3
U 2 1 5F16D267
P 6750 5800
F 0 "Q3" H 6650 5650 50  0000 L CNN
F 1 "MMDT5551-7-F" H 6941 5755 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 6950 5900 50  0001 C CNN
F 3 "" H 6750 5800 50  0001 C CNN
F 4 "Dual NPN BJT - 2NPN" H 6750 5800 50  0001 C CNN "Description"
F 5 "MBT2222ADW1T1G" H 6750 5800 50  0001 C CNN "Flight"
F 6 "ON Semiconductor" H 6750 5800 50  0001 C CNN "Manufacturer_Name"
F 7 "MBT2222ADW1T1G" H 6650 5750 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "MBT2222ADW1T1G" H 6750 5800 50  0001 C CNN "Proto"
	2    6750 5800
	-1   0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 5F19DEFC
P 6500 6100
AR Path="/5F19DEFC" Ref="#GND?"  Part="1" 
AR Path="/5CEC5DDE/5F19DEFC" Ref="#GND027"  Part="1" 
F 0 "#GND027" H 6500 6100 50  0001 C CNN
F 1 "GND" H 6400 6000 59  0000 L BNN
F 2 "" H 6500 6100 50  0001 C CNN
F 3 "" H 6500 6100 50  0001 C CNN
	1    6500 6100
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:R_US-Device-mainboard-rescue R?
U 1 1 5F1B2C55
P 6950 5950
AR Path="/5CEC5A72/5F1B2C55" Ref="R?"  Part="1" 
AR Path="/5CEC5DDE/5F1B2C55" Ref="R52"  Part="1" 
F 0 "R52" H 6882 5996 50  0000 R CNN
F 1 "10K" H 6882 5905 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6990 5940 50  0001 C CNN
F 3 "" H 6950 5950 50  0001 C CNN
F 4 "" H 6882 6096 50  0001 C CNN "Description"
	1    6950 5950
	-1   0    0    -1  
$EndComp
$Comp
L mainboard-rescue:R_US-Device-mainboard-rescue R?
U 1 1 5F1B44AB
P 6350 5250
AR Path="/5CEC5A72/5F1B44AB" Ref="R?"  Part="1" 
AR Path="/5CEC5DDE/5F1B44AB" Ref="R49"  Part="1" 
F 0 "R49" H 6282 5296 50  0000 R CNN
F 1 "100K" H 6282 5205 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6390 5240 50  0001 C CNN
F 3 "" H 6350 5250 50  0001 C CNN
F 4 "" H 6282 5396 50  0001 C CNN "Description"
	1    6350 5250
	-1   0    0    -1  
$EndComp
$Comp
L mainboard-rescue:R_US-Device-mainboard-rescue R?
U 1 1 5F1CA9D3
P 5950 5250
AR Path="/5CEC5A72/5F1CA9D3" Ref="R?"  Part="1" 
AR Path="/5CEC5DDE/5F1CA9D3" Ref="R47"  Part="1" 
F 0 "R47" H 5882 5296 50  0000 R CNN
F 1 "200K" H 5882 5205 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5990 5240 50  0001 C CNN
F 3 "" H 5950 5250 50  0001 C CNN
F 4 "" H 5882 5396 50  0001 C CNN "Description"
	1    5950 5250
	-1   0    0    -1  
$EndComp
$Comp
L mainboard-rescue:R_US-Device-mainboard-rescue R?
U 1 1 5F1EA9B1
P 5600 5250
AR Path="/5CEC5A72/5F1EA9B1" Ref="R?"  Part="1" 
AR Path="/5CEC5DDE/5F1EA9B1" Ref="R30"  Part="1" 
F 0 "R30" H 5667 5296 50  0000 L CNN
F 1 "100K" H 5667 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5640 5240 50  0001 C CNN
F 3 "" H 5600 5250 50  0001 C CNN
F 4 "" H 5667 5396 50  0001 C CNN "Description"
	1    5600 5250
	-1   0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 5F1EC250
P 5600 5900
AR Path="/5F1EC250" Ref="#GND?"  Part="1" 
AR Path="/5CEC5DDE/5F1EC250" Ref="#GND016"  Part="1" 
F 0 "#GND016" H 5600 5900 50  0001 C CNN
F 1 "GND" H 5500 5800 59  0000 L BNN
F 2 "" H 5600 5900 50  0001 C CNN
F 3 "" H 5600 5900 50  0001 C CNN
	1    5600 5900
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 5F20308A
P 5150 6350
AR Path="/5F20308A" Ref="#GND?"  Part="1" 
AR Path="/5CEC5DDE/5F20308A" Ref="#GND028"  Part="1" 
F 0 "#GND028" H 5150 6350 50  0001 C CNN
F 1 "GND" H 5050 6250 59  0000 L BNN
F 2 "" H 5150 6350 50  0001 C CNN
F 3 "" H 5150 6350 50  0001 C CNN
	1    5150 6350
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:R_US-Device-mainboard-rescue R?
U 1 1 5F203452
P 5150 5250
AR Path="/5CEC5A72/5F203452" Ref="R?"  Part="1" 
AR Path="/5CEC5DDE/5F203452" Ref="R29"  Part="1" 
F 0 "R29" H 5217 5296 50  0000 L CNN
F 1 "73.2K" H 5217 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5190 5240 50  0001 C CNN
F 3 "" H 5150 5250 50  0001 C CNN
F 4 "" H 5217 5396 50  0001 C CNN "Description"
	1    5150 5250
	-1   0    0    -1  
$EndComp
$Comp
L mainboard-rescue:C_Small-Device-mainboard-rescue C6
U 1 1 5F2E9325
P 6050 5600
F 0 "C6" V 5850 5600 50  0000 C CNN
F 1 "10uF" V 5950 5600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6050 5600 50  0001 C CNN
F 3 "" H 6050 5600 50  0001 C CNN
F 4 "" H 6050 5600 50  0001 C CNN "Description"
	1    6050 5600
	0    1    1    0   
$EndComp
$Comp
L mainboard-rescue:MBT2222ADW1T1-Transistor_BJT-mainboard-rescue Q2
U 1 1 5F16D261
P 5250 6050
F 0 "Q2" H 5100 6200 50  0000 L CNN
F 1 "MMDT5551-7-F" H 4600 5950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5450 6150 50  0001 C CNN
F 3 "" H 5250 6050 50  0001 C CNN
F 4 "Dual NPN BJT - 2NPN" H 5250 6050 50  0001 C CNN "Description"
F 5 "MMDT5551-7-F" H 5250 6050 50  0001 C CNN "Flight"
F 6 "ON Semiconductor" H 5250 6050 50  0001 C CNN "Manufacturer_Name"
F 7 "MBT2222ADW1T1G" H 5100 6300 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "MBT2222ADW1T1G" H 5250 6050 50  0001 C CNN "Proto"
	1    5250 6050
	-1   0    0    -1  
$EndComp
$Comp
L mainboard-rescue:MBT2222ADW1T1-Transistor_BJT-mainboard-rescue Q3
U 1 1 5F121D0B
P 6250 5800
F 0 "Q3" H 6150 5650 50  0000 L CNN
F 1 "MMDT5551-7-F" H 6400 6050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 6450 5900 50  0001 C CNN
F 3 "" H 6250 5800 50  0001 C CNN
F 4 "" H 6250 5800 50  0001 C CNN "Description"
F 5 "MMDT5551-7-F" H 6250 5800 50  0001 C CNN "Flight"
F 6 "" H 6250 5800 50  0001 C CNN "Manufacturer_Name"
F 7 "" H 6150 5750 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "" H 6250 5800 50  0001 C CNN "Proto"
	1    6250 5800
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:R_US-Device-mainboard-rescue R?
U 1 1 5FBBCDC5
P 5900 6050
AR Path="/5CEC5A72/5FBBCDC5" Ref="R?"  Part="1" 
AR Path="/5CEC5DDE/5FBBCDC5" Ref="R110"  Part="1" 
F 0 "R110" V 6105 6050 50  0000 C CNN
F 1 "20K" V 6014 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5940 6040 50  0001 C CNN
F 3 "" H 5900 6050 50  0001 C CNN
F 4 "" H 6105 6150 50  0001 C CNN "Description"
	1    5900 6050
	0    1    -1   0   
$EndComp
$Comp
L mainboard-rescue:C-Device-mainboard-rescue C37
U 1 1 5DD7258A
P 9750 4750
F 0 "C37" H 9850 4700 50  0000 L CNN
F 1 "22uF" H 9800 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9750 4750 50  0001 C CNN
F 3 "" H 9750 4750 50  0001 C CNN
F 4 "" H 9750 4750 50  0001 C CNN "Description"
	1    9750 4750
	-1   0    0    1   
$EndComp
$Comp
L mainboard:3.3V #SUPPLY?
U 1 1 6090F0F5
P 1050 4550
AR Path="/6090F0F5" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC6281/6090F0F5" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC5DDE/6090F0F5" Ref="#SUPPLY0110"  Part="1" 
F 0 "#SUPPLY0110" H 1050 4550 50  0001 C CNN
F 1 "3.3V" V 1050 4719 59  0000 L CNN
F 2 "" H 1050 4550 50  0001 C CNN
F 3 "" H 1050 4550 50  0001 C CNN
	1    1050 4550
	0    -1   -1   0   
$EndComp
$Comp
L mainboard-rescue:Jumper_3_Bridged12-Jumper-mainboard-rescue JP6
U 1 1 60AB2816
P 1200 3900
F 0 "JP6" V 1200 3967 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 1245 3967 50  0001 L CNN
F 2 "mainboard:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 1200 3900 50  0001 C CNN
F 3 "" H 1200 3900 50  0001 C CNN
F 4 "DNI" H 1200 4067 50  0001 C CNN "DNI"
F 5 "Vertical Header - 0.1in (2.54mm)" H 1200 4067 50  0001 C CNN "Description"
	1    1200 3900
	0    1    -1   0   
$EndComp
$Comp
L mainboard-rescue:Jumper_3_Bridged12-Jumper-mainboard-rescue JP7
U 1 1 60B8D8AA
P 1200 4800
F 0 "JP7" V 1200 4867 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 1245 4867 50  0001 L CNN
F 2 "mainboard:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 1200 4800 50  0001 C CNN
F 3 "" H 1200 4800 50  0001 C CNN
F 4 "DNI" H 1200 4967 50  0001 C CNN "DNI"
F 5 "Vertical Header - 0.1in (2.54mm)" H 1200 4967 50  0001 C CNN "Description"
	1    1200 4800
	0    1    -1   0   
$EndComp
$Comp
L mainboard:3.3V #SUPPLY?
U 1 1 60BD8824
P 1050 3650
AR Path="/60BD8824" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC6281/60BD8824" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC5DDE/60BD8824" Ref="#SUPPLY010"  Part="1" 
F 0 "#SUPPLY010" H 1050 3650 50  0001 C CNN
F 1 "3.3V" V 1050 3819 59  0000 L CNN
F 2 "" H 1050 3650 50  0001 C CNN
F 3 "" H 1050 3650 50  0001 C CNN
	1    1050 3650
	0    -1   -1   0   
$EndComp
Text GLabel 5650 7550 0    10   BiDi ~ 0
GND
Text GLabel 2450 7150 0    10   BiDi ~ 0
GND
Text GLabel 2450 6450 0    10   BiDi ~ 0
GND
Text GLabel 9200 2400 0    10   BiDi ~ 0
GND
Text GLabel 8300 2000 0    50   BiDi ~ 0
ENAB_GPS
Text GLabel 10450 2000 2    50   BiDi ~ 0
GPS_PWR_IN
Text Notes 9350 1100 0    85   ~ 0
GPS Power Switch
Text Notes 2950 6150 0    85   ~ 0
Regulator - 3.3V OUT
Text Notes 500  6950 0    42   ~ 0
VBUS 4.5 to 18V\n8.2V Vfloat(batt charging)\n7.2V Vbatt
Text Notes 7750 3200 0    85   ~ 0
USB (Boost) Charging for 2-cell Li-Ion
Text GLabel 6450 4250 0    10   BiDi ~ 0
GND
Text GLabel 4750 7650 0    50   BiDi ~ 0
3.3V
Text GLabel 7100 3850 0    10   BiDi ~ 0
GND
Text GLabel 7850 3300 0    50   BiDi ~ 0
5V_USB
Text GLabel 8300 4350 0    50   BiDi ~ 0
USB_D-
Text GLabel 8600 3450 0    50   BiDi ~ 0
USB_D+
Text GLabel 7850 5450 0    50   BiDi ~ 0
THM
Text Notes 5450 3950 0    50   ~ 0
Addr: 0x94
Text Notes 8850 7000 0    200  ~ 40
Power
Text Notes 3950 4000 0    35   ~ 0
Current Sense Resistor:\n1.0 Ohm is about \n0.3mW power lost\nas heat
Text Notes 7000 6500 0    65   ~ 0
NOTE: Components labeled "do not install" (DNI) are not populated by default
Text Notes 8750 6200 0    35   ~ 0
Input Current Limit\nMax input current (IINMAX)=KILIM/RILIM\nKILIM = 1098 to 1276 at most\nIINMAX=400mA=3.16 kohm
Text GLabel 6500 4050 2    50   BiDi ~ 0
SDA_PWR
Text GLabel 6500 3950 2    50   Input ~ 0
SCL_PWR
Text GLabel 8150 4650 0    50   BiDi ~ 0
SDA_PWR
Text GLabel 8150 4750 0    50   Input ~ 0
SCL_PWR
Text Label 4850 5700 0    50   ~ 0
3V3_EN
Text GLabel 7050 6100 2    50   Input ~ 0
VBUS_RESET
Text Notes 5850 5050 0    31   ~ 0
Sets EN low\ndwell time
Text Notes 4700 4800 0    85   ~ 0
"One Shot" Regulator Reset
Text Notes 5150 3400 0    85   ~ 0
Battery Power Monitor
Text GLabel 8300 4450 0    50   BiDi ~ 0
STAT
Text GLabel 9200 5750 2    50   BiDi ~ 0
STAT
Text GLabel 1150 6700 0    50   BiDi ~ 0
3.3V
Text Notes 1750 4450 0    85   ~ 0
RF Regulator\nreplaced
Text Notes 700  3400 0    85   ~ 0
Radio\nVDD Select
Text GLabel 1050 3900 0    50   BiDi ~ 0
VCC_RF1
Text GLabel 1050 4800 0    50   BiDi ~ 0
VCC_RF2
Wire Wire Line
	5650 7550 5650 7350
Wire Wire Line
	5650 6850 5650 7350
Wire Wire Line
	4850 6750 5650 6750
Wire Wire Line
	5650 6750 5650 6850
Wire Wire Line
	5650 7550 5850 7550
Wire Wire Line
	2450 7150 2450 7350
Wire Wire Line
	2450 7350 2450 7550
Wire Wire Line
	1850 7350 1850 7250
Wire Wire Line
	1450 7350 1450 7250
Wire Wire Line
	2450 6450 2150 6450
Wire Wire Line
	1150 6250 1450 6250
Wire Wire Line
	1450 6250 1950 6250
Wire Wire Line
	1950 6250 2150 6250
Wire Wire Line
	2150 6250 2150 6450
Wire Wire Line
	2150 6450 2150 6550
Wire Wire Line
	9200 2400 8500 2400
Wire Wire Line
	1450 6950 1150 6950
Wire Wire Line
	2450 7050 2450 6950
Wire Wire Line
	1150 6700 1150 6550
Wire Wire Line
	1150 6550 1450 6550
Wire Wire Line
	1450 6550 1650 6550
Wire Wire Line
	9200 1600 9200 1500
Wire Wire Line
	4850 7150 4850 7350
Wire Wire Line
	4850 7350 4850 7650
Wire Wire Line
	4850 7650 4750 7650
Wire Wire Line
	8600 2000 8500 2000
Wire Wire Line
	8500 2000 8300 2000
Wire Wire Line
	4700 3750 4700 3500
Wire Wire Line
	4550 3500 4700 3500
Wire Wire Line
	5850 6550 4950 6550
Wire Wire Line
	4950 6550 4950 6650
Wire Wire Line
	4950 6650 4850 6650
Wire Wire Line
	2450 6650 2350 6650
Wire Wire Line
	2050 6850 2050 6750
Wire Wire Line
	2050 6750 2050 6550
Wire Wire Line
	2450 6750 2350 6750
Wire Wire Line
	2350 6750 2350 6650
Wire Wire Line
	2350 6750 2050 6750
Wire Wire Line
	2450 6850 2350 6850
Wire Wire Line
	4850 6950 5850 6950
Wire Wire Line
	5850 6950 5850 7250
Wire Wire Line
	4850 6850 5350 6850
Wire Wire Line
	4850 7050 5250 7050
Wire Wire Line
	5250 7050 5250 7350
Wire Wire Line
	9000 2300 9000 2000
Wire Wire Line
	1850 7350 2450 7350
Wire Wire Line
	2150 6550 2450 6550
Wire Wire Line
	1850 6950 2450 6950
Wire Wire Line
	9400 2000 9200 2000
Wire Wire Line
	9400 1800 9400 1600
Wire Wire Line
	9400 1600 9200 1600
Wire Wire Line
	9400 1600 9400 1400
Wire Wire Line
	10400 1400 10400 1600
Wire Wire Line
	10400 2000 10450 2000
Wire Wire Line
	10400 1600 10400 1800
Wire Wire Line
	10400 1800 10400 2000
Wire Wire Line
	1950 6550 2050 6550
Wire Wire Line
	1450 7350 1850 7350
Wire Wire Line
	1450 6950 1850 6950
Wire Wire Line
	6500 4050 6450 4050
Wire Wire Line
	6500 3950 6450 3950
Wire Wire Line
	6450 4250 6450 4150
Wire Wire Line
	4700 4150 4950 4150
Wire Wire Line
	5000 4050 5100 4050
Wire Wire Line
	7100 3850 7100 3750
Wire Wire Line
	4700 4150 4700 4350
Wire Wire Line
	9200 3650 9350 3650
Wire Wire Line
	9100 3650 9200 3650
Wire Wire Line
	9500 4350 9500 4450
Wire Wire Line
	9500 4450 9600 4450
Wire Wire Line
	10400 4450 10400 5450
Wire Wire Line
	9500 4750 9500 4850
Wire Wire Line
	9500 4550 9500 4600
Wire Wire Line
	9500 4600 9500 4650
Wire Wire Line
	10000 5050 9500 5050
Wire Wire Line
	9500 5050 9500 4850
Wire Wire Line
	8900 3650 9000 3650
Wire Wire Line
	8800 3650 8800 3300
Wire Wire Line
	8800 3300 8100 3300
Wire Wire Line
	8100 3300 7850 3300
Wire Wire Line
	9600 4450 10400 4450
Wire Wire Line
	9600 4150 9600 3300
Wire Wire Line
	9600 3300 9350 3300
Wire Wire Line
	9000 3300 9000 3650
Wire Wire Line
	9350 3300 9000 3300
Wire Wire Line
	9350 3500 9350 3650
Wire Wire Line
	8100 3650 8600 3650
Wire Wire Line
	8600 5450 8200 5450
Wire Wire Line
	8600 3450 8700 3450
Wire Wire Line
	8700 3450 8700 3650
Wire Wire Line
	8700 6000 8700 5450
Wire Wire Line
	8050 6000 8400 6000
Wire Wire Line
	8300 4650 8150 4650
Wire Wire Line
	8300 4750 8150 4750
Wire Wire Line
	8050 5450 7850 5450
Wire Wire Line
	10000 5050 10450 5050
Wire Wire Line
	8200 5750 8050 5750
Wire Wire Line
	8200 5450 8050 5450
Wire Notes Line
	4750 3700 4750 4200
Wire Notes Line
	4750 4200 3900 4200
Wire Notes Line
	3900 4200 3900 3700
Wire Notes Line
	3900 3700 4750 3700
Wire Notes Line
	6950 6500 6950 6400
Wire Notes Line
	6950 6400 11200 6400
Wire Notes Line
	8350 5950 8350 6250
Wire Notes Line
	8350 6250 9850 6250
Wire Notes Line
	9850 6250 9850 5950
Wire Notes Line
	9850 5950 8350 5950
Wire Wire Line
	6650 6000 6500 6000
Wire Wire Line
	6500 6000 6350 6000
Wire Wire Line
	6650 5600 6350 5600
Wire Wire Line
	6150 5600 6350 5600
Wire Wire Line
	5900 5600 5950 5600
Wire Wire Line
	6350 5400 6350 5600
Wire Wire Line
	5950 5400 5950 5600
Wire Wire Line
	6050 6050 6050 5800
Wire Wire Line
	5450 6050 5450 5400
Wire Wire Line
	5450 5400 5600 5400
Wire Wire Line
	5150 5100 5600 5100
Wire Wire Line
	5950 5100 6350 5100
Wire Wire Line
	5150 5400 5150 5700
Wire Wire Line
	4850 6550 4850 5700
Wire Wire Line
	4850 5700 5150 5700
Wire Wire Line
	5150 5700 5150 5850
Wire Wire Line
	5600 5100 5950 5100
Wire Wire Line
	4800 5100 5150 5100
Wire Wire Line
	7050 6100 6950 6100
Wire Notes Line
	5800 5700 5800 4900
Wire Notes Line
	6150 4900 5800 4900
Wire Notes Line
	6150 5700 6150 4900
Wire Notes Line
	6150 5700 5800 5700
Wire Wire Line
	5750 6050 5450 6050
Wire Wire Line
	8050 5050 8050 5150
Wire Wire Line
	4550 4350 4700 4350
Wire Wire Line
	4950 4150 5100 4150
Wire Wire Line
	4700 3750 5100 3750
Wire Wire Line
	5000 4050 5000 3850
Wire Wire Line
	5000 3850 4950 3850
Wire Wire Line
	1450 5050 1450 4150
Wire Wire Line
	1200 5050 1450 5050
Wire Wire Line
	1050 4550 1200 4550
Wire Wire Line
	1200 4150 1450 4150
Wire Wire Line
	1050 3650 1200 3650
Connection ~ 5650 7350
Connection ~ 5650 6850
Connection ~ 5850 7550
Connection ~ 2450 7350
Connection ~ 1850 7350
Connection ~ 2150 6450
Connection ~ 1450 6250
Connection ~ 1950 6250
Connection ~ 8500 2400
Connection ~ 2450 6950
Connection ~ 1850 6950
Connection ~ 1450 6950
Connection ~ 1150 6550
Connection ~ 1450 6550
Connection ~ 4850 7350
Connection ~ 8500 2000
Connection ~ 2350 6750
Connection ~ 2050 6750
Connection ~ 5850 6950
Connection ~ 5250 7350
Connection ~ 9200 2000
Connection ~ 9400 1600
Connection ~ 9200 1600
Connection ~ 10400 2000
Connection ~ 10400 1600
Connection ~ 10400 1800
Connection ~ 4700 3750
Connection ~ 4700 4150
Connection ~ 9200 3650
Connection ~ 9500 4450
Connection ~ 9500 4600
Connection ~ 9500 4850
Connection ~ 10000 5050
Connection ~ 8100 3300
Connection ~ 9600 4450
Connection ~ 9000 3650
Connection ~ 9350 3300
Connection ~ 8050 5450
Connection ~ 8050 5750
Connection ~ 8200 5750
Connection ~ 8200 5450
Connection ~ 6500 6000
Connection ~ 6350 5600
Connection ~ 5600 5400
Connection ~ 5600 5100
Connection ~ 5950 5100
Connection ~ 5150 5700
Connection ~ 5150 5100
Connection ~ 5950 5600
Connection ~ 5450 6050
Connection ~ 4950 4150
Connection ~ 1450 4150
NoConn ~ 8300 4550
NoConn ~ 8300 4850
NoConn ~ 8900 5450
NoConn ~ 8800 5450
NoConn ~ 6450 3850
Text GLabel 4550 3500 0    50   BiDi ~ 0
VBATT
Text Notes 5100 5550 2    31   ~ 0
Value is convenient,\nnot necessary. \n10K-80K would\nalso work for R29
Text GLabel 10450 5050 2    50   BiDi ~ 0
VCHRG_USB
Text GLabel 10500 4600 2    50   BiDi ~ 0
VBUS_USB
Wire Wire Line
	8100 3500 8100 3650
Wire Wire Line
	8050 5750 8050 6000
$Comp
L mainboard-rescue:GNDREF-power-mainboard-rescue #PWR?
U 1 1 63D788AF
P 8050 6000
AR Path="/6186D6EC/63D788AF" Ref="#PWR?"  Part="1" 
AR Path="/5CEC5DDE/63D788AF" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 8050 5750 50  0001 C CNN
F 1 "GNDREF" H 8055 5827 50  0000 C CNN
F 2 "" H 8050 6000 50  0001 C CNN
F 3 "" H 8050 6000 50  0001 C CNN
	1    8050 6000
	1    0    0    -1  
$EndComp
Connection ~ 8050 6000
$Comp
L mainboard-rescue:GNDREF-power-mainboard-rescue #PWR?
U 1 1 63DA3C52
P 10000 5350
AR Path="/6186D6EC/63DA3C52" Ref="#PWR?"  Part="1" 
AR Path="/5CEC5DDE/63DA3C52" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 10000 5100 50  0001 C CNN
F 1 "GNDREF" H 10005 5177 50  0000 C CNN
F 2 "" H 10000 5350 50  0001 C CNN
F 3 "" H 10000 5350 50  0001 C CNN
	1    10000 5350
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:GNDREF-power-mainboard-rescue #PWR?
U 1 1 63DED162
P 10200 4900
AR Path="/6186D6EC/63DED162" Ref="#PWR?"  Part="1" 
AR Path="/5CEC5DDE/63DED162" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 10200 4650 50  0001 C CNN
F 1 "GNDREF" H 10205 4727 50  0000 C CNN
F 2 "" H 10200 4900 50  0001 C CNN
F 3 "" H 10200 4900 50  0001 C CNN
	1    10200 4900
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:GNDREF-power-mainboard-rescue #PWR?
U 1 1 63DFBB3E
P 8100 3650
AR Path="/6186D6EC/63DFBB3E" Ref="#PWR?"  Part="1" 
AR Path="/5CEC5DDE/63DFBB3E" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 8100 3400 50  0001 C CNN
F 1 "GNDREF" H 8105 3477 50  0000 C CNN
F 2 "" H 8100 3650 50  0001 C CNN
F 3 "" H 8100 3650 50  0001 C CNN
	1    8100 3650
	1    0    0    -1  
$EndComp
Connection ~ 8100 3650
$Comp
L mainboard-rescue:GNDREF-power-mainboard-rescue #PWR?
U 1 1 63E54083
P 9350 3650
AR Path="/6186D6EC/63E54083" Ref="#PWR?"  Part="1" 
AR Path="/5CEC5DDE/63E54083" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 9350 3400 50  0001 C CNN
F 1 "GNDREF" H 9355 3477 50  0000 C CNN
F 2 "" H 9350 3650 50  0001 C CNN
F 3 "" H 9350 3650 50  0001 C CNN
	1    9350 3650
	1    0    0    -1  
$EndComp
Connection ~ 9350 3650
$Comp
L mainboard:22UF-1210-16V-20% C?
U 1 1 F3F07366
P 1850 7150
AR Path="/F3F07366" Ref="C?"  Part="1" 
AR Path="/5CEC5DDE/F3F07366" Ref="C20"  Part="1" 
F 0 "C20" H 1910 7265 70  0000 L BNN
F 1 "100uF" H 1910 7065 70  0000 L BNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 1850 7150 50  0001 C CNN
F 3 "" H 1850 7150 50  0001 C CNN
F 4 "" H 1850 7150 50  0001 C CNN "Description"
	1    1850 7150
	1    0    0    -1  
$EndComp
$Comp
L mainboard:22UF-1210-16V-20% C?
U 1 1 5F2BDD0C
P 1450 7150
AR Path="/5F2BDD0C" Ref="C?"  Part="1" 
AR Path="/5CEC5DDE/5F2BDD0C" Ref="C19"  Part="1" 
F 0 "C19" H 1510 7265 70  0000 L BNN
F 1 "100uF" H 1510 7065 70  0000 L BNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 1450 7150 50  0001 C CNN
F 3 "" H 1450 7150 50  0001 C CNN
F 4 "" H 1450 7150 50  0001 C CNN "Description"
	1    1450 7150
	1    0    0    -1  
$EndComp
Text GLabel 1550 3600 2    50   Input ~ 0
VCC_MHX
Wire Wire Line
	1450 4150 1450 3600
Wire Wire Line
	1450 3600 1550 3600
Text GLabel 8050 5050 0    50   BiDi ~ 0
5V_USB
Text GLabel 1150 6950 0    50   BiDi ~ 0
VBUS
Text GLabel 4800 5100 0    50   BiDi ~ 0
VBUS
Text GLabel 10050 3400 2    50   BiDi ~ 0
VBATT_RET
$Comp
L mainboard-rescue:GNDREF-power-mainboard-rescue #PWR?
U 1 1 63A5F516
P 9950 3500
AR Path="/6186D6EC/63A5F516" Ref="#PWR?"  Part="1" 
AR Path="/5CEC5DDE/63A5F516" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 9950 3250 50  0001 C CNN
F 1 "GNDREF" H 9955 3327 50  0000 C CNN
F 2 "" H 9950 3500 50  0001 C CNN
F 3 "" H 9950 3500 50  0001 C CNN
	1    9950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3500 9950 3400
Wire Wire Line
	9950 3400 10050 3400
Text GLabel 4550 4350 0    50   BiDi ~ 0
VBUS_INHIBIT
Text Notes 2600 2100 0    85   ~ 0
Solar Charge Regulator\nreplaced
Text Notes 500  5650 0    100  ~ 20
remove these jumpers? \ni dont think we need this.
Text Notes 1350 7450 0    50   ~ 0
16V ceramic 1210 caps
Text Notes 8750 2600 0    50   ~ 0
sub'd q1\nwas IRLML2803
Text Notes 10050 2400 0    50   ~ 0
sub'd q22\nwas NDS8434\n
Text Notes 6050 6400 0    50   ~ 0
sub'd q2, 3\nwas MBR2222ADW1T1
Text Label 8750 5750 0    50   ~ 0
REGN
Wire Wire Line
	9000 5450 9000 5750
Wire Wire Line
	9000 5750 9200 5750
Text Notes 9500 5800 0    50   ~ 0
turns on org yed
Wire Wire Line
	6650 3750 6450 3750
Wire Wire Line
	6950 3750 7100 3750
Connection ~ 9750 4600
Wire Wire Line
	9750 4600 9500 4600
Wire Wire Line
	9750 4600 10050 4600
Connection ~ 10050 4600
Wire Wire Line
	10050 4600 10500 4600
Wire Wire Line
	9750 4900 10050 4900
Connection ~ 10050 4900
Wire Wire Line
	10050 4900 10200 4900
Wire Wire Line
	9100 5450 9450 5450
Wire Wire Line
	9750 5450 10400 5450
Wire Wire Line
	8500 5750 9000 5750
Connection ~ 9000 5750
$EndSCHEMATC
