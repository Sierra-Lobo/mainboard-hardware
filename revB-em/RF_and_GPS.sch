EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 13
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
L mainboard:S1216V8 U?
U 1 1 F6F52858
P 7950 4350
AR Path="/F6F52858" Ref="U?"  Part="1" 
AR Path="/5CEC6281/F6F52858" Ref="U14"  Part="1" 
F 0 "U14" H 7450 3550 59  0000 L BNN
F 1 "S1216V8" H 8050 3550 59  0000 L BNN
F 2 "mainboard:S1216_24PIN_PACKAGE" H 7950 4350 50  0001 C CNN
F 3 "" H 7950 4350 50  0001 C CNN
F 4 "DNI" H 7950 4350 50  0000 C CNB "DNI"
	1    7950 4350
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 87F2849F
P 7250 5150
AR Path="/87F2849F" Ref="#GND?"  Part="1" 
AR Path="/5CEC6281/87F2849F" Ref="#GND043"  Part="1" 
F 0 "#GND043" H 7250 5150 50  0001 C CNN
F 1 "GND" H 7150 5050 59  0000 L BNN
F 2 "" H 7250 5150 50  0001 C CNN
F 3 "" H 7250 5150 50  0001 C CNN
	1    7250 5150
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 7A046983
P 7050 4050
AR Path="/7A046983" Ref="#GND?"  Part="1" 
AR Path="/5CEC6281/7A046983" Ref="#GND042"  Part="1" 
F 0 "#GND042" H 7050 4050 50  0001 C CNN
F 1 "GND" H 6950 3950 59  0000 L BNN
F 2 "" H 7050 4050 50  0001 C CNN
F 3 "" H 7050 4050 50  0001 C CNN
	1    7050 4050
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 A043859C
P 9250 4050
AR Path="/A043859C" Ref="#GND?"  Part="1" 
AR Path="/5CEC6281/A043859C" Ref="#GND047"  Part="1" 
F 0 "#GND047" H 9250 4050 50  0001 C CNN
F 1 "GND" H 9350 4050 59  0000 L BNN
F 2 "" H 9250 4050 50  0001 C CNN
F 3 "" H 9250 4050 50  0001 C CNN
	1    9250 4050
	1    0    0    -1  
$EndComp
$Comp
L mainboard:EP2W+ U?
U 1 1 6D2AEAA6
P 9500 2750
AR Path="/6D2AEAA6" Ref="U?"  Part="1" 
AR Path="/5CEC6281/6D2AEAA6" Ref="U13"  Part="1" 
F 0 "U13" H 9100 3150 50  0000 R TNB
F 1 "EP2W+" H 9500 2750 50  0001 C CNN
F 2 "mainboard:QFN32-5X5MM" H 9500 2750 50  0001 C CNN
F 3 "https://www.minicircuits.com/pdfs/EP2W+.pdf" H 9500 2750 50  0001 C CNN
F 4 "DNI" H 9450 2600 50  0000 C CNB "DNI"
F 5 "RF Splitter DC-Pass" H 9500 2750 50  0001 C CNN "Description"
F 6 "EP2W+" H 9500 2750 50  0001 C CNN "Flight"
F 7 "Mini Circuits" H 9500 2750 50  0001 C CNN "Manufacturer_Name"
F 8 "EP2W+" H 9500 2750 50  0001 C CNN "Manufacturer_Part_Number"
	1    9500 2750
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 5123C17D
P 10300 3450
AR Path="/5123C17D" Ref="#GND?"  Part="1" 
AR Path="/5CEC6281/5123C17D" Ref="#GND044"  Part="1" 
F 0 "#GND044" H 10300 3450 50  0001 C CNN
F 1 "GND" H 10200 3350 59  0000 L BNN
F 2 "" H 10300 3450 50  0001 C CNN
F 3 "" H 10300 3450 50  0001 C CNN
	1    10300 3450
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:Conn_Coaxial-Connector-mainboard-rescue J5
U 1 1 5D3A148B
P 10100 2350
F 0 "J5" V 10100 2500 50  0000 C CNN
F 1 "Amphenol_901-144" V 10150 1600 50  0001 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_901-144_Vertical" H 10100 2350 50  0001 C CNN
F 3 "https://www.amphenolrf.com/library/download/link/link_id/593640/parent/901-144/" H 10100 2350 50  0001 C CNN
F 4 "DNI" V 10100 2050 50  0000 C CNB "DNI"
F 5 "Amphenol RF SMA " H 10100 2350 50  0001 C CNN "Description"
F 6 "901-144" H 10100 2350 50  0001 C CNN "Flight"
F 7 "Amphenol" H 10100 2600 50  0001 C CNN "Manufacturer_Name"
F 8 "901-144" H 10100 2600 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "901-144" H 10100 2350 50  0001 C CNN "Proto"
	1    10100 2350
	0    -1   -1   0   
$EndComp
$Comp
L mainboard-rescue:Conn_Coaxial-Connector-mainboard-rescue J6
U 1 1 5D3A5B0D
P 10100 2750
F 0 "J6" V 10100 2900 50  0000 C CNN
F 1 "Amphenol_901-144" V 9950 2200 50  0001 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_901-144_Vertical" H 10100 2750 50  0001 C CNN
F 3 "https://www.amphenolrf.com/library/download/link/link_id/593640/parent/901-144/" H 10100 2750 50  0001 C CNN
F 4 "DNI" V 10100 2450 50  0000 C CNB "DNI"
F 5 "Amphenol RF SMA " H 10100 2750 50  0001 C CNN "Description"
F 6 "901-144" H 10100 2750 50  0001 C CNN "Flight"
F 7 "Amphenol" H 10100 3000 50  0001 C CNN "Manufacturer_Name"
F 8 "901-144" H 10100 3000 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "901-144" H 10100 2750 50  0001 C CNN "Proto"
	1    10100 2750
	0    -1   -1   0   
$EndComp
$Comp
L mainboard-rescue:Conn_Coaxial-Connector-mainboard-rescue J7
U 1 1 5D3A5EA0
P 3100 5100
F 0 "J7" V 3337 5029 50  0000 C CNN
F 1 "Amphenol_901-144" V 3246 5029 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_901-144_Vertical" H 3100 5100 50  0001 C CNN
F 3 "https://www.amphenolrf.com/library/download/link/link_id/593640/parent/901-144/" H 3100 5100 50  0001 C CNN
F 4 "Amphenol RF SMA " H 3100 5100 50  0001 C CNN "Description"
F 5 "901-144" H 3100 5100 50  0001 C CNN "Flight"
F 6 "Amphenol" H 3337 5129 50  0001 C CNN "Manufacturer_Name"
F 7 "901-144" H 3337 5129 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "901-144" H 3100 5100 50  0001 C CNN "Proto"
	1    3100 5100
	0    -1   -1   0   
$EndComp
$Comp
L mainboard:10KOHM-1_10W-1%(0603)0603 R?
U 1 1 38A56A55
P 9450 4300
AR Path="/38A56A55" Ref="R?"  Part="1" 
AR Path="/5CEC6281/38A56A55" Ref="R24"  Part="1" 
F 0 "R24" H 9300 4359 59  0000 L BNN
F 1 "10K" H 9300 4170 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9450 4300 50  0001 C CNN
F 3 "" H 9450 4300 50  0001 C CNN
F 4 "" H 9300 4459 50  0001 C CNN "Description"
	1    9450 4300
	1    0    0    -1  
$EndComp
$Comp
L mainboard:RFM98PW U23
U 1 1 5D44FE4A
P 1950 5600
F 0 "U23" H 1750 6050 59  0000 C CNN
F 1 "RFM98PW" H 2050 5150 50  0001 C CNN
F 2 "mainboard:RFM95PW" H 2050 5050 50  0001 C CNN
F 3 "" H 1950 5600 50  0001 C CNN
F 4 "433 MHz 1W Radio" H 1950 5600 50  0001 C CNN "Description"
F 5 "RFM98PW" H 1950 5600 50  0001 C CNN "Flight"
F 6 "HopeRF" H 1950 5600 50  0001 C CNN "Manufacturer_Name"
F 7 "RFM98PW" H 1750 6150 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "RFM98PW" H 1950 5600 50  0001 C CNN "Proto"
	1    1950 5600
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 5D460268
P 3300 6100
AR Path="/5D460268" Ref="#GND?"  Part="1" 
AR Path="/5CEC6281/5D460268" Ref="#GND0103"  Part="1" 
F 0 "#GND0103" H 3300 6100 50  0001 C CNN
F 1 "GND" H 3200 6000 59  0000 L BNN
F 2 "" H 3300 6100 50  0001 C CNN
F 3 "" H 3300 6100 50  0001 C CNN
	1    3300 6100
	-1   0    0    -1  
$EndComp
$Comp
L mainboard:RFM9xBreakout U15
U 1 1 5D71599E
P 5200 7050
F 0 "U15" H 4900 7550 50  0000 C CNN
F 1 "RFM9xBreakout" H 5200 6550 50  0000 C CNN
F 2 "RF_Module:HOPERF_RFM9XW_SMD" H 4550 6500 50  0001 L CNN
F 3 "" H 6650 7450 50  0001 L CNN
F 4 "DNI" H 5200 7050 50  0000 C CNB "DNI"
	1    5200 7050
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:Conn_Coaxial-Connector-mainboard-rescue J12
U 1 1 5D7326B2
P 6150 7400
F 0 "J12" H 6150 7550 50  0000 C CNN
F 1 "Amphenol_901-144" H 6550 7250 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_901-144_Vertical" H 6150 7400 50  0001 C CNN
F 3 "https://www.amphenolrf.com/library/download/link/link_id/593640/parent/901-144/" H 6150 7400 50  0001 C CNN
F 4 "DNI" H 6300 7400 50  0000 C CNB "DNI"
F 5 "Amphenol RF SMA " H 6150 7400 50  0001 C CNN "Description"
F 6 "901-144" H 6150 7400 50  0001 C CNN "Flight"
F 7 "Amphenol" H 6150 7650 50  0001 C CNN "Manufacturer_Name"
F 8 "901-144" H 6150 7650 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "901-144" H 6150 7400 50  0001 C CNN "Proto"
	1    6150 7400
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 5D738978
P 6150 7700
AR Path="/5D738978" Ref="#GND?"  Part="1" 
AR Path="/5CEC6281/5D738978" Ref="#GND0105"  Part="1" 
F 0 "#GND0105" H 6150 7700 50  0001 C CNN
F 1 "GND" H 6050 7600 59  0000 L BNN
F 2 "" H 6150 7700 50  0001 C CNN
F 3 "" H 6150 7700 50  0001 C CNN
	1    6150 7700
	-1   0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 5D74B366
P 4550 7500
AR Path="/5D74B366" Ref="#GND?"  Part="1" 
AR Path="/5CEC6281/5D74B366" Ref="#GND0106"  Part="1" 
F 0 "#GND0106" H 4550 7500 50  0001 C CNN
F 1 "GND" H 4450 7400 59  0000 L BNN
F 2 "" H 4550 7500 50  0001 C CNN
F 3 "" H 4550 7500 50  0001 C CNN
	1    4550 7500
	-1   0    0    -1  
$EndComp
$Comp
L mainboard:RFM98PW U24
U 1 1 5D73ADF1
P 5100 5600
F 0 "U24" H 4900 6050 59  0000 C CNN
F 1 "RFM98PW" H 5200 5150 50  0001 C CNN
F 2 "mainboard:RFM95PW" H 5200 5050 50  0001 C CNN
F 3 "" H 5100 5600 50  0001 C CNN
F 4 "DNI" H 5200 5550 50  0000 C CNB "DNI"
	1    5100 5600
	1    0    0    -1  
$EndComp
$Comp
L mainboard:RFM9xBreakout U20
U 1 1 5DB7FF78
P 2050 6950
F 0 "U20" H 1750 7450 50  0000 C CNN
F 1 "RFM9xBreakout" H 2050 6450 50  0000 C CNN
F 2 "RF_Module:HOPERF_RFM9XW_SMD" H 1400 6400 50  0001 L CNN
F 3 "" H 3500 7350 50  0001 L CNN
F 4 "DNI" H 2050 6950 50  0000 C CNB "DNI"
	1    2050 6950
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 5DBB3B91
P 1350 7400
AR Path="/5DBB3B91" Ref="#GND?"  Part="1" 
AR Path="/5CEC6281/5DBB3B91" Ref="#GND0110"  Part="1" 
F 0 "#GND0110" H 1350 7400 50  0001 C CNN
F 1 "GND" H 1250 7300 59  0000 L BNN
F 2 "" H 1350 7400 50  0001 C CNN
F 3 "" H 1350 7400 50  0001 C CNN
	1    1350 7400
	-1   0    0    -1  
$EndComp
$Comp
L mainboard:10KOHM-1_10W-1%(0603)0603 R?
U 1 1 5E052CBF
P 4050 5300
AR Path="/5E052CBF" Ref="R?"  Part="1" 
AR Path="/5CEC6281/5E052CBF" Ref="R43"  Part="1" 
F 0 "R43" V 3997 5232 59  0000 R CNN
F 1 "10k" V 4102 5232 59  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4050 5300 50  0001 C CNN
F 3 "" H 4050 5300 50  0001 C CNN
F 4 "" H 3997 5332 50  0001 C CNN "Description"
	1    4050 5300
	0    1    1    0   
$EndComp
$Comp
L mainboard:10KOHM-1_10W-1%(0603)0603 R?
U 1 1 5E073EBC
P 900 5300
AR Path="/5E073EBC" Ref="R?"  Part="1" 
AR Path="/5CEC6281/5E073EBC" Ref="R5"  Part="1" 
F 0 "R5" V 847 5232 59  0000 R CNN
F 1 "10k" V 952 5232 59  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 900 5300 50  0001 C CNN
F 3 "" H 900 5300 50  0001 C CNN
F 4 "" H 847 5332 50  0001 C CNN "Description"
	1    900  5300
	0    1    1    0   
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 5D75C601
P 5900 6100
AR Path="/5D75C601" Ref="#GND?"  Part="1" 
AR Path="/5CEC6281/5D75C601" Ref="#GND0107"  Part="1" 
F 0 "#GND0107" H 5900 6100 50  0001 C CNN
F 1 "GND" H 5800 6000 59  0000 L BNN
F 2 "" H 5900 6100 50  0001 C CNN
F 3 "" H 5900 6100 50  0001 C CNN
	1    5900 6100
	-1   0    0    -1  
$EndComp
$Comp
L mainboard:3.3V #SUPPLY?
U 1 1 6091097D
P 4050 5000
AR Path="/6091097D" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC6281/6091097D" Ref="#SUPPLY0104"  Part="1" 
F 0 "#SUPPLY0104" H 4050 5000 50  0001 C CNN
F 1 "3.3V" H 3950 5150 59  0000 L BNN
F 2 "" H 4050 5000 50  0001 C CNN
F 3 "" H 4050 5000 50  0001 C CNN
	1    4050 5000
	1    0    0    -1  
$EndComp
$Comp
L mainboard:3.3V #SUPPLY?
U 1 1 6091151B
P 900 5000
AR Path="/6091151B" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC6281/6091151B" Ref="#SUPPLY0109"  Part="1" 
F 0 "#SUPPLY0109" H 900 5000 50  0001 C CNN
F 1 "3.3V" H 800 5150 59  0000 L BNN
F 2 "" H 900 5000 50  0001 C CNN
F 3 "" H 900 5000 50  0001 C CNN
	1    900  5000
	1    0    0    -1  
$EndComp
Text GLabel 8650 3750 0    10   BiDi ~ 0
GND
Text GLabel 7250 3750 0    10   BiDi ~ 0
GND
Text GLabel 7250 4950 0    10   BiDi ~ 0
GND
Text GLabel 10300 2950 0    10   BiDi ~ 0
GND
Text Label 8800 3550 1    50   ~ 0
RF_IN
Text GLabel 7150 4850 0    50   BiDi ~ 0
GPS_PWR_IN
Text GLabel 9750 4300 2    50   BiDi ~ 0
GPS_PWR_IN
Text Notes 7500 3500 0    100  ~ 0
GPS Module
Text Notes 8650 2150 0    100  ~ 0
       RF Splitter \n(2 Way, 0deg DC-Pass)
Text Notes 1550 4450 0    150  ~ 0
Modular Radios (HopeRF format)
Text GLabel 850  5500 0    50   BiDi ~ 0
RF1_CS
Text GLabel 3300 5300 0    10   BiDi ~ 0
GND
Text Notes 1950 4750 0    85   ~ 0
Radio #1
Text GLabel 1350 5900 0    50   BiDi ~ 0
RF1_IO0
Text GLabel 1350 5400 0    50   BiDi ~ 0
RF1_RST
Text Notes 7600 6950 0    200  ~ 40
Radio, GPS, Payloads
Text GLabel 6150 7600 2    10   BiDi ~ 0
GND
Text GLabel 4600 7200 0    50   BiDi ~ 0
RF2_RST
Text GLabel 5750 7100 2    50   BiDi ~ 0
RF2_IO4
Text GLabel 4550 7400 2    10   BiDi ~ 0
GND
Text GLabel 4000 5500 0    50   BiDi ~ 0
RF2_CS
Text GLabel 4500 5400 0    50   BiDi ~ 0
RF2_RST
Text Label 2650 5300 0    50   ~ 0
RF1_ANT
Text Label 5650 7400 0    50   ~ 0
RF2_ANT
Text Label 6150 5300 2    50   ~ 0
RF2_ANT
Text GLabel 5900 5600 2    50   BiDi ~ 0
RF2_IO4
Text GLabel 4500 5900 0    50   BiDi ~ 0
RF2_IO0
Text GLabel 5750 7000 2    50   BiDi ~ 0
RF2_IO0
Text GLabel 2750 5600 2    50   BiDi ~ 0
RF1_IO4
Text GLabel 2600 7000 2    50   BiDi ~ 0
RF1_IO4
Text GLabel 2600 6900 2    50   BiDi ~ 0
RF1_IO0
Text GLabel 1450 7100 0    50   BiDi ~ 0
RF1_RST
Text GLabel 1350 7300 2    10   BiDi ~ 0
GND
Text GLabel 2600 7300 2    50   BiDi ~ 0
RF1_ANT
Text GLabel 1450 5300 0    10   BiDi ~ 0
3.3V
Text Notes 5200 4750 0    85   ~ 0
Radio #2
Text Notes 7000 6500 0    65   ~ 0
NOTE: Components labeled "do not install" (DNI) are not populated by default
Text GLabel 4500 5700 0    50   Input ~ 0
MOSI_RF2
Text GLabel 4500 5600 0    50   Input ~ 0
SCK_RF2
Text GLabel 4500 5800 0    50   Output ~ 0
MISO_RF2
Text GLabel 1450 6700 0    50   Input ~ 0
MOSI_RF1
Text GLabel 1450 6800 0    50   Input ~ 0
SCK_RF1
Text GLabel 1450 6600 0    50   Output ~ 0
MISO_RF1
Text GLabel 4600 6800 0    50   Input ~ 0
MOSI_RF2
Text GLabel 4600 6900 0    50   Input ~ 0
SCK_RF2
Text GLabel 4600 6700 0    50   Output ~ 0
MISO_RF2
Text GLabel 1350 5700 0    50   Input ~ 0
MOSI_RF1
Text GLabel 1350 5600 0    50   Input ~ 0
SCK_RF1
Text GLabel 1350 5800 0    50   Output ~ 0
MISO_RF1
Text GLabel 5900 6000 2    10   BiDi ~ 0
GND
Text GLabel 5200 4900 2    50   BiDi ~ 0
VCC_RF2
Text GLabel 5200 6400 2    50   BiDi ~ 0
VCC_RF2
Text GLabel 2050 6300 2    50   BiDi ~ 0
VCC_RF1
Text GLabel 2050 4900 2    50   BiDi ~ 0
VCC_RF1
Wire Wire Line
	8650 3750 9250 3750
Wire Wire Line
	9250 3750 9250 3950
Wire Wire Line
	9250 3950 8650 3950
Wire Wire Line
	7250 3750 7050 3750
Wire Wire Line
	7050 3750 7050 3950
Wire Wire Line
	7250 4950 7250 5050
Wire Wire Line
	10300 3150 10300 3350
Wire Wire Line
	10100 3150 10300 3150
Wire Wire Line
	1450 5300 1150 5300
Wire Wire Line
	7250 4650 7150 4650
Wire Wire Line
	7250 4550 7150 4550
Wire Wire Line
	8650 3850 8800 3850
Wire Wire Line
	7250 4850 7150 4850
Wire Wire Line
	7250 4850 7250 4750
Wire Wire Line
	9650 4300 9750 4300
Wire Wire Line
	8650 4150 9250 4150
Wire Wire Line
	1450 5700 1350 5700
Wire Wire Line
	1450 5800 1350 5800
Wire Wire Line
	1450 5600 1350 5600
Wire Wire Line
	2650 6000 3300 6000
Wire Wire Line
	2650 5300 3100 5300
Wire Wire Line
	3300 5100 3300 6000
Wire Wire Line
	1350 5900 1450 5900
Wire Wire Line
	1450 5400 1350 5400
Wire Wire Line
	4700 6800 4600 6800
Wire Wire Line
	4700 6700 4600 6700
Wire Wire Line
	4700 6900 4600 6900
Wire Wire Line
	5950 7400 5650 7400
Wire Wire Line
	4700 7200 4600 7200
Wire Wire Line
	5750 7100 5650 7100
Wire Wire Line
	4550 7400 4700 7400
Wire Wire Line
	4600 5700 4500 5700
Wire Wire Line
	4600 5800 4500 5800
Wire Wire Line
	4600 5600 4500 5600
Wire Wire Line
	4600 5500 4050 5500
Wire Wire Line
	4600 5400 4500 5400
Wire Wire Line
	5800 5300 6150 5300
Wire Wire Line
	5900 5600 5800 5600
Wire Wire Line
	4600 5900 4500 5900
Wire Wire Line
	5650 7000 5750 7000
Wire Wire Line
	2750 5600 2650 5600
Wire Wire Line
	2600 7000 2500 7000
Wire Wire Line
	2600 6900 2500 6900
Wire Wire Line
	1550 6800 1450 6800
Wire Wire Line
	1550 6700 1450 6700
Wire Wire Line
	1550 6600 1450 6600
Wire Wire Line
	1550 7100 1450 7100
Wire Wire Line
	1350 7300 1550 7300
Wire Wire Line
	2600 7300 2500 7300
Wire Wire Line
	4050 5500 4000 5500
Wire Wire Line
	4050 5100 4050 5000
Wire Wire Line
	900  5100 900  5000
Wire Wire Line
	8800 2750 8800 3850
Wire Wire Line
	900  5500 1450 5500
Wire Wire Line
	900  6900 1550 6900
Wire Wire Line
	850  5500 900  5500
Wire Wire Line
	900  5500 900  6900
Wire Wire Line
	4050 7000 4700 7000
Wire Wire Line
	4050 7000 4050 5500
Wire Wire Line
	9250 4150 9250 4300
Wire Notes Line
	6950 6500 6950 6400
Wire Notes Line
	6950 6400 11200 6400
Wire Wire Line
	5900 6000 5800 6000
Wire Wire Line
	4600 5300 4250 5300
Wire Wire Line
	4250 5300 4250 5100
Wire Wire Line
	4250 5100 4050 5100
Wire Wire Line
	1150 5300 1150 5100
Wire Wire Line
	1150 5100 900  5100
Wire Wire Line
	2050 6300 2050 6400
Wire Wire Line
	5200 6400 5200 6500
Wire Wire Line
	5200 4900 5200 5000
Wire Wire Line
	2050 4900 2050 5000
Wire Wire Line
	10300 2750 10300 3150
Wire Wire Line
	10300 2350 10300 2750
Connection ~ 9250 3950
Connection ~ 10300 3150
Connection ~ 7250 4850
Connection ~ 10300 2750
Connection ~ 3300 6000
Connection ~ 4050 5500
Connection ~ 900  5500
Connection ~ 4050 5100
Connection ~ 900  5100
NoConn ~ 2650 5700
NoConn ~ 2650 5500
NoConn ~ 5800 5700
NoConn ~ 7250 4350
NoConn ~ 7250 4450
NoConn ~ 7250 4150
NoConn ~ 7250 4050
NoConn ~ 7250 3950
NoConn ~ 7250 3850
NoConn ~ 8650 4050
NoConn ~ 8650 4350
NoConn ~ 8650 4450
NoConn ~ 8650 4550
NoConn ~ 8650 4650
NoConn ~ 8650 4750
NoConn ~ 8650 4850
NoConn ~ 8650 4950
NoConn ~ 1450 6000
NoConn ~ 2500 6800
NoConn ~ 2500 6600
NoConn ~ 2500 7100
NoConn ~ 5650 7200
NoConn ~ 2500 6700
NoConn ~ 2650 5400
$Comp
L mainboard-rescue:C_Small-Device-mainboard-rescue C?
U 1 1 60DAB7E8
P 1800 4900
AR Path="/5CEC5DDE/60DAB7E8" Ref="C?"  Part="1" 
AR Path="/5CEC6281/60DAB7E8" Ref="C44"  Part="1" 
F 0 "C44" V 2029 4900 50  0000 C CNN
F 1 "10uF" V 1938 4900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1800 4900 50  0001 C CNN
F 3 "" H 1800 4900 50  0001 C CNN
F 4 "" H 1800 4900 50  0001 C CNN "Description"
	1    1800 4900
	0    -1   -1   0   
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 60DAEC8A
P 1700 5000
AR Path="/60DAEC8A" Ref="#GND?"  Part="1" 
AR Path="/5CEC6281/60DAEC8A" Ref="#GND036"  Part="1" 
F 0 "#GND036" H 1700 5000 50  0001 C CNN
F 1 "GND" H 1600 4900 59  0000 L BNN
F 2 "" H 1700 5000 50  0001 C CNN
F 3 "" H 1700 5000 50  0001 C CNN
	1    1700 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2050 4900 1900 4900
$Comp
L mainboard-rescue:C_Small-Device-mainboard-rescue C?
U 1 1 60FC9C34
P 4950 4900
AR Path="/5CEC5DDE/60FC9C34" Ref="C?"  Part="1" 
AR Path="/5CEC6281/60FC9C34" Ref="C46"  Part="1" 
F 0 "C46" V 5179 4900 50  0000 C CNN
F 1 "10uF" V 5088 4900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4950 4900 50  0001 C CNN
F 3 "" H 4950 4900 50  0001 C CNN
F 4 "" H 4950 4900 50  0001 C CNN "Description"
F 5 "DNI" V 4950 5100 50  0000 C CNB "DNI"
	1    4950 4900
	0    -1   -1   0   
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 60FC9C3A
P 4850 5000
AR Path="/60FC9C3A" Ref="#GND?"  Part="1" 
AR Path="/5CEC6281/60FC9C3A" Ref="#GND038"  Part="1" 
F 0 "#GND038" H 4850 5000 50  0001 C CNN
F 1 "GND" H 4750 4900 59  0000 L BNN
F 2 "" H 4850 5000 50  0001 C CNN
F 3 "" H 4850 5000 50  0001 C CNN
	1    4850 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 4900 5050 4900
Text Notes 2200 900  0    150  ~ 0
Modular Payloads
Text Notes 8750 3250 1    50   ~ 0
50ohm
Text Notes 10250 2650 2    50   ~ 0
50ohm
Text Notes 10250 3050 2    50   ~ 0
50ohm
Text Notes 3050 5400 2    50   ~ 0
50ohm
Text Notes 5950 7500 2    50   ~ 0
50ohm
Text Notes 7250 5450 0    50   ~ 0
this gps appears to be obsolete, may have to change FP / pins
Text GLabel 7150 4550 0    50   BiDi ~ 0
RX_MCU
Text GLabel 7150 4650 0    50   BiDi ~ 0
TX_MCU
Text Notes 2550 2000 0    100  ~ 20
removed
Text Label 5650 6700 0    50   ~ 0
RF2_IO3
Text Label 5650 6800 0    50   ~ 0
RF2_IO2
Text Label 5650 6900 0    50   ~ 0
RF2_IO1
Text Label 5800 5500 0    50   ~ 0
RF2_IO3
Text Label 5800 5400 0    50   ~ 0
RF2_IO2
Text Label 4600 6000 2    50   ~ 0
RF2_IO1
Wire Notes Line
	5950 6600 6050 6600
Wire Notes Line
	6050 6600 6050 6900
Wire Notes Line
	6050 6900 5950 6900
Text Notes 6150 6750 0    50   ~ 0
doesnt go anywhere
Wire Notes Line
	6250 5500 6150 5500
Text Notes 3600 6100 0    50   ~ 0
doesnt go anywhere
Wire Notes Line
	6150 5350 6250 5350
Wire Notes Line
	6250 5500 6250 5350
Wire Notes Line
	4400 6100 4400 6000
Text Notes 6300 5450 0    50   ~ 0
doesnt go anywhere
$EndSCHEMATC
