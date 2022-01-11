EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "PMI-BOB²"
Date "2021-03-30"
Rev "V1.2"
Comp "Paderborn University - Measurement Engineering Group"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR04
U 1 1 605F4580
P 1550 4550
F 0 "#PWR04" H 1550 4300 50  0001 C CNN
F 1 "GND" H 1555 4377 50  0000 C CNN
F 2 "" H 1550 4550 50  0001 C CNN
F 3 "" H 1550 4550 50  0001 C CNN
	1    1550 4550
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MCP1700-3302E_SOT23 U1
U 1 1 605F33EA
P 1550 4150
F 0 "U1" H 1550 4392 50  0000 C CNN
F 1 "MCP1703T-3302E_SOT23" H 1550 4301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1550 4375 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/22049f.pdf" H 1550 4150 50  0001 C CNN
F 4 "MCP 1703T-3302E" H 1550 4150 50  0001 C CNN "Reichelt Part No"
F 5 "579-MCP1703T-3302ECB" H 1550 4150 50  0001 C CNN "Mouser Part No "
F 6 "Microchip Technology" H 1550 4150 50  0001 C CNN "Manufacturer"
F 7 "MCP1703T-3302E/CB" H 1550 4150 50  0001 C CNN " Manufacturer Part No "
	1    1550 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 6060666B
P 1750 3350
F 0 "#PWR08" H 1750 3100 50  0001 C CNN
F 1 "GND" H 1755 3177 50  0000 C CNN
F 2 "" H 1750 3350 50  0001 C CNN
F 3 "" H 1750 3350 50  0001 C CNN
	1    1750 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 60607075
P 950 4000
F 0 "#PWR02" H 950 3850 50  0001 C CNN
F 1 "+5V" H 965 4173 50  0000 C CNN
F 2 "" H 950 4000 50  0001 C CNN
F 3 "" H 950 4000 50  0001 C CNN
	1    950  4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4000 950  4150
Wire Wire Line
	950  4150 1100 4150
Wire Wire Line
	2150 4000 2150 4150
$Comp
L Device:C C1
U 1 1 60608B8A
P 1100 4350
F 0 "C1" H 1215 4396 50  0000 L CNN
F 1 "1µF" H 1215 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1138 4200 50  0001 C CNN
F 3 "~" H 1100 4350 50  0001 C CNN
	1    1100 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6060A716
P 1100 4550
F 0 "#PWR03" H 1100 4300 50  0001 C CNN
F 1 "GND" H 1105 4377 50  0000 C CNN
F 2 "" H 1100 4550 50  0001 C CNN
F 3 "" H 1100 4550 50  0001 C CNN
	1    1100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4450 1550 4550
$Comp
L power:GND #PWR05
U 1 1 6060B48C
P 1900 4550
F 0 "#PWR05" H 1900 4300 50  0001 C CNN
F 1 "GND" H 1905 4377 50  0000 C CNN
F 2 "" H 1900 4550 50  0001 C CNN
F 3 "" H 1900 4550 50  0001 C CNN
	1    1900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4550 1100 4500
Wire Wire Line
	1900 4500 1900 4550
Wire Wire Line
	1900 4200 1900 4150
Connection ~ 1900 4150
Wire Wire Line
	1900 4150 1850 4150
Wire Wire Line
	1100 4200 1100 4150
Connection ~ 1100 4150
Wire Wire Line
	1100 4150 1250 4150
$Comp
L Device:C C2
U 1 1 6061C6C6
P 1900 4350
F 0 "C2" H 2015 4396 50  0000 L CNN
F 1 "1µF" H 2015 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1938 4200 50  0001 C CNN
F 3 "~" H 1900 4350 50  0001 C CNN
	1    1900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  4550 650  4500
Wire Wire Line
	650  4200 650  4150
Connection ~ 950  4150
Wire Wire Line
	2250 4200 2250 4150
Wire Wire Line
	1900 4150 2150 4150
Connection ~ 2150 4150
Wire Wire Line
	2150 4150 2250 4150
$Comp
L Device:R R1
U 1 1 606267DF
P 650 4700
F 0 "R1" H 720 4746 50  0000 L CNN
F 1 "2.2k" H 720 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 580 4700 50  0001 C CNN
F 3 "~" H 650 4700 50  0001 C CNN
	1    650  4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60626F07
P 650 4900
F 0 "#PWR01" H 650 4650 50  0001 C CNN
F 1 "GND" H 655 4727 50  0000 C CNN
F 2 "" H 650 4900 50  0001 C CNN
F 3 "" H 650 4900 50  0001 C CNN
	1    650  4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  4850 650  4900
$Comp
L Device:LED D2
U 1 1 6062B619
P 2250 4350
F 0 "D2" V 2289 4232 50  0000 R CNN
F 1 "3V3 PWR" V 2198 4232 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 2250 4350 50  0001 C CNN
F 3 "~" H 2250 4350 50  0001 C CNN
F 4 "LB L293-M2P1-36-1" H 0   0   50  0001 C CNN " Manufacturer Part No "
F 5 "475-1383-1-ND" H 0   0   50  0001 C CNN "Digi-Key No"
F 6 "Osram" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "720-LBL293M2P1361Z" H 0   0   50  0001 C CNN "Mouser No"
F 8 "720-LBL293M2P1361Z" H 0   0   50  0001 C CNN "Mouser Part No "
F 9 " LB L293 " H 0   0   50  0001 C CNN "Reichelt No"
	1    2250 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 4550 2250 4500
$Comp
L Device:R R2
U 1 1 6062B620
P 2250 4700
F 0 "R2" H 2320 4746 50  0000 L CNN
F 1 "680" H 2320 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 4700 50  0001 C CNN
F 3 "~" H 2250 4700 50  0001 C CNN
	1    2250 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 6062B626
P 2250 4900
F 0 "#PWR07" H 2250 4650 50  0001 C CNN
F 1 "GND" H 2255 4727 50  0000 C CNN
F 2 "" H 2250 4900 50  0001 C CNN
F 3 "" H 2250 4900 50  0001 C CNN
	1    2250 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4850 2250 4900
$Comp
L Device:LED D1
U 1 1 60622BEE
P 650 4350
F 0 "D1" V 700 4300 50  0000 R CNN
F 1 "5V PWR" V 600 4300 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 650 4350 50  0001 C CNN
F 3 "~" H 650 4350 50  0001 C CNN
F 4 "LB L293-M2P1-36-1" H 0   0   50  0001 C CNN " Manufacturer Part No "
F 5 "475-1383-1-ND" H 0   0   50  0001 C CNN "Digi-Key No"
F 6 "Osram" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "720-LBL293M2P1361Z" H 0   0   50  0001 C CNN "Mouser No"
F 8 "720-LBL293M2P1361Z" H 0   0   50  0001 C CNN "Mouser Part No "
F 9 " LB L293 " H 0   0   50  0001 C CNN "Reichelt No"
	1    650  4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	650  4150 950  4150
Text Notes 1250 3800 0    79   ~ 0
LDO-3V3
NoConn ~ 1250 2650
NoConn ~ 1250 2550
NoConn ~ 1250 2450
NoConn ~ 1250 2350
NoConn ~ 1250 2250
NoConn ~ 1250 2150
NoConn ~ 1250 2050
NoConn ~ 1250 1950
Wire Notes Line
	1200 2700 1250 2700
Text Notes 900  2250 0    50   ~ 0
Display
Text Label 2400 2550 0    50   ~ 0
mcu_ow1
Text Label 1150 1350 2    50   ~ 0
mcu_i2c1_scl
Text Label 1150 1450 2    50   ~ 0
mcu_i2c1_sda
Text Label 1150 1550 2    50   ~ 0
mcu_spi1_sclk
Text Label 1150 1650 2    50   ~ 0
mcu_spi1_miso
Text Label 1150 1750 2    50   ~ 0
mcu_spi1_mosi
Wire Wire Line
	1250 1350 1150 1350
Wire Wire Line
	1150 1450 1250 1450
Wire Wire Line
	1150 1550 1250 1550
Wire Wire Line
	1150 1650 1250 1650
Wire Wire Line
	1150 1750 1250 1750
Wire Wire Line
	1150 2750 1250 2750
Wire Wire Line
	1150 2850 1250 2850
Text Label 2400 2650 0    50   ~ 0
mcu_adc14
Wire Wire Line
	2400 2650 2300 2650
Text Label 2400 2250 0    50   ~ 0
mcu_pb1
Text Label 2400 2150 0    50   ~ 0
mcu_pb2
Wire Wire Line
	2400 2150 2300 2150
Wire Wire Line
	2400 2250 2300 2250
Text Label 2400 1650 0    50   ~ 0
mcu_adc15
Wire Wire Line
	2400 1650 2300 1650
Wire Wire Line
	2300 1750 2400 1750
Wire Notes Line
	550  3650 2750 3650
Wire Wire Line
	1650 3300 1750 3300
Wire Wire Line
	1850 3300 1750 3300
Connection ~ 1750 3300
Wire Wire Line
	1750 3300 1750 3350
NoConn ~ 1700 1000
$Comp
L power:+5V #PWR0106
U 1 1 6066C359
P 1800 950
F 0 "#PWR0106" H 1800 800 50  0001 C CNN
F 1 "+5V" H 1815 1123 50  0000 C CNN
F 2 "" H 1800 950 50  0001 C CNN
F 3 "" H 1800 950 50  0001 C CNN
	1    1800 950 
	1    0    0    -1  
$EndComp
Text Label 1150 2750 2    50   ~ 0
mcu_uart2_tx
Text Label 1150 2850 2    50   ~ 0
mcu_uart2_rx
Text Label 2400 2450 0    50   ~ 0
mcu_pb14
Text Label 2400 2350 0    50   ~ 0
mcu_pb15
Wire Wire Line
	2400 2450 2300 2450
Wire Wire Line
	2300 2550 2400 2550
Wire Wire Line
	2400 1550 2300 1550
Wire Wire Line
	2300 1450 2400 1450
$Sheet
S 4050 750  1450 2450
U 60726D93
F0 "InputOutput" 50
F1 "IO.sch" 50
F2 "io_ow1" B L 4050 1900 50 
F3 "io_i2c1_scl" B L 4050 2100 50 
F4 "io_i2c1_sda" B L 4050 2200 50 
F5 "io_uart2_tx" I L 4050 2400 50 
F6 "io_uart2_rx" O L 4050 2500 50 
F7 "io_spi1_mosi" I L 4050 2900 50 
F8 "io_spi1_miso" O L 4050 3000 50 
F9 "io_spi1_sclk" B L 4050 3100 50 
F10 "~io_spi1_cs_1" I L 4050 2700 50 
F11 "~io_spi1_cs_2" I L 4050 2800 50 
F12 "io_io_adc_1" O L 4050 900 50 
F13 "io_io_adc_2" O L 4050 1000 50 
F14 "io_io_io_1" B L 4050 1100 50 
F15 "io_io_io_2" B L 4050 1200 50 
F16 "io_io_io_3" B L 4050 1400 50 
F17 "io_io_io_4" B L 4050 1500 50 
F18 "io_io_io_5" B L 4050 1600 50 
F19 "io_io_io_6" B L 4050 1700 50 
$EndSheet
Text Label 3950 1700 2    50   ~ 0
mcu_pb14
Text Label 3950 1900 2    50   ~ 0
mcu_ow1
Text Label 3950 1000 2    50   ~ 0
mcu_adc14
Text Label 3950 900  2    50   ~ 0
mcu_adc15
Text Label 3950 1200 2    50   ~ 0
mcu_pb1
Text Label 3950 1100 2    50   ~ 0
mcu_pb2
Text Label 3950 2100 2    50   ~ 0
mcu_i2c1_scl
Text Label 3950 2200 2    50   ~ 0
mcu_i2c1_sda
Text Label 3950 2400 2    50   ~ 0
mcu_uart2_tx
Text Label 3950 2500 2    50   ~ 0
mcu_uart2_rx
Text Label 3950 2700 2    50   ~ 0
~mcu_spi1_cs1
Text Label 3950 2900 2    50   ~ 0
mcu_spi1_mosi
Text Label 3950 3000 2    50   ~ 0
mcu_spi1_miso
Text Label 3950 3100 2    50   ~ 0
mcu_spi1_sclk
Wire Wire Line
	3950 900  4050 900 
Wire Wire Line
	3950 1000 4050 1000
Wire Wire Line
	3950 1100 4050 1100
Wire Wire Line
	3950 1200 4050 1200
Wire Wire Line
	3950 1400 4050 1400
Wire Wire Line
	3950 1500 4050 1500
Wire Wire Line
	3950 1600 4050 1600
Wire Wire Line
	3950 1700 4050 1700
Wire Wire Line
	3950 1900 4050 1900
Wire Wire Line
	3950 2100 4050 2100
Wire Wire Line
	3950 2200 4050 2200
Wire Wire Line
	3950 2400 4050 2400
Wire Wire Line
	3950 2500 4050 2500
Wire Wire Line
	3950 2700 4050 2700
Wire Wire Line
	3950 2900 4050 2900
Wire Wire Line
	3950 3000 4050 3000
Wire Wire Line
	3950 3100 4050 3100
$Comp
L power:GNDPWR #PWR0103
U 1 1 60740B05
P 750 5450
F 0 "#PWR0103" H 750 5250 50  0001 C CNN
F 1 "GNDPWR" H 754 5296 50  0000 C CNN
F 2 "" H 750 5400 50  0001 C CNN
F 3 "" H 750 5400 50  0001 C CNN
	1    750  5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60740BE7
P 1050 5450
F 0 "#PWR0104" H 1050 5200 50  0001 C CNN
F 1 "GND" H 1055 5277 50  0000 C CNN
F 2 "" H 1050 5450 50  0001 C CNN
F 3 "" H 1050 5450 50  0001 C CNN
	1    1050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  5450 750  5400
Wire Wire Line
	750  5400 1050 5400
Wire Wire Line
	1050 5400 1050 5450
Text Notes 750  5350 0    79   ~ 0
Power
Wire Notes Line
	550  5700 1200 5700
Wire Notes Line
	1200 5700 1200 5200
Wire Notes Line
	1200 5200 550  5200
Wire Notes Line
	550  5200 550  5700
$Comp
L power:+3V3 #PWR0105
U 1 1 60748F29
P 2150 4000
F 0 "#PWR0105" H 2150 3850 50  0001 C CNN
F 1 "+3V3" H 2165 4173 50  0000 C CNN
F 2 "" H 2150 4000 50  0001 C CNN
F 3 "" H 2150 4000 50  0001 C CNN
	1    2150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1850 2400 1850
Text Label 3950 2800 2    50   ~ 0
~mcu_spi1_cs2
Wire Wire Line
	3950 2800 4050 2800
Wire Notes Line
	2750 5150 550  5150
Wire Notes Line
	550  5150 550  3650
Wire Notes Line
	2750 3650 2750 5150
Text Label 2400 1750 0    50   ~ 0
~mcu_spi1_cs1
Text Label 2400 1850 0    50   ~ 0
~mcu_spi1_cs2
Wire Notes Line
	1200 2700 1200 1900
Wire Notes Line
	1200 1900 1250 1900
Wire Wire Line
	2400 2350 2300 2350
NoConn ~ 1250 1250
Text Label 3950 1600 2    50   ~ 0
mcu_pb15
Text Label 2400 1450 0    50   ~ 0
mcu_pc8
Text Label 2400 1550 0    50   ~ 0
mcu_pc6
Text Label 3950 1500 2    50   ~ 0
mcu_pc6
Text Label 3950 1400 2    50   ~ 0
mcu_pc8
Text Notes 1400 5350 0    79   ~ 0
Logos
$Comp
L Mechanical:MountingHole H1
U 1 1 606E173E
P 650 6200
F 0 "H1" H 750 6246 50  0000 L CNN
F 1 "MountingHole" H 750 6155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 650 6200 50  0001 C CNN
F 3 "~" H 650 6200 50  0001 C CNN
	1    650  6200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 606E1954
P 650 6400
F 0 "H2" H 750 6446 50  0000 L CNN
F 1 "MountingHole" H 750 6355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 650 6400 50  0001 C CNN
F 3 "~" H 650 6400 50  0001 C CNN
	1    650  6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 606E197C
P 650 6600
F 0 "H3" H 750 6646 50  0000 L CNN
F 1 "MountingHole" H 750 6555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 650 6600 50  0001 C CNN
F 3 "~" H 650 6600 50  0001 C CNN
	1    650  6600
	1    0    0    -1  
$EndComp
NoConn ~ 1250 1850
$Comp
L pmi-hw-bob2-rescue:Silkscreen_Label-Mechanical-emt H4
U 1 1 606F2D8B
P 1500 5450
F 0 "H4" H 1625 5495 50  0000 L CNN
F 1 "EMT-Logo" H 1625 5404 50  0000 L CNN
F 2 "Symbol-emt:EMT-Logo_5.1x2.5mm_Silkscreen" H 1500 5450 50  0001 C CNN
F 3 "~" H 1500 5450 50  0001 C CNN
	1    1500 5450
	1    0    0    -1  
$EndComp
Text Notes 650  6050 0    79   ~ 0
Mounting\nHoles
Wire Notes Line
	550  5750 1300 5750
Wire Notes Line
	1300 5750 1300 6700
Wire Notes Line
	1300 6700 550  6700
Wire Notes Line
	550  6700 550  5750
Wire Notes Line
	1350 5200 2300 5200
NoConn ~ 2300 1950
NoConn ~ 2300 2050
$Comp
L pmi-hw-bob2-rescue:Silkscreen_Label-Mechanical-emt H6
U 1 1 60773C54
P 1500 5650
F 0 "H6" H 1625 5695 50  0000 L CNN
F 1 "EMT-Logo" H 1625 5604 50  0000 L CNN
F 2 "Symbol-emt:EMT-Logo_11.7x5.9mm_Silkscreen" H 1500 5650 50  0001 C CNN
F 3 "~" H 1500 5650 50  0001 C CNN
	1    1500 5650
	1    0    0    -1  
$EndComp
$Comp
L pmi-hw-bob2-rescue:Silkscreen_Label-Mechanical-emt H5
U 1 1 6076DB6A
P 1500 5850
F 0 "H5" H 1625 5895 50  0000 L CNN
F 1 "UPB-Logo" H 1625 5804 50  0000 L CNN
F 2 "Symbol-emt:UPB-Logo_En_15.9X5.6mm" H 1500 5850 50  0001 C CNN
F 3 "~" H 1500 5850 50  0001 C CNN
	1    1500 5850
	1    0    0    -1  
$EndComp
Wire Notes Line
	1350 6000 2300 6000
Wire Notes Line
	2300 5200 2300 6000
Wire Notes Line
	1350 5200 1350 6000
$Comp
L pmi-hw-bob2-rescue:Bob_St_N64_Morpho_Right-Bobs-emt J1
U 1 1 607A172D
P 1750 2150
F 0 "J1" H 1450 3250 50  0000 C CNN
F 1 "Bob_St_N64_Morpho_Right" H 2350 3250 50  0000 C CNN
F 2 "Bobs-emt:ST_N64_Morpho_Right-emt" H 1750 1900 50  0001 C CNN
F 3 "~" H 1750 1900 50  0001 C CNN
	1    1750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 950  1800 1000
Wire Notes Line
	3100 550  550  550 
Text Notes 600  700  0    79   ~ 0
MCU - Morpho Right
Wire Notes Line
	550  3600 3100 3600
Wire Notes Line
	550  550  550  3600
Wire Notes Line
	3100 550  3100 3600
$EndSCHEMATC
