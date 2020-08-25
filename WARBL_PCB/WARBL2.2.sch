EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "WARBL"
Date "2018-3-12"
Rev "2.2"
Comp "Mowry Stringed Instruments"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L WARBL2.2-rescue:ATmega32U4-MU-MCU_Microchip_ATmega-WARBL2.2-rescue U2
U 1 1 5B734758
P 4100 4600
F 0 "U2" H 4000 4450 50  0000 C CNN
F 1 "ATmega32U4-MU" H 4000 4350 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-44-1EP_7x7mm_Pitch0.5mm" H 4100 4600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 4100 4600 50  0001 C CNN
F 4 "microcontroller" H 0   0   50  0001 C CNN "Description"
F 5 "Microchip" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "ATMEGA32U4-MU" H 0   0   50  0001 C CNN "Mfg Part #"
F 7 "44-VQFN (7x7)" H 0   0   50  0001 C CNN "Package"
	1    4100 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:Resonator_Small Y1
U 1 1 5B73BA20
P 2850 3400
F 0 "Y1" V 2550 3300 50  0000 L CNN
F 1 "8 Mhz" V 2650 2750 50  0000 L CNN
F 2 "CSTNE8M00GH5L000R0:CSTNE16M0V530000R0" H 2825 3400 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/11adc973269c6d695d9d99b871e8c6a1902be758/cstne8m00gh5l000r0.pdf" H 2825 3400 50  0001 C CNN
F 4 "Murata" H 2850 3400 50  0001 C CNN "Manufacturer"
F 5 "CSTNE8M00GH5L000R0" H 2850 3400 50  0001 C CNN "Mfg Part #"
F 6 "Ceramic resonator" H 2850 3400 50  0001 C CNN "Description"
F 7 "SMD" H 2850 3400 50  0001 C CNN "Package"
F 8 "No substitutions please" H 2850 3400 50  0001 C CNN "Instructions"
	1    2850 3400
	0    1    1    0   
$EndComp
$Comp
L WARBL2.2-rescue:MIC5205-3.3-Regulator_Linear-WARBL2.2-rescue U1
U 1 1 5B744A22
P 2100 1600
F 0 "U1" H 2100 1942 50  0000 C CNN
F 1 "3.3V" H 2100 1851 50  0001 C CNN
F 2 "MIC5225-3.3YM5-TR:SOT95P280X145-5N" H 2100 1925 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/mic5205.pdf" H 2100 1600 50  0001 C CNN
F 4 "Microchip" H 2100 1600 50  0001 C CNN "Manufacturer"
F 5 "MIC5225-3.3YM5-TR" H 2150 2050 50  0000 C CNN "Mfg Part #"
F 6 "3.3V linear regulator" H 2100 1600 50  0001 C CNN "Description"
F 7 "MIC5225-3.3YM5-TR" H 2100 1600 50  0001 C CNN "Package"
	1    2100 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5B744FDF
P 5700 3500
F 0 "J2" H 5750 3817 50  0000 C CNN
F 1 "ICSP Connector" H 5750 3726 50  0000 C CNN
F 2 "localLib2:SMD_ICSPHeader_Pitch2.54mm" H 5700 3500 50  0001 C CNN
F 3 "~" H 5700 3500 50  0001 C CNN
F 4 "Do not include in assembly." H 5700 3500 50  0001 C CNN "Instructions"
	1    5700 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5B7472B3
P 5300 4100
F 0 "D1" H 5450 4200 50  0000 C CNN
F 1 "LED" H 5300 4200 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5300 4100 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/a52cc082e32ca6707db0fcb6e92039f435b745ca/lgl29k_en.pdf" H 5300 4100 50  0001 C CNN
F 4 "LED" H 0   0   50  0001 C CNN "Description"
F 5 "OSRAM" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "LG L29K-G2J1-24-Z" H 0   0   50  0001 C CNN "Mfg Part #"
F 7 "0603" H 0   0   50  0001 C CNN "Package"
	1    5300 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5B7478AD
P 1300 1900
F 0 "C1" H 1050 1950 50  0000 L CNN
F 1 "10uF" H 1000 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1300 1900 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A106KQ8NNNC.jsp" H 1300 1900 50  0001 C CNN
F 4 "10µF ±10% 6.3V Ceramic Capacitor X5R 0603 (1608 Metric)" H 0   0   50  0001 C CNN "Description"
F 5 "Samsung" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "CL10A106KQ8NNNC" H 0   0   50  0001 C CNN "Mfg Part #"
F 7 "0603" H 0   0   50  0001 C CNN "Package"
	1    1300 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5B748684
P 2550 3400
F 0 "#PWR0101" H 2550 3150 50  0001 C CNN
F 1 "GND" H 2555 3227 50  0000 C CNN
F 2 "" H 2550 3400 50  0001 C CNN
F 3 "" H 2550 3400 50  0001 C CNN
	1    2550 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 5B74872A
P 2500 1500
F 0 "#PWR0103" H 2500 1350 50  0001 C CNN
F 1 "+3V3" H 2515 1673 50  0000 C CNN
F 2 "" H 2500 1500 50  0001 C CNN
F 3 "" H 2500 1500 50  0001 C CNN
	1    2500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3400 2550 3400
Wire Wire Line
	2950 3300 3500 3300
Wire Wire Line
	2950 3500 3500 3500
$Comp
L power:+5V #PWR0104
U 1 1 5B7497E3
P 1300 1500
F 0 "#PWR0104" H 1300 1350 50  0001 C CNN
F 1 "+5V" H 1315 1673 50  0000 C CNN
F 2 "" H 1300 1500 50  0001 C CNN
F 3 "" H 1300 1500 50  0001 C CNN
	1    1300 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5B749956
P 2100 2000
F 0 "#PWR0105" H 2100 1750 50  0001 C CNN
F 1 "GND" H 2105 1827 50  0000 C CNN
F 2 "" H 2100 2000 50  0001 C CNN
F 3 "" H 2100 2000 50  0001 C CNN
	1    2100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1900 2100 2000
$Comp
L Device:R R1
U 1 1 5B74A087
P 1450 1600
F 0 "R1" V 1450 1600 50  0000 C CNN
F 1 "100k" V 1550 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1380 1600 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 1450 1600 50  0001 C CNN
F 4 "100 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200 Thick Film" H 0   0   50  0001 C CNN "Description"
F 5 "100 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200 Thick Film" H 0   0   50  0001 C CNN "Digi-Key_PN"
F 6 "Panasonic" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "ERJ-3EKF1003V" H 0   0   50  0001 C CNN "Mfg Part #"
F 8 "0603" H 0   0   50  0001 C CNN "Package"
	1    1450 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 1500 1800 1500
Wire Wire Line
	1300 1600 1300 1500
Connection ~ 1300 1500
Wire Wire Line
	1300 1600 1300 1800
Connection ~ 1300 1600
Wire Wire Line
	1300 2000 2100 2000
Connection ~ 2100 2000
Wire Wire Line
	1600 1600 1800 1600
NoConn ~ 2400 1600
Wire Wire Line
	2400 1500 2500 1500
$Comp
L Switch:SW_Push_Dual SW1
U 1 1 5B74D443
P 3700 2400
F 0 "SW1" H 3700 2685 50  0000 C CNN
F 1 "RESET" H 3700 2594 50  0000 C CNN
F 2 "localLib:SW_KMR221GLFS" H 3700 2600 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1479/kmr2.pdf" H 3700 2600 50  0001 C CNN
F 4 "C&K" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "KMR211GLFS" H 0   0   50  0001 C CNN "Mfg Part #"
F 6 "Tactile Switch SPST-NO Top Actuated Surface Mount" H 0   0   50  0001 C CNN "Description"
F 7 "SMD" H 0   0   50  0001 C CNN "Package"
	1    3700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3100 3500 2600
Wire Wire Line
	3500 2600 3500 2400
Connection ~ 3500 2600
$Comp
L power:GND #PWR0106
U 1 1 5B74DA5B
P 4150 2400
F 0 "#PWR0106" H 4150 2150 50  0001 C CNN
F 1 "GND" H 4150 2450 50  0000 C CNN
F 2 "" H 4150 2400 50  0001 C CNN
F 3 "" H 4150 2400 50  0001 C CNN
	1    4150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2400 4150 2400
Wire Wire Line
	3900 2600 3900 2400
Connection ~ 3900 2400
$Comp
L power:GND #PWR0107
U 1 1 5B74E3C8
P 3100 3700
F 0 "#PWR0107" H 3100 3450 50  0001 C CNN
F 1 "GND" H 3100 3750 50  0000 C CNN
F 2 "" H 3100 3700 50  0001 C CNN
F 3 "" H 3100 3700 50  0001 C CNN
	1    3100 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5B74E6ED
P 3350 3700
F 0 "C3" V 3450 3650 50  0000 L CNN
F 1 "0.1uF" V 3250 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3350 3700 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10F104ZB8NNNC.jsp" H 3350 3700 50  0001 C CNN
F 4 "0.1µF -20%, +80% 50V Ceramic Capacitor Y5V (F) 0603 (1608 Metric)" H 0   0   50  0001 C CNN "Description"
F 5 "0.1µF -20%, +80% 50V Ceramic Capacitor Y5V (F) 0603 (1608 Metric)" H 0   0   50  0001 C CNN "Digi-Key_PN"
F 6 "Samsung" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "CL10F104ZB8NNNC" H 0   0   50  0001 C CNN "Mfg Part #"
F 8 "0603" H 0   0   50  0001 C CNN "Package"
	1    3350 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3700 3500 3700
Wire Wire Line
	3250 3700 3100 3700
$Comp
L power:+3V3 #PWR0109
U 1 1 5B7506BA
P 5100 5200
F 0 "#PWR0109" H 5100 5050 50  0001 C CNN
F 1 "+3V3" H 5100 5350 50  0000 C CNN
F 2 "" H 5100 5200 50  0001 C CNN
F 3 "" H 5100 5200 50  0001 C CNN
	1    5100 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5B750EFF
P 4000 6500
F 0 "#PWR0110" H 4000 6250 50  0001 C CNN
F 1 "GND" H 4005 6327 50  0000 C CNN
F 2 "" H 4000 6500 50  0001 C CNN
F 3 "" H 4000 6500 50  0001 C CNN
	1    4000 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6500 4000 6400
$Comp
L power:+3V3 #PWR0111
U 1 1 5B751F69
P 5550 2800
F 0 "#PWR0111" H 5550 2650 50  0001 C CNN
F 1 "+3V3" H 5700 2900 50  0000 C CNN
F 2 "" H 5550 2800 50  0001 C CNN
F 3 "" H 5550 2800 50  0001 C CNN
	1    5550 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5B752F17
P 2500 1900
F 0 "C2" H 2450 1750 50  0000 L CNN
F 1 "10uF" H 2400 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2500 1900 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A106KQ8NNNC.jsp" H 2500 1900 50  0001 C CNN
F 4 "10µF ±10% 6.3V Ceramic Capacitor X5R 0603 (1608 Metric)" H 0   0   50  0001 C CNN "Description"
F 5 "Samsung" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "CL10A106KQ8NNNC" H 0   0   50  0001 C CNN "Mfg Part #"
F 7 "0603" H 0   0   50  0001 C CNN "Package"
	1    2500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2000 2500 2000
Wire Wire Line
	2500 1500 2500 1800
Connection ~ 2500 1500
$Comp
L Device:C_Small C6
U 1 1 5B753E19
P 4550 2700
F 0 "C6" H 4400 2500 50  0000 L CNN
F 1 "0.1uF" H 4300 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4550 2700 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10F104ZB8NNNC.jsp" H 4550 2700 50  0001 C CNN
F 4 "0.1µF -20%, +80% 50V Ceramic Capacitor Y5V (F) 0603 (1608 Metric)" H 0   0   50  0001 C CNN "Description"
F 5 "0.1µF -20%, +80% 50V Ceramic Capacitor Y5V (F) 0603 (1608 Metric)" H 0   0   50  0001 C CNN "Digi-Key_PN"
F 6 "Samsung" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "CL10F104ZB8NNNC" H 0   0   50  0001 C CNN "Mfg Part #"
F 8 "0603" H 0   0   50  0001 C CNN "Package"
	1    4550 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5B75449E
P 4300 2700
F 0 "C5" H 4150 2500 50  0000 L CNN
F 1 "0.1uF" H 4050 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4300 2700 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10F104ZB8NNNC.jsp" H 4300 2700 50  0001 C CNN
F 4 "0.1µF -20%, +80% 50V Ceramic Capacitor Y5V (F) 0603 (1608 Metric)" H 0   0   50  0001 C CNN "Description"
F 5 "0.1µF -20%, +80% 50V Ceramic Capacitor Y5V (F) 0603 (1608 Metric)" H 0   0   50  0001 C CNN "Digi-Key_PN"
F 6 "Samsung" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "CL10F104ZB8NNNC" H 0   0   50  0001 C CNN "Mfg Part #"
F 8 "0603" H 0   0   50  0001 C CNN "Package"
	1    4300 2700
	-1   0    0    1   
$EndComp
Connection ~ 4200 2800
Connection ~ 4300 2800
Wire Wire Line
	4550 2800 4800 2800
Wire Wire Line
	4150 2400 4300 2400
Wire Wire Line
	4550 2400 4550 2600
Connection ~ 4150 2400
Wire Wire Line
	4300 2600 4300 2400
Connection ~ 4300 2400
Wire Wire Line
	4300 2400 4550 2400
Connection ~ 4550 2800
$Comp
L Device:C_Small C4
U 1 1 5B7582D5
P 3000 4400
F 0 "C4" V 3100 4350 50  0000 L CNN
F 1 "1uF" V 3200 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3000 4400 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B105KP8NNNC.jsp" H 3000 4400 50  0001 C CNN
F 4 "1µF ±10% 10V Ceramic Capacitor X7R 0603 (1608 Metric)" H 0   0   50  0001 C CNN "Description"
F 5 "Samsung" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "CL10B105KP8NNNC" H 0   0   50  0001 C CNN "Mfg Part #"
F 7 "0603" H 0   0   50  0001 C CNN "Package"
	1    3000 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5B758B27
P 2700 4400
F 0 "#PWR0113" H 2700 4150 50  0001 C CNN
F 1 "GND" H 2700 4250 50  0000 C CNN
F 2 "" H 2700 4400 50  0001 C CNN
F 3 "" H 2700 4400 50  0001 C CNN
	1    2700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4400 2900 4400
Wire Wire Line
	3100 4400 3300 4400
$Comp
L Switch:SW_Push_Dual SW4
U 1 1 5B75AE40
P 7200 4700
F 0 "SW4" H 7200 4985 50  0000 C CNN
F 1 "Tact switch" H 7200 4894 50  0000 C CNN
F 2 "localLib:TL3305BF160QG" H 7200 4900 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/2567/pts647.pdf" H 7200 4900 50  0001 C CNN
F 4 "Please ensure that these are accurately positioned." H 50  250 50  0001 C CNN "Instructions"
F 5 "C&K" H 50  250 50  0001 C CNN "Manufacturer"
F 6 "PTS 647 SM50 SMTR2 LFS" H 50  250 50  0001 C CNN "Mfg Part #"
F 7 "4 mm SMD" H 50  250 50  0001 C CNN "Package"
	1    7200 4700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW3
U 1 1 5B75AE9E
P 7200 4050
F 0 "SW3" H 7200 4335 50  0000 C CNN
F 1 "Tact switch" H 7200 4244 50  0000 C CNN
F 2 "localLib:TL3305BF160QG" H 7200 4250 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/2567/pts647.pdf" H 7200 4250 50  0001 C CNN
F 4 "Please ensure that these are accurately positioned." H 50  250 50  0001 C CNN "Instructions"
F 5 "C&K" H 50  250 50  0001 C CNN "Manufacturer"
F 6 "PTS 647 SM50 SMTR2 LFS" H 50  250 50  0001 C CNN "Mfg Part #"
F 7 "4 mm SMD" H 50  250 50  0001 C CNN "Package"
	1    7200 4050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW2
U 1 1 5B75AEFA
P 7200 3400
F 0 "SW2" H 7200 3685 50  0000 C CNN
F 1 "Tact switch" H 7200 3594 50  0000 C CNN
F 2 "localLib:TL3305BF160QG" H 7200 3600 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/2567/pts647.pdf" H 7200 3600 50  0001 C CNN
F 4 "C&K" H 7200 3400 50  0001 C CNN "Manufacturer"
F 5 "PTS 647 SM50 SMTR2 LFS" H 7200 3400 50  0001 C CNN "Mfg Part #"
F 6 "4 mm SMD" H 7200 3400 50  0001 C CNN "Package"
F 7 "Please ensure that these are accurately positioned." H 7200 3400 50  0001 C CNN "Instructions"
	1    7200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3400 5500 3400
Text Label 5200 3400 0    50   ~ 0
MISO
Text Label 6100 3500 0    50   ~ 0
MOSI
Text Label 5200 3300 0    50   ~ 0
MOSI
Wire Wire Line
	5200 3300 4700 3300
Wire Wire Line
	6000 3500 6100 3500
Text Label 5200 3200 0    50   ~ 0
SCK
Wire Wire Line
	5200 3200 4700 3200
Text Label 5200 3500 0    50   ~ 0
SCK
Wire Wire Line
	5500 3500 5200 3500
Text Label 3150 3100 0    50   ~ 0
RESET
Text Label 5200 3600 0    50   ~ 0
RESET
Wire Wire Line
	5200 3600 5500 3600
$Comp
L power:+3V3 #PWR0114
U 1 1 5B7618E4
P 6100 3400
F 0 "#PWR0114" H 6100 3250 50  0001 C CNN
F 1 "+3V3" H 6250 3500 50  0000 C CNN
F 2 "" H 6100 3400 50  0001 C CNN
F 3 "" H 6100 3400 50  0001 C CNN
	1    6100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3400 6100 3400
$Comp
L power:GND #PWR0115
U 1 1 5B76229F
P 6150 3600
F 0 "#PWR0115" H 6150 3350 50  0001 C CNN
F 1 "GND" H 6150 3650 50  0000 C CNN
F 2 "" H 6150 3600 50  0001 C CNN
F 3 "" H 6150 3600 50  0001 C CNN
	1    6150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3600 6150 3600
Wire Wire Line
	4200 2800 4300 2800
Wire Wire Line
	4700 5200 5100 5200
Wire Wire Line
	4300 2800 4550 2800
$Comp
L power:+3V3 #PWR0116
U 1 1 5B76AE36
P 6150 5150
F 0 "#PWR0116" H 6150 5000 50  0001 C CNN
F 1 "+3V3" H 6300 5250 50  0000 C CNN
F 2 "" H 6150 5150 50  0001 C CNN
F 3 "" H 6150 5150 50  0001 C CNN
	1    6150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5150 6150 5350
$Comp
L power:GND #PWR0117
U 1 1 5B76C395
P 6150 6050
F 0 "#PWR0117" H 6150 5800 50  0001 C CNN
F 1 "GND" H 6300 6000 50  0000 C CNN
F 2 "" H 6150 6050 50  0001 C CNN
F 3 "" H 6150 6050 50  0001 C CNN
	1    6150 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5950 6150 6050
Text Label 4800 5600 0    50   ~ 0
PF1
Wire Wire Line
	4700 5600 4800 5600
Text Label 6700 5650 0    50   ~ 0
PF1
Wire Wire Line
	6700 5650 6550 5650
$Comp
L Device:C_Small C7
U 1 1 5B76E5EA
P 6300 5350
F 0 "C7" V 6150 5300 50  0000 L CNN
F 1 "0.1uF" V 6150 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6300 5350 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10F104ZB8NNNC.jsp" H 6300 5350 50  0001 C CNN
F 4 "0.1µF -20%, +80% 50V Ceramic Capacitor Y5V (F) 0603 (1608 Metric)" H 0   0   50  0001 C CNN "Description"
F 5 "0.1µF -20%, +80% 50V Ceramic Capacitor Y5V (F) 0603 (1608 Metric)" H 0   0   50  0001 C CNN "Digi-Key_PN"
F 6 "Samsung" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "CL10F104ZB8NNNC" H 0   0   50  0001 C CNN "Mfg Part #"
F 8 "0603" H 0   0   50  0001 C CNN "Package"
	1    6300 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 5350 6150 5350
$Comp
L power:GND #PWR0118
U 1 1 5B76FFFA
P 6550 5350
F 0 "#PWR0118" H 6550 5100 50  0001 C CNN
F 1 "GND" H 6700 5300 50  0000 C CNN
F 2 "" H 6550 5350 50  0001 C CNN
F 3 "" H 6550 5350 50  0001 C CNN
	1    6550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5350 6400 5350
Wire Wire Line
	5150 4100 4700 4100
$Comp
L Device:R R4
U 1 1 5B771B6B
P 5700 4100
F 0 "R4" V 5700 4100 50  0000 C CNN
F 1 "750" V 5800 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5630 4100 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEYJ751V+7+WW" H 5700 4100 50  0001 C CNN
F 4 "750 Ohms ±5% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200 Thick Film" H 0   0   50  0001 C CNN "Description"
F 5 "750 Ohms ±5% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200 Thick Film" H 0   0   50  0001 C CNN "Digi-Key_PN"
F 6 "Panasonic" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "ERJ-3GEYJ751V" H 0   0   50  0001 C CNN "Mfg Part #"
F 8 "0603" H 0   0   50  0001 C CNN "Package"
	1    5700 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5B771C71
P 6150 4100
F 0 "#PWR0119" H 6150 3850 50  0001 C CNN
F 1 "GND" H 6150 4150 50  0000 C CNN
F 2 "" H 6150 4100 50  0001 C CNN
F 3 "" H 6150 4100 50  0001 C CNN
	1    6150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4100 6150 4100
Wire Wire Line
	5550 4100 5450 4100
Wire Wire Line
	4800 3800 4700 3800
Wire Wire Line
	4800 5500 4700 5500
Text Label 6700 3400 0    50   ~ 0
SCK
Text Label 6700 4050 0    50   ~ 0
MOSI
Text Label 6700 4700 0    50   ~ 0
MISO
$Comp
L power:GND #PWR0122
U 1 1 5B77E15C
P 7650 4900
F 0 "#PWR0122" H 7650 4650 50  0001 C CNN
F 1 "GND" H 7650 4700 50  0000 C CNN
F 2 "" H 7650 4900 50  0001 C CNN
F 3 "" H 7650 4900 50  0001 C CNN
	1    7650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3400 7400 3600
Wire Wire Line
	7400 4050 7400 4250
Wire Wire Line
	7400 4700 7400 4900
Wire Wire Line
	6700 3400 7000 3400
Wire Wire Line
	6700 4050 7000 4050
Wire Wire Line
	6700 4700 7000 4700
Wire Wire Line
	7400 3400 7650 3400
Wire Wire Line
	7650 3400 7650 4050
Connection ~ 7400 3400
Wire Wire Line
	7400 4050 7650 4050
Connection ~ 7400 4050
Connection ~ 7650 4050
Wire Wire Line
	7650 4050 7650 4700
Wire Wire Line
	7400 4700 7650 4700
Connection ~ 7400 4700
Connection ~ 7650 4700
Wire Wire Line
	7650 4700 7650 4900
Wire Wire Line
	7000 3600 7000 3400
Connection ~ 7000 3400
Wire Wire Line
	7000 4050 7000 4250
Connection ~ 7000 4050
Wire Wire Line
	7000 4700 7000 4900
Connection ~ 7000 4700
Wire Wire Line
	8150 1800 8900 1800
Wire Wire Line
	8150 1800 8150 2400
Wire Wire Line
	8150 6000 8900 6000
Wire Wire Line
	8900 2400 8150 2400
Connection ~ 8150 2400
Wire Wire Line
	8150 2400 8150 3000
Wire Wire Line
	8900 3000 8150 3000
Connection ~ 8150 3000
Wire Wire Line
	8150 3000 8150 3600
Wire Wire Line
	8900 3600 8150 3600
Connection ~ 8150 3600
Wire Wire Line
	8900 4200 8150 4200
Wire Wire Line
	8150 3600 8150 4200
Connection ~ 8150 4200
Wire Wire Line
	8150 4200 8150 4800
Wire Wire Line
	8900 4800 8150 4800
Connection ~ 8150 4800
Wire Wire Line
	8150 4800 8150 5400
Wire Wire Line
	8900 5400 8150 5400
Connection ~ 8150 5400
Wire Wire Line
	8150 5400 8150 6000
$Comp
L power:+3V3 #PWR0124
U 1 1 5B7B2CC9
P 10350 1600
F 0 "#PWR0124" H 10350 1450 50  0001 C CNN
F 1 "+3V3" H 10500 1700 50  0000 C CNN
F 2 "" H 10350 1600 50  0001 C CNN
F 3 "" H 10350 1600 50  0001 C CNN
	1    10350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1600 10350 1600
Wire Wire Line
	10350 1600 10350 2200
Wire Wire Line
	10350 5800 9500 5800
Connection ~ 10350 1600
Wire Wire Line
	9500 5200 10350 5200
Connection ~ 10350 5200
Wire Wire Line
	10350 5200 10350 5800
Wire Wire Line
	9500 4600 10350 4600
Connection ~ 10350 4600
Wire Wire Line
	10350 4600 10350 5200
Wire Wire Line
	9500 4000 10350 4000
Connection ~ 10350 4000
Wire Wire Line
	10350 4000 10350 4600
Wire Wire Line
	9500 3400 10350 3400
Connection ~ 10350 3400
Wire Wire Line
	10350 3400 10350 4000
Wire Wire Line
	9500 2800 10350 2800
Connection ~ 10350 2800
Wire Wire Line
	10350 2800 10350 3400
Wire Wire Line
	9500 2200 10350 2200
Connection ~ 10350 2200
Wire Wire Line
	10350 2200 10350 2800
NoConn ~ 4700 4800
Text Label 4800 3500 0    50   ~ 0
PB4
Text Label 4800 3600 0    50   ~ 0
PB5
Text Label 4800 3700 0    50   ~ 0
PB6
Text Label 4800 4000 0    50   ~ 0
PC6
Text Label 4800 4300 0    50   ~ 0
PD0
Text Label 4800 4400 0    50   ~ 0
PD1
Text Label 4800 4500 0    50   ~ 0
PD2
Text Label 4800 4600 0    50   ~ 0
PD3
Text Label 4800 4700 0    50   ~ 0
PD4
Text Label 4800 4900 0    50   ~ 0
PD6
Text Label 4800 5000 0    50   ~ 0
PD7
Text Label 4800 5300 0    50   ~ 0
PE6
Text Label 4800 5700 0    50   ~ 0
PF4
Text Label 4800 5800 0    50   ~ 0
PF5
Text Label 4800 5900 0    50   ~ 0
PF6
Text Label 4800 6000 0    50   ~ 0
PF7
Wire Wire Line
	4700 6000 4800 6000
Wire Wire Line
	4800 5900 4700 5900
Wire Wire Line
	4700 5800 4800 5800
Wire Wire Line
	4800 5700 4700 5700
Wire Wire Line
	4700 5300 4800 5300
Wire Wire Line
	4800 5000 4700 5000
Wire Wire Line
	4800 4700 4700 4700
Wire Wire Line
	4700 4600 4800 4600
Wire Wire Line
	4700 4500 4800 4500
Wire Wire Line
	4800 4400 4700 4400
Wire Wire Line
	4700 4300 4800 4300
Wire Wire Line
	4700 4000 4800 4000
Wire Wire Line
	4700 3700 4800 3700
Wire Wire Line
	4800 3600 4700 3600
Wire Wire Line
	4700 3500 4800 3500
Wire Wire Line
	8650 1600 8900 1600
Text Label 9650 1800 0    50   ~ 0
PD4
Wire Wire Line
	9650 1800 9500 1800
Text Label 8650 1600 0    50   ~ 0
PD1
Text Label 9650 2400 0    50   ~ 0
PD6
Wire Wire Line
	9650 2400 9500 2400
Text Label 8700 2200 0    50   ~ 0
PD0
Wire Wire Line
	8700 2200 8900 2200
Text Label 9650 3000 0    50   ~ 0
PF4
Wire Wire Line
	9650 3000 9500 3000
Text Label 8700 2800 0    50   ~ 0
PD2
Wire Wire Line
	8900 2800 8700 2800
Text Label 9650 3600 0    50   ~ 0
PF5
Wire Wire Line
	9650 3600 9500 3600
Text Label 8700 3400 0    50   ~ 0
PD3
Wire Wire Line
	8900 3400 8700 3400
Text Label 9650 4200 0    50   ~ 0
PF6
Wire Wire Line
	9650 4200 9500 4200
Text Label 8700 4000 0    50   ~ 0
PE6
Wire Wire Line
	8900 4000 8700 4000
Text Label 9650 4800 0    50   ~ 0
PF7
Wire Wire Line
	9650 4800 9500 4800
Text Label 8700 4600 0    50   ~ 0
PC6
Wire Wire Line
	8700 4600 8900 4600
Text Label 9650 5400 0    50   ~ 0
PB6
Wire Wire Line
	9650 5400 9500 5400
Text Label 8700 5200 0    50   ~ 0
PB4
Wire Wire Line
	8700 5200 8900 5200
Text Label 9650 6000 0    50   ~ 0
PB5
Wire Wire Line
	9650 6000 9500 6000
Text Label 8700 5800 0    50   ~ 0
PD7
Wire Wire Line
	8700 5800 8900 5800
$Comp
L Device:R R6
U 1 1 5B755816
P 9650 1900
F 0 "R6" V 9650 1900 50  0000 C CNN
F 1 "1k" V 9750 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9580 1900 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEYJ102V+7+WW" H 9650 1900 50  0001 C CNN
F 4 "1 kOhms ±5% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200 Thick Film" H 0   0   50  0001 C CNN "Description"
F 5 "Panasonic" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "ERJ-3GEYJ102V" H 0   0   50  0001 C CNN "Mfg Part #"
F 7 "0603" H 0   0   50  0001 C CNN "Package"
	1    9650 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 1800 9500 1900
$Comp
L power:GND #PWR0125
U 1 1 5B75AD09
P 9950 1900
F 0 "#PWR0125" H 9950 1650 50  0001 C CNN
F 1 "GND" H 9950 1950 50  0000 C CNN
F 2 "" H 9950 1900 50  0001 C CNN
F 3 "" H 9950 1900 50  0001 C CNN
	1    9950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1900 9950 1900
$Comp
L Device:R R7
U 1 1 5B76027D
P 9650 2500
F 0 "R7" V 9650 2500 50  0000 C CNN
F 1 "1k" V 9750 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9580 2500 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEYJ102V+7+WW" H 9650 2500 50  0001 C CNN
F 4 "1 kOhms ±5% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200 Thick Film" H 0   0   50  0001 C CNN "Description"
F 5 "Panasonic" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "ERJ-3GEYJ102V" H 0   0   50  0001 C CNN "Mfg Part #"
F 7 "0603" H 0   0   50  0001 C CNN "Package"
	1    9650 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5B7602E3
P 9650 3100
F 0 "R8" V 9650 3100 50  0000 C CNN
F 1 "1k" V 9750 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9580 3100 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEYJ102V+7+WW" H 9650 3100 50  0001 C CNN
F 4 "1 kOhms ±5% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200 Thick Film" H 0   0   50  0001 C CNN "Description"
F 5 "Panasonic" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "ERJ-3GEYJ102V" H 0   0   50  0001 C CNN "Mfg Part #"
F 7 "0603" H 0   0   50  0001 C CNN "Package"
	1    9650 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5B760E7B
P 9650 3700
F 0 "R9" V 9650 3700 50  0000 C CNN
F 1 "1k" V 9750 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9580 3700 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEYJ102V+7+WW" H 9650 3700 50  0001 C CNN
F 4 "1 kOhms ±5% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200 Thick Film" H 0   0   50  0001 C CNN "Description"
F 5 "Panasonic" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "ERJ-3GEYJ102V" H 0   0   50  0001 C CNN "Mfg Part #"
F 7 "0603" H 0   0   50  0001 C CNN "Package"
	1    9650 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5B760ED9
P 9650 4300
F 0 "R10" V 9650 4300 50  0000 C CNN
F 1 "1k" V 9750 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9580 4300 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEYJ102V+7+WW" H 9650 4300 50  0001 C CNN
F 4 "1 kOhms ±5% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200 Thick Film" H 0   0   50  0001 C CNN "Description"
F 5 "Panasonic" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "ERJ-3GEYJ102V" H 0   0   50  0001 C CNN "Mfg Part #"
F 7 "0603" H 0   0   50  0001 C CNN "Package"
	1    9650 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5B760F3D
P 9650 4900
F 0 "R11" V 9650 4900 50  0000 C CNN
F 1 "1k" V 9750 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9580 4900 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEYJ102V+7+WW" H 9650 4900 50  0001 C CNN
F 4 "1 kOhms ±5% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200 Thick Film" H 0   0   50  0001 C CNN "Description"
F 5 "Panasonic" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "ERJ-3GEYJ102V" H 0   0   50  0001 C CNN "Mfg Part #"
F 7 "0603" H 0   0   50  0001 C CNN "Package"
	1    9650 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5B761BFB
P 9650 5500
F 0 "R12" V 9650 5500 50  0000 C CNN
F 1 "1k" V 9750 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9580 5500 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEYJ102V+7+WW" H 9650 5500 50  0001 C CNN
F 4 "1 kOhms ±5% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200 Thick Film" H 0   0   50  0001 C CNN "Description"
F 5 "Panasonic" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "ERJ-3GEYJ102V" H 0   0   50  0001 C CNN "Mfg Part #"
F 7 "0603" H 0   0   50  0001 C CNN "Package"
	1    9650 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5B761C65
P 9650 6100
F 0 "R13" V 9650 6100 50  0000 C CNN
F 1 "1k" V 9750 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9580 6100 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEYJ102V+7+WW" H 9650 6100 50  0001 C CNN
F 4 "1 kOhms ±5% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200 Thick Film" H 0   0   50  0001 C CNN "Description"
F 5 "Panasonic" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "ERJ-3GEYJ102V" H 0   0   50  0001 C CNN "Mfg Part #"
F 7 "0603" H 0   0   50  0001 C CNN "Package"
	1    9650 6100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5B76305B
P 9950 2500
F 0 "#PWR0126" H 9950 2250 50  0001 C CNN
F 1 "GND" H 9950 2550 50  0000 C CNN
F 2 "" H 9950 2500 50  0001 C CNN
F 3 "" H 9950 2500 50  0001 C CNN
	1    9950 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5B7630B6
P 9950 3100
F 0 "#PWR0127" H 9950 2850 50  0001 C CNN
F 1 "GND" H 9950 3150 50  0000 C CNN
F 2 "" H 9950 3100 50  0001 C CNN
F 3 "" H 9950 3100 50  0001 C CNN
	1    9950 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5B763139
P 9950 3700
F 0 "#PWR0128" H 9950 3450 50  0001 C CNN
F 1 "GND" H 9950 3750 50  0000 C CNN
F 2 "" H 9950 3700 50  0001 C CNN
F 3 "" H 9950 3700 50  0001 C CNN
	1    9950 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5B763194
P 9950 4300
F 0 "#PWR0129" H 9950 4050 50  0001 C CNN
F 1 "GND" H 9950 4350 50  0000 C CNN
F 2 "" H 9950 4300 50  0001 C CNN
F 3 "" H 9950 4300 50  0001 C CNN
	1    9950 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5B764077
P 9950 4900
F 0 "#PWR0130" H 9950 4650 50  0001 C CNN
F 1 "GND" H 9950 4950 50  0000 C CNN
F 2 "" H 9950 4900 50  0001 C CNN
F 3 "" H 9950 4900 50  0001 C CNN
	1    9950 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5B7640D2
P 9950 5500
F 0 "#PWR0131" H 9950 5250 50  0001 C CNN
F 1 "GND" H 9950 5550 50  0000 C CNN
F 2 "" H 9950 5500 50  0001 C CNN
F 3 "" H 9950 5500 50  0001 C CNN
	1    9950 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5B76412D
P 9950 6100
F 0 "#PWR0132" H 9950 5850 50  0001 C CNN
F 1 "GND" H 9950 6150 50  0000 C CNN
F 2 "" H 9950 6100 50  0001 C CNN
F 3 "" H 9950 6100 50  0001 C CNN
	1    9950 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 6100 9950 6100
Wire Wire Line
	9500 6100 9500 6000
Wire Wire Line
	9500 5500 9500 5400
Wire Wire Line
	9800 5500 9950 5500
Wire Wire Line
	9500 4900 9500 4800
Wire Wire Line
	9800 4900 9950 4900
Wire Wire Line
	9500 4300 9500 4200
Wire Wire Line
	9800 4300 9950 4300
Wire Wire Line
	9500 3700 9500 3600
Wire Wire Line
	9800 3700 9950 3700
Wire Wire Line
	9500 3100 9500 3000
Wire Wire Line
	9800 3100 9950 3100
Wire Wire Line
	9500 2500 9500 2400
Wire Wire Line
	9800 2500 9950 2500
Wire Wire Line
	4700 4900 4800 4900
$Comp
L WARBL2.2-rescue:40PC015G-Honeywell_Sensor_Pressure U3
U 1 1 5B7EE8AC
P 6150 5650
F 0 "U3" H 5950 5100 50  0000 R CNN
F 1 "ABPLLND060MGAA3" H 6500 4950 50  0000 R CNN
F 2 "localLib:ABPLLND060MGAA3" H 6250 5650 50  0001 C CNN
F 3 "http://www.honeywellscportal.com//index.php?ci_id=138832" H 6250 5650 50  0001 C CNN
F 4 "Do not include in assembly." H 0   0   50  0001 C CNN "Instructions"
	1    6150 5650
	1    0    0    -1  
$EndComp
Connection ~ 6150 5350
Wire Wire Line
	4200 2800 4100 2800
Wire Wire Line
	4000 6400 4100 6400
Connection ~ 4000 6400
Text Label 3350 4100 0    50   ~ 0
R+
Text Label 3350 4200 0    50   ~ 0
R-
Wire Wire Line
	4800 3100 4700 3100
Text Notes 8850 1250 0    50   ~ 0
Tone hole sensors
Text Notes 1850 1050 0    50   ~ 0
3.3V regulator
Text Notes 5850 6500 0    50   ~ 0
Pressure sensor
$Comp
L power:+3V3 #PWR01
U 1 1 5BB860D5
P 3000 2600
F 0 "#PWR01" H 3000 2450 50  0001 C CNN
F 1 "+3V3" H 3015 2773 50  0000 C CNN
F 2 "" H 3000 2600 50  0001 C CNN
F 3 "" H 3000 2600 50  0001 C CNN
	1    3000 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5BB8627A
P 3250 2600
F 0 "R15" V 3250 2600 50  0000 C CNN
F 1 "10k" V 3350 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3180 2600 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEYJ103V+7+WW" H 3250 2600 50  0001 C CNN
F 4 "10 kOhms ±5% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200 Thick Film" H 0   0   50  0001 C CNN "Description"
F 5 "Panasonic" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "ERJ-3GEYJ103V" H 0   0   50  0001 C CNN "Mfg Part #"
F 7 "0603" H 0   0   50  0001 C CNN "Package"
	1    3250 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 2600 3000 2600
Wire Wire Line
	3400 2600 3500 2600
Text Notes 700  7550 0    47   ~ 0
Copyright Andrew Mowry 2018.\nThis documentation describes Open Hardware and is licensed under the\nCERN OHL v. 1.2.\nYou may redistribute and modify this documentation under the terms of the\nCERN OHL v.1.2. (http://ohwr.org/cernohl). This documentation is distributed\nWITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF\nMERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A\nPARTICULAR PURPOSE. Please see the CERN OHL v.1.2 for applicable\nconditions\n
$Comp
L Device:R R16
U 1 1 5C1598F9
P 7850 1800
F 0 "R16" V 7850 1800 50  0000 C CNN
F 1 "100" V 7950 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7780 1800 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 7850 1800 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200 Thick Film" H 0   0   50  0001 C CNN "Description"
F 5 "Panasonic" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "ERJ-3EKF1000V" H 0   0   50  0001 C CNN "Mfg Part #"
F 7 "0603" H 0   0   50  0001 C CNN "Package"
	1    7850 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C159A5B
P 7700 1950
F 0 "#PWR03" H 7700 1700 50  0001 C CNN
F 1 "GND" H 7700 1800 50  0000 C CNN
F 2 "" H 7700 1950 50  0001 C CNN
F 3 "" H 7700 1950 50  0001 C CNN
	1    7700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1800 8150 1800
Connection ~ 8150 1800
Wire Wire Line
	7700 1800 7700 1950
$Comp
L WARBL2.2-rescue:ECMF02-2AMX6-ECMF02-2AMX6 IC1
U 1 1 5C17F8C2
P 2700 4100
F 0 "IC1" H 3200 3550 50  0000 C CNN
F 1 "ECMF02-2AMX6" H 3200 3700 50  0000 C CNN
F 2 "localLib4:ECM" H 3550 4200 50  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/3a/28/cf/d0/31/63/48/8c/CD00282307.pdf/files/CD00282307.pdf/jcr:content/translations/en.CD00282307.pdf" H 3550 4100 50  0001 L CNN
F 4 "ST Microelectronics" H 2700 4100 50  0001 C CNN "Manufacturer"
F 5 "ECMF02-2AMX6" H 2700 4100 50  0001 C CNN "Mfg Part #"
F 6 "Common Mode Filter & ESD Prot. USB uQFN6 STMicroelectronics ECMF02 Series, Signal Filter, 200mA QFN SMD, Flat Contact Termination, 1.8 x 1.6 x 0.5mm" H 3550 4000 50  0001 L CNN "Description"
F 7 "6-UFQFN" H 2700 4100 50  0001 C CNN "Package"
	1    2700 4100
	-1   0    0    -1  
$EndComp
$Comp
L WARBL2.2-rescue:QRD1114-dk_Optical-Sensors-Reflective-Analog-Output U4
U 1 1 5C18796A
P 9200 1700
F 0 "U4" H 9200 2047 60  0000 C CNN
F 1 "QRD1114" H 9200 1941 60  0000 C CNN
F 2 "localLib2:Reflective_Sensor_QRD1114" H 9400 1900 60  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/QR/QRD1113.pdf" H 9400 2000 60  0001 L CNN
F 4 "QRD1114-ND" H 9400 2100 60  0001 L CNN "Digi-Key_PN"
F 5 "QRD1114" H 9400 2200 60  0001 L CNN "MPN"
F 6 "Sensors, Transducers" H 9400 2300 60  0001 L CNN "Category"
F 7 "Optical Sensors - Reflective - Analog Output" H 9400 2400 60  0001 L CNN "Family"
F 8 "https://www.fairchildsemi.com/datasheets/QR/QRD1113.pdf" H 9400 2500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/QRD1114/QRD1114-ND/187536" H 9400 2600 60  0001 L CNN "DK_Detail_Page"
F 10 "SENSR OPTO TRANS 1.27MM REFL PCB" H 9400 2700 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 9400 2800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9400 2900 60  0001 L CNN "Status"
F 13 "Do not include in assembly." H 0   0   50  0001 C CNN "Instructions"
	1    9200 1700
	1    0    0    -1  
$EndComp
Connection ~ 9500 1800
$Comp
L WARBL2.2-rescue:QRD1114-dk_Optical-Sensors-Reflective-Analog-Output U5
U 1 1 5C196956
P 9200 2300
F 0 "U5" H 9200 2647 60  0000 C CNN
F 1 "QRD1114" H 9200 2541 60  0000 C CNN
F 2 "localLib2:Reflective_Sensor_QRD1114" H 9400 2500 60  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/QR/QRD1113.pdf" H 9400 2600 60  0001 L CNN
F 4 "QRD1114-ND" H 9400 2700 60  0001 L CNN "Digi-Key_PN"
F 5 "QRD1114" H 9400 2800 60  0001 L CNN "MPN"
F 6 "Sensors, Transducers" H 9400 2900 60  0001 L CNN "Category"
F 7 "Optical Sensors - Reflective - Analog Output" H 9400 3000 60  0001 L CNN "Family"
F 8 "https://www.fairchildsemi.com/datasheets/QR/QRD1113.pdf" H 9400 3100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/QRD1114/QRD1114-ND/187536" H 9400 3200 60  0001 L CNN "DK_Detail_Page"
F 10 "SENSR OPTO TRANS 1.27MM REFL PCB" H 9400 3300 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 9400 3400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9400 3500 60  0001 L CNN "Status"
F 13 "Do not include in assembly." H 0   0   50  0001 C CNN "Instructions"
	1    9200 2300
	1    0    0    -1  
$EndComp
Connection ~ 9500 2400
$Comp
L WARBL2.2-rescue:QRD1114-dk_Optical-Sensors-Reflective-Analog-Output U6
U 1 1 5C196DB4
P 9200 2900
F 0 "U6" H 9200 3247 60  0000 C CNN
F 1 "QRD1114" H 9200 3141 60  0000 C CNN
F 2 "localLib2:Reflective_Sensor_QRD1114" H 9400 3100 60  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/QR/QRD1113.pdf" H 9400 3200 60  0001 L CNN
F 4 "QRD1114-ND" H 9400 3300 60  0001 L CNN "Digi-Key_PN"
F 5 "QRD1114" H 9400 3400 60  0001 L CNN "MPN"
F 6 "Sensors, Transducers" H 9400 3500 60  0001 L CNN "Category"
F 7 "Optical Sensors - Reflective - Analog Output" H 9400 3600 60  0001 L CNN "Family"
F 8 "https://www.fairchildsemi.com/datasheets/QR/QRD1113.pdf" H 9400 3700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/QRD1114/QRD1114-ND/187536" H 9400 3800 60  0001 L CNN "DK_Detail_Page"
F 10 "SENSR OPTO TRANS 1.27MM REFL PCB" H 9400 3900 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 9400 4000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9400 4100 60  0001 L CNN "Status"
F 13 "Do not include in assembly." H 0   0   50  0001 C CNN "Instructions"
	1    9200 2900
	1    0    0    -1  
$EndComp
Connection ~ 9500 3000
$Comp
L WARBL2.2-rescue:QRD1114-dk_Optical-Sensors-Reflective-Analog-Output U7
U 1 1 5C196E30
P 9200 3500
F 0 "U7" H 9200 3847 60  0000 C CNN
F 1 "QRD1114" H 9200 3741 60  0000 C CNN
F 2 "localLib2:Reflective_Sensor_QRD1114" H 9400 3700 60  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/QR/QRD1113.pdf" H 9400 3800 60  0001 L CNN
F 4 "QRD1114-ND" H 9400 3900 60  0001 L CNN "Digi-Key_PN"
F 5 "QRD1114" H 9400 4000 60  0001 L CNN "MPN"
F 6 "Sensors, Transducers" H 9400 4100 60  0001 L CNN "Category"
F 7 "Optical Sensors - Reflective - Analog Output" H 9400 4200 60  0001 L CNN "Family"
F 8 "https://www.fairchildsemi.com/datasheets/QR/QRD1113.pdf" H 9400 4300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/QRD1114/QRD1114-ND/187536" H 9400 4400 60  0001 L CNN "DK_Detail_Page"
F 10 "SENSR OPTO TRANS 1.27MM REFL PCB" H 9400 4500 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 9400 4600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9400 4700 60  0001 L CNN "Status"
F 13 "Do not include in assembly." H 0   0   50  0001 C CNN "Instructions"
	1    9200 3500
	1    0    0    -1  
$EndComp
Connection ~ 9500 3600
$Comp
L WARBL2.2-rescue:QRD1114-dk_Optical-Sensors-Reflective-Analog-Output U8
U 1 1 5C196F70
P 9200 4100
F 0 "U8" H 9200 4447 60  0000 C CNN
F 1 "QRD1114" H 9200 4341 60  0000 C CNN
F 2 "localLib2:Reflective_Sensor_QRD1114" H 9400 4300 60  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/QR/QRD1113.pdf" H 9400 4400 60  0001 L CNN
F 4 "QRD1114-ND" H 9400 4500 60  0001 L CNN "Digi-Key_PN"
F 5 "QRD1114" H 9400 4600 60  0001 L CNN "MPN"
F 6 "Sensors, Transducers" H 9400 4700 60  0001 L CNN "Category"
F 7 "Optical Sensors - Reflective - Analog Output" H 9400 4800 60  0001 L CNN "Family"
F 8 "https://www.fairchildsemi.com/datasheets/QR/QRD1113.pdf" H 9400 4900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/QRD1114/QRD1114-ND/187536" H 9400 5000 60  0001 L CNN "DK_Detail_Page"
F 10 "SENSR OPTO TRANS 1.27MM REFL PCB" H 9400 5100 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 9400 5200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9400 5300 60  0001 L CNN "Status"
F 13 "Do not include in assembly." H 0   0   50  0001 C CNN "Instructions"
	1    9200 4100
	1    0    0    -1  
$EndComp
Connection ~ 9500 4200
$Comp
L WARBL2.2-rescue:QRD1114-dk_Optical-Sensors-Reflective-Analog-Output U9
U 1 1 5C196FF2
P 9200 4700
F 0 "U9" H 9200 5047 60  0000 C CNN
F 1 "QRD1114" H 9200 4941 60  0000 C CNN
F 2 "localLib2:Reflective_Sensor_QRD1114" H 9400 4900 60  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/QR/QRD1113.pdf" H 9400 5000 60  0001 L CNN
F 4 "QRD1114-ND" H 9400 5100 60  0001 L CNN "Digi-Key_PN"
F 5 "QRD1114" H 9400 5200 60  0001 L CNN "MPN"
F 6 "Sensors, Transducers" H 9400 5300 60  0001 L CNN "Category"
F 7 "Optical Sensors - Reflective - Analog Output" H 9400 5400 60  0001 L CNN "Family"
F 8 "https://www.fairchildsemi.com/datasheets/QR/QRD1113.pdf" H 9400 5500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/QRD1114/QRD1114-ND/187536" H 9400 5600 60  0001 L CNN "DK_Detail_Page"
F 10 "SENSR OPTO TRANS 1.27MM REFL PCB" H 9400 5700 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 9400 5800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9400 5900 60  0001 L CNN "Status"
F 13 "Do not include in assembly." H 0   0   50  0001 C CNN "Instructions"
	1    9200 4700
	1    0    0    -1  
$EndComp
Connection ~ 9500 4800
$Comp
L WARBL2.2-rescue:QRD1114-dk_Optical-Sensors-Reflective-Analog-Output U10
U 1 1 5C1970CC
P 9200 5300
F 0 "U10" H 9200 5647 60  0000 C CNN
F 1 "QRD1114" H 9200 5541 60  0000 C CNN
F 2 "localLib2:Reflective_Sensor_QRD1114" H 9400 5500 60  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/QR/QRD1113.pdf" H 9400 5600 60  0001 L CNN
F 4 "QRD1114-ND" H 9400 5700 60  0001 L CNN "Digi-Key_PN"
F 5 "QRD1114" H 9400 5800 60  0001 L CNN "MPN"
F 6 "Sensors, Transducers" H 9400 5900 60  0001 L CNN "Category"
F 7 "Optical Sensors - Reflective - Analog Output" H 9400 6000 60  0001 L CNN "Family"
F 8 "https://www.fairchildsemi.com/datasheets/QR/QRD1113.pdf" H 9400 6100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/QRD1114/QRD1114-ND/187536" H 9400 6200 60  0001 L CNN "DK_Detail_Page"
F 10 "SENSR OPTO TRANS 1.27MM REFL PCB" H 9400 6300 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 9400 6400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9400 6500 60  0001 L CNN "Status"
F 13 "Do not include in assembly." H 0   0   50  0001 C CNN "Instructions"
	1    9200 5300
	1    0    0    -1  
$EndComp
Connection ~ 9500 5400
$Comp
L WARBL2.2-rescue:QRD1114-dk_Optical-Sensors-Reflective-Analog-Output U11
U 1 1 5C197152
P 9200 5900
F 0 "U11" H 9200 6247 60  0000 C CNN
F 1 "QRD1114" H 9200 6141 60  0000 C CNN
F 2 "localLib2:Reflective_Sensor_QRD1114" H 9400 6100 60  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/QR/QRD1113.pdf" H 9400 6200 60  0001 L CNN
F 4 "QRD1114-ND" H 9400 6300 60  0001 L CNN "Digi-Key_PN"
F 5 "QRD1114" H 9400 6400 60  0001 L CNN "MPN"
F 6 "Sensors, Transducers" H 9400 6500 60  0001 L CNN "Category"
F 7 "Optical Sensors - Reflective - Analog Output" H 9400 6600 60  0001 L CNN "Family"
F 8 "https://www.fairchildsemi.com/datasheets/QR/QRD1113.pdf" H 9400 6700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/QRD1114/QRD1114-ND/187536" H 9400 6800 60  0001 L CNN "DK_Detail_Page"
F 10 "SENSR OPTO TRANS 1.27MM REFL PCB" H 9400 6900 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 9400 7000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9400 7100 60  0001 L CNN "Status"
F 13 "Do not include in assembly." H 0   0   50  0001 C CNN "Instructions"
	1    9200 5900
	1    0    0    -1  
$EndComp
Connection ~ 9500 6000
$Comp
L Diode:1.5KExxA D2
U 1 1 5C197C3A
P 1950 3750
F 0 "D2" V 2300 3750 50  0000 R CNN
F 1 "ESDA7P60-1U1M" V 2200 4100 50  0000 R CNN
F 2 "localLib7:ESDA7P601U1M" H 1950 3550 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/44/e9/26/44/42/ee/4f/e5/DM00139972.pdf/files/DM00139972.pdf/jcr:content/translations/en.DM00139972.pdf" H 1900 3750 50  0001 C CNN
F 4 "STMicroelectronics" H 1950 3750 50  0001 C CNN "Manufacturer"
F 5 "ESDA7P60-1U1M" H 1950 3750 50  0001 C CNN "Mfg Part #"
F 6 "TVS Diode" H 1950 3750 50  0001 C CNN "Description"
F 7 "0603" H 1950 3750 50  0001 C CNN "Package"
	1    1950 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C1AEE0F
P 2350 3600
F 0 "#PWR02" H 2350 3350 50  0001 C CNN
F 1 "GND" H 2355 3427 50  0000 C CNN
F 2 "" H 2350 3600 50  0001 C CNN
F 3 "" H 2350 3600 50  0001 C CNN
	1    2350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3600 2350 3600
Connection ~ 3500 3100
Wire Wire Line
	3150 3100 3500 3100
NoConn ~ 1700 4300
Wire Wire Line
	2700 4300 2700 4400
Connection ~ 2700 4400
$Comp
L Device:C_Small C8
U 1 1 5C2BE390
P 4800 2700
F 0 "C8" H 4650 2500 50  0000 L CNN
F 1 "0.1uF" H 4550 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4800 2700 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10F104ZB8NNNC.jsp" H 4800 2700 50  0001 C CNN
F 4 "0.1µF -20%, +80% 50V Ceramic Capacitor Y5V (F) 0603 (1608 Metric)" H 0   0   50  0001 C CNN "Description"
F 5 "0.1µF -20%, +80% 50V Ceramic Capacitor Y5V (F) 0603 (1608 Metric)" H 0   0   50  0001 C CNN "Digi-Key_PN"
F 6 "Samsung" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "CL10F104ZB8NNNC" H 0   0   50  0001 C CNN "Mfg Part #"
F 8 "0603" H 0   0   50  0001 C CNN "Package"
	1    4800 2700
	-1   0    0    1   
$EndComp
Connection ~ 4800 2800
Wire Wire Line
	4800 2800 5050 2800
Wire Wire Line
	4800 2600 4800 2400
Wire Wire Line
	4800 2400 4550 2400
Connection ~ 4550 2400
Wire Wire Line
	1600 4100 1700 4100
Wire Wire Line
	1600 4200 1700 4200
$Comp
L Mechanical:MountingHole_Pad MH1
U 1 1 5C3138EE
P 3750 1150
F 0 "MH1" H 3850 1201 50  0000 L CNN
F 1 "MountingHole_Pad" H 3850 1110 50  0000 L CNN
F 2 "localLib2:MountingHole_0.089in_2_56_Pad" H 3750 1150 50  0001 C CNN
F 3 "~" H 3750 1150 50  0001 C CNN
F 4 "Do not include in assembly." H 0   0   50  0001 C CNN "Instructions"
	1    3750 1150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH3
U 1 1 5C313D01
P 3750 1450
F 0 "MH3" H 3850 1501 50  0000 L CNN
F 1 "MountingHole_Pad" H 3850 1410 50  0000 L CNN
F 2 "localLib2:MountingHole_0.089in_2_56_Pad" H 3750 1450 50  0001 C CNN
F 3 "~" H 3750 1450 50  0001 C CNN
F 4 "Do not include in assembly." H 0   0   50  0001 C CNN "Instructions"
	1    3750 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C313E44
P 3500 1550
F 0 "#PWR04" H 3500 1300 50  0001 C CNN
F 1 "GND" H 3505 1377 50  0000 C CNN
F 2 "" H 3500 1550 50  0001 C CNN
F 3 "" H 3500 1550 50  0001 C CNN
	1    3500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1550 3500 1550
Wire Wire Line
	3500 1550 3500 1250
Connection ~ 3500 1550
Wire Wire Line
	3750 1250 3500 1250
NoConn ~ 4000 2800
$Comp
L power:+3V3 #PWR0112
U 1 1 5C4AE831
P 3300 4400
F 0 "#PWR0112" H 3300 4250 50  0001 C CNN
F 1 "+3V3" H 3300 4300 50  0000 C CNN
F 2 "" H 3300 4400 50  0001 C CNN
F 3 "" H 3300 4400 50  0001 C CNN
	1    3300 4400
	1    0    0    -1  
$EndComp
Connection ~ 3300 4400
Wire Wire Line
	3300 4400 3500 4400
$Comp
L Device:C_Small C9
U 1 1 5C49370A
P 5050 2700
F 0 "C9" H 4900 2500 50  0000 L CNN
F 1 "10nF" H 4800 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5050 2700 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B103KB8NCNC.jsp" H 5050 2700 50  0001 C CNN
F 4 "10000pF ±10% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 0   0   50  0001 C CNN "Description"
F 5 "10000pF ±10% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 0   0   50  0001 C CNN "Digi-Key_PN"
F 6 "Samsung" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "CL10B103KB8NCNC" H 0   0   50  0001 C CNN "Mfg Part #"
F 8 "0603" H 0   0   50  0001 C CNN "Package"
	1    5050 2700
	-1   0    0    1   
$EndComp
Connection ~ 5050 2800
Wire Wire Line
	5050 2800 5350 2800
$Comp
L Device:C_Small C10
U 1 1 5C49D28D
P 5350 2700
F 0 "C10" H 5200 2500 50  0000 L CNN
F 1 "10nF" H 5100 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5350 2700 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B103KB8NCNC.jsp" H 5350 2700 50  0001 C CNN
F 4 "10000pF ±10% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 0   0   50  0001 C CNN "Description"
F 5 "10000pF ±10% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 0   0   50  0001 C CNN "Digi-Key_PN"
F 6 "Samsung" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "CL10B103KB8NCNC" H 0   0   50  0001 C CNN "Mfg Part #"
F 8 "0603" H 0   0   50  0001 C CNN "Package"
	1    5350 2700
	-1   0    0    1   
$EndComp
Connection ~ 5350 2800
Wire Wire Line
	5350 2800 5550 2800
Wire Wire Line
	4800 2400 5050 2400
Wire Wire Line
	5350 2400 5350 2600
Connection ~ 4800 2400
Wire Wire Line
	5050 2400 5050 2600
Connection ~ 5050 2400
Wire Wire Line
	5050 2400 5350 2400
$Comp
L Switch:SW_Push_Dual SW5
U 1 1 5C8F0E2F
P 7200 2750
F 0 "SW5" H 7200 3150 50  0000 C CNN
F 1 "Unused Tact switch Location" H 7200 3050 50  0000 C CNN
F 2 "localLib:TL3305BF160QG" H 7200 2950 50  0001 C CNN
F 3 "" H 7200 2950 50  0001 C CNN
F 4 "C&K" H 7200 2750 50  0001 C CNN "Manufacturer"
F 5 "unsed" H 7200 2750 50  0001 C CNN "Mfg Part #"
F 6 "4 mm SMD" H 7200 2750 50  0001 C CNN "Package"
F 7 "Do not include in assembly. This is just an alternate location for SW2. " H 7200 2750 50  0001 C CNN "Instructions"
	1    7200 2750
	1    0    0    -1  
$EndComp
Text Label 6750 2750 0    50   ~ 0
SCK
Connection ~ 7650 3400
Wire Wire Line
	7400 2750 7400 2950
Wire Wire Line
	6750 2750 7000 2750
Wire Wire Line
	7400 2750 7650 2750
Connection ~ 7400 2750
Wire Wire Line
	7650 2750 7650 3400
Text Notes 6750 2600 0    50   ~ 0
Alternate location for SW2
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5F65D3C0
P 2300 5650
F 0 "J1" H 2407 6517 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 2407 6426 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 2450 5650 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2450 5650 50  0001 C CNN
	1    2300 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5F68E7C5
P 3050 5050
F 0 "#PWR07" H 3050 4900 50  0001 C CNN
F 1 "+5V" H 3065 5223 50  0000 C CNN
F 2 "" H 3050 5050 50  0001 C CNN
F 3 "" H 3050 5050 50  0001 C CNN
	1    3050 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5050 3050 5050
Wire Wire Line
	2900 5550 2900 5650
Wire Wire Line
	2900 5750 2900 5850
Wire Wire Line
	2900 5250 3000 5250
Wire Wire Line
	2900 5350 3000 5350
$Comp
L power:GND #PWR08
U 1 1 5F735742
P 3450 5350
F 0 "#PWR08" H 3450 5100 50  0001 C CNN
F 1 "GND" H 3455 5177 50  0000 C CNN
F 2 "" H 3450 5350 50  0001 C CNN
F 3 "" H 3450 5350 50  0001 C CNN
	1    3450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5350 3450 5350
Wire Wire Line
	3300 5250 3450 5250
Wire Wire Line
	3450 5250 3450 5350
Connection ~ 3450 5350
Text Label 2900 5800 0    50   ~ 0
D+
Text Label 1600 4100 0    50   ~ 0
D+
Text Label 1600 4200 0    50   ~ 0
D-
Text Label 2900 5600 0    50   ~ 0
D-
NoConn ~ 2900 6150
NoConn ~ 2900 6250
$Comp
L power:GND #PWR06
U 1 1 5F7B4406
P 2300 6550
F 0 "#PWR06" H 2300 6300 50  0001 C CNN
F 1 "GND" H 2305 6377 50  0000 C CNN
F 2 "" H 2300 6550 50  0001 C CNN
F 3 "" H 2300 6550 50  0001 C CNN
	1    2300 6550
	1    0    0    -1  
$EndComp
NoConn ~ 2000 6550
Wire Wire Line
	1950 3900 3500 3900
$Comp
L power:+5V #PWR05
U 1 1 5F7C7011
P 1600 3900
F 0 "#PWR05" H 1600 3750 50  0001 C CNN
F 1 "+5V" H 1615 4073 50  0000 C CNN
F 2 "" H 1600 3900 50  0001 C CNN
F 3 "" H 1600 3900 50  0001 C CNN
	1    1600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3900 1950 3900
Connection ~ 1950 3900
$Comp
L Device:R R17
U 1 1 5F7FF4E3
P 3150 5250
F 0 "R17" V 3150 5250 50  0000 C CNN
F 1 "5.1k" V 3050 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 5250 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEYJ103V+7+WW" H 3150 5250 50  0001 C CNN
F 4 "10 kOhms ±5% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200 Thick Film" H -100 2650 50  0001 C CNN "Description"
F 5 "Panasonic" H -100 2650 50  0001 C CNN "Manufacturer"
F 6 "ERJ-3GEYJ103V" H -100 2650 50  0001 C CNN "Mfg Part #"
F 7 "0603" H -100 2650 50  0001 C CNN "Package"
	1    3150 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5F80828E
P 3150 5350
F 0 "R18" V 3150 5350 50  0000 C CNN
F 1 "5.1k" V 3250 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 5350 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEYJ103V+7+WW" H 3150 5350 50  0001 C CNN
F 4 "10 kOhms ±5% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200 Thick Film" H -100 2750 50  0001 C CNN "Description"
F 5 "Panasonic" H -100 2750 50  0001 C CNN "Manufacturer"
F 6 "ERJ-3GEYJ103V" H -100 2750 50  0001 C CNN "Mfg Part #"
F 7 "0603" H -100 2750 50  0001 C CNN "Package"
	1    3150 5350
	0    1    1    0   
$EndComp
NoConn ~ 4800 3100
NoConn ~ 4800 3800
NoConn ~ 4800 5500
Wire Wire Line
	2700 4200 3000 4200
Wire Wire Line
	3300 4200 3500 4200
Wire Wire Line
	2700 4100 3000 4100
Wire Wire Line
	3300 4100 3500 4100
$Comp
L Device:R R3
U 1 1 5B747BCD
P 3150 4200
F 0 "R3" V 3150 4200 50  0000 C CNN
F 1 "22" V 3250 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 4200 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 3150 4200 50  0001 C CNN
F 4 "22 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200 Thick Film" H 0   0   50  0001 C CNN "Description"
F 5 "22 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200 Thick Film" H 0   0   50  0001 C CNN "Digi-Key_PN"
F 6 "Panasonic" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "ERJ-3EKF22R0V" H 0   0   50  0001 C CNN "Mfg Part #"
F 8 "0603" H 0   0   50  0001 C CNN "Package"
	1    3150 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5B7479A0
P 3150 4100
F 0 "R2" V 3150 4100 50  0000 C CNN
F 1 "22" V 3034 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 4100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 3150 4100 50  0001 C CNN
F 4 "22 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200 Thick Film" H 0   0   50  0001 C CNN "Description"
F 5 "22 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200 Thick Film" H 0   0   50  0001 C CNN "Digi-Key_PN"
F 6 "Panasonic" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "ERJ-3EKF22R0V" H 0   0   50  0001 C CNN "Mfg Part #"
F 8 "0603" H 0   0   50  0001 C CNN "Package"
	1    3150 4100
	0    1    1    0   
$EndComp
Text Label 2750 4100 0    50   ~ 0
RR+
Text Label 2750 4200 0    50   ~ 0
RR-
$EndSCHEMATC
