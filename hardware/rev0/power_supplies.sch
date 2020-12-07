EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
Title "LUNA: Power Supplies"
Date "2020-12-07"
Rev "r0"
Comp "Great Scott Gadgets"
Comment1 "Katherine J. Temkin"
Comment2 ""
Comment3 "Licensed under the CERN-OHL-P v2"
Comment4 ""
$EndDescr
$Comp
L fpgas_and_processors:ECP5-BGA256 IC1
U 1 1 5DA7C210
P 8350 3200
F 0 "IC1" H 9100 3368 50  0000 C CNN
F 1 "ECP5-BGA256" H 9100 3277 50  0000 C CNN
F 2 "luna:lattice_cabga256" H 5150 6650 50  0001 L CNN
F 3 "" H 4700 7600 50  0001 L CNN
F 4 "FPGA - Field Programmable Gate Array ECP5; 12k LUTs; 1.1V" H 4700 7500 50  0001 L CNN "Description"
F 5 "Lattice" H 4750 8450 50  0001 L CNN "Manufacturer"
F 6 "LFE5U-12F-6BG256C" H 4750 8350 50  0001 L CNN "Part Number"
	1    8350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3300 9850 3400
Wire Wire Line
	9850 5900 10300 5900
Wire Wire Line
	10300 5900 10300 6050
Connection ~ 9850 5900
Connection ~ 9850 3400
Wire Wire Line
	9850 3400 9850 3500
Connection ~ 9850 3500
Wire Wire Line
	9850 3500 9850 3600
Connection ~ 9850 3600
Wire Wire Line
	9850 3600 9850 3700
Connection ~ 9850 3700
Wire Wire Line
	9850 3700 9850 3800
Connection ~ 9850 3800
Wire Wire Line
	9850 3800 9850 3900
Connection ~ 9850 3900
Wire Wire Line
	9850 3900 9850 4000
Connection ~ 9850 4000
Wire Wire Line
	9850 4000 9850 4100
Connection ~ 9850 4100
Wire Wire Line
	9850 4100 9850 4200
Connection ~ 9850 4200
Wire Wire Line
	9850 4200 9850 4300
Connection ~ 9850 4300
Wire Wire Line
	9850 4300 9850 4400
Connection ~ 9850 4400
Wire Wire Line
	9850 4400 9850 4500
Connection ~ 9850 4500
Wire Wire Line
	9850 4500 9850 4600
Connection ~ 9850 4600
Wire Wire Line
	9850 4600 9850 4700
Connection ~ 9850 4700
Wire Wire Line
	9850 4700 9850 4800
Connection ~ 9850 4800
Wire Wire Line
	9850 4800 9850 4900
Connection ~ 9850 4900
Wire Wire Line
	9850 4900 9850 5000
Connection ~ 9850 5000
Wire Wire Line
	9850 5000 9850 5100
Connection ~ 9850 5100
Wire Wire Line
	9850 5100 9850 5200
Connection ~ 9850 5200
Wire Wire Line
	9850 5200 9850 5300
Connection ~ 9850 5300
Wire Wire Line
	9850 5300 9850 5400
Connection ~ 9850 5400
Wire Wire Line
	9850 5400 9850 5500
Connection ~ 9850 5500
Wire Wire Line
	9850 5500 9850 5600
Connection ~ 9850 5600
Wire Wire Line
	9850 5600 9850 5700
Connection ~ 9850 5700
Wire Wire Line
	9850 5700 9850 5800
Connection ~ 9850 5800
Wire Wire Line
	9850 5800 9850 5900
$Comp
L power:GND #PWR038
U 1 1 5DAB225F
P 10300 6050
F 0 "#PWR038" H 10300 5800 50  0001 C CNN
F 1 "GND" H 10305 5877 50  0000 C CNN
F 2 "" H 10300 6050 50  0001 C CNN
F 3 "" H 10300 6050 50  0001 C CNN
	1    10300 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5900 8350 5850
Wire Wire Line
	8350 5850 8100 5850
Wire Wire Line
	8100 5850 8100 5650
Connection ~ 8350 5850
Wire Wire Line
	8350 5850 8350 5800
$Comp
L power:+2V5 #PWR037
U 1 1 5DAB4042
P 8100 5650
F 0 "#PWR037" H 8100 5500 50  0001 C CNN
F 1 "+2V5" H 8115 5823 50  0000 C CNN
F 2 "" H 8100 5650 50  0001 C CNN
F 3 "" H 8100 5650 50  0001 C CNN
	1    8100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3800 8350 3700
Connection ~ 8350 3400
Wire Wire Line
	8350 3400 8350 3300
Connection ~ 8350 3500
Wire Wire Line
	8350 3500 8350 3400
Connection ~ 8350 3600
Wire Wire Line
	8350 3600 8350 3550
Connection ~ 8350 3700
Wire Wire Line
	8350 3700 8350 3600
Wire Wire Line
	8350 3550 8050 3550
Wire Wire Line
	8050 3550 8050 3350
Connection ~ 8350 3550
Wire Wire Line
	8350 3550 8350 3500
$Comp
L power:+1V1 #PWR036
U 1 1 5DAB74FC
P 8050 3350
F 0 "#PWR036" H 8050 3200 50  0001 C CNN
F 1 "+1V1" H 8065 3523 50  0000 C CNN
F 2 "" H 8050 3350 50  0001 C CNN
F 3 "" H 8050 3350 50  0001 C CNN
	1    8050 3350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MIC5504-1.8YM5 U2
U 1 1 5DAC1E40
P 2250 6350
F 0 "U2" H 2250 6717 50  0000 C CNN
F 1 "MIC5504-1.8YM5" H 2250 6626 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2250 5950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf" H 2000 6600 50  0001 C CNN
F 4 "IC REG LINEAR 1.8V 300MA SOT23-5" H 2250 6350 50  0001 C CNN "Description"
F 5 "Microchip" H 2250 6350 50  0001 C CNN "Manufacturer"
F 6 "MIC5504-1.8YM5-TR" H 2250 6350 50  0001 C CNN "Part Number"
	1    2250 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6250 1700 6250
$Comp
L power:+3V3 #PWR018
U 1 1 5DAC56AB
P 1700 5950
F 0 "#PWR018" H 1700 5800 50  0001 C CNN
F 1 "+3V3" H 1715 6123 50  0000 C CNN
F 2 "" H 1700 5950 50  0001 C CNN
F 3 "" H 1700 5950 50  0001 C CNN
	1    1700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6650 2250 6700
$Comp
L power:GND #PWR020
U 1 1 5DAC8A3A
P 2250 6750
F 0 "#PWR020" H 2250 6500 50  0001 C CNN
F 1 "GND" H 2255 6577 50  0000 C CNN
F 2 "" H 2250 6750 50  0001 C CNN
F 3 "" H 2250 6750 50  0001 C CNN
	1    2250 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5950 1700 6050
$Comp
L Device:C C5
U 1 1 5DACA9F3
P 1350 6050
F 0 "C5" V 1098 6050 50  0000 C CNN
F 1 "1uF" V 1189 6050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1388 5900 50  0001 C CNN
F 3 "~" H 1350 6050 50  0001 C CNN
F 4 "GENERIC-CAP-0603-1uF" H 1350 6050 50  0001 C CNN "Part Number"
	1    1350 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 6050 1200 6050
Wire Wire Line
	1150 6150 1150 6050
$Comp
L power:GND #PWR016
U 1 1 5DACD5E8
P 1150 6150
F 0 "#PWR016" H 1150 5900 50  0001 C CNN
F 1 "GND" H 1155 5977 50  0000 C CNN
F 2 "" H 1150 6150 50  0001 C CNN
F 3 "" H 1150 6150 50  0001 C CNN
	1    1150 6150
	1    0    0    -1  
$EndComp
Connection ~ 1700 6050
Wire Wire Line
	1700 6050 1700 6250
Wire Wire Line
	2650 6250 2800 6250
$Comp
L power:+1V8 #PWR022
U 1 1 5DAD001F
P 2950 5950
F 0 "#PWR022" H 2950 5800 50  0001 C CNN
F 1 "+1V8" H 2965 6123 50  0000 C CNN
F 2 "" H 2950 5950 50  0001 C CNN
F 3 "" H 2950 5950 50  0001 C CNN
	1    2950 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5950 2950 6100
$Comp
L Device:C C19
U 1 1 5DAD4777
P 2800 6400
F 0 "C19" H 2915 6446 50  0000 L CNN
F 1 "1uF" H 2915 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2838 6250 50  0001 C CNN
F 3 "~" H 2800 6400 50  0001 C CNN
F 4 "GENERIC-CAP-0603-1uF" H 2800 6400 50  0001 C CNN "Part Number"
	1    2800 6400
	1    0    0    -1  
$EndComp
Connection ~ 2800 6250
Wire Wire Line
	2800 6250 2950 6250
Wire Wire Line
	2800 6550 2800 6700
Wire Wire Line
	2800 6700 2250 6700
Connection ~ 2250 6700
Wire Wire Line
	2250 6700 2250 6750
Text Notes 1200 7650 0    134  ~ 0
RAM Voltage Supply
Wire Wire Line
	4950 6250 4800 6250
$Comp
L power:+3V3 #PWR031
U 1 1 5DAE1BB6
P 4800 5950
F 0 "#PWR031" H 4800 5800 50  0001 C CNN
F 1 "+3V3" H 4815 6123 50  0000 C CNN
F 2 "" H 4800 5950 50  0001 C CNN
F 3 "" H 4800 5950 50  0001 C CNN
	1    4800 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6650 5350 6700
$Comp
L power:GND #PWR033
U 1 1 5DAE1BC3
P 5350 6750
F 0 "#PWR033" H 5350 6500 50  0001 C CNN
F 1 "GND" H 5355 6577 50  0000 C CNN
F 2 "" H 5350 6750 50  0001 C CNN
F 3 "" H 5350 6750 50  0001 C CNN
	1    5350 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5950 4800 6050
$Comp
L Device:C C28
U 1 1 5DAE1BCE
P 4450 6050
F 0 "C28" V 4198 6050 50  0000 C CNN
F 1 "1uF" V 4289 6050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4488 5900 50  0001 C CNN
F 3 "~" H 4450 6050 50  0001 C CNN
F 4 "GENERIC-CAP-0603-1uF" H 4450 6050 50  0001 C CNN "Part Number"
	1    4450 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 6050 4300 6050
Wire Wire Line
	4250 6150 4250 6050
$Comp
L power:GND #PWR029
U 1 1 5DAE1BDA
P 4250 6150
F 0 "#PWR029" H 4250 5900 50  0001 C CNN
F 1 "GND" H 4255 5977 50  0000 C CNN
F 2 "" H 4250 6150 50  0001 C CNN
F 3 "" H 4250 6150 50  0001 C CNN
	1    4250 6150
	1    0    0    -1  
$EndComp
Connection ~ 4800 6050
Wire Wire Line
	4800 6050 4800 6250
Wire Wire Line
	5750 6250 5900 6250
$Comp
L Device:C C30
U 1 1 5DAE1BF3
P 5900 6400
F 0 "C30" H 6015 6446 50  0000 L CNN
F 1 "1uF" H 6015 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5938 6250 50  0001 C CNN
F 3 "~" H 5900 6400 50  0001 C CNN
F 4 "GENERIC-CAP-0603-1uF" H 5900 6400 50  0001 C CNN "Part Number"
	1    5900 6400
	1    0    0    -1  
$EndComp
Connection ~ 5900 6250
Wire Wire Line
	5900 6250 6050 6250
Wire Wire Line
	5900 6550 5900 6700
Wire Wire Line
	5900 6700 5350 6700
Connection ~ 5350 6700
Wire Wire Line
	5350 6700 5350 6750
Text Notes 4650 7650 0    134  ~ 0
FPGA VCCAUX
$Comp
L Regulator_Linear:MIC5504-2.5YM5 U5
U 1 1 5DAEA302
P 5350 6350
F 0 "U5" H 5350 6717 50  0000 C CNN
F 1 "MIC5504-2.5YM5" H 5350 6626 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5350 5950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf" H 5100 6600 50  0001 C CNN
F 4 "IC REG LINEAR 2.5V 300MA SOT23-5" H 5350 6350 50  0001 C CNN "Description"
F 5 "Microchip" H 5350 6350 50  0001 C CNN "Manufacturer"
F 6 "MIC5504-2.5YM5-TR" H 5350 6350 50  0001 C CNN "Part Number"
	1    5350 6350
	1    0    0    -1  
$EndComp
Wire Notes Line
	3700 5500 550  5500
Wire Notes Line
	3750 5500 7000 5500
$Comp
L power:+2V5 #PWR035
U 1 1 5DAF4ABE
P 6050 5900
F 0 "#PWR035" H 6050 5750 50  0001 C CNN
F 1 "+2V5" H 6065 6073 50  0000 C CNN
F 2 "" H 6050 5900 50  0001 C CNN
F 3 "" H 6050 5900 50  0001 C CNN
	1    6050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5900 6050 6050
$Comp
L power:GND #PWR021
U 1 1 5DAFC980
P 2350 4800
F 0 "#PWR021" H 2350 4550 50  0001 C CNN
F 1 "GND" H 2355 4627 50  0000 C CNN
F 2 "" H 2350 4800 50  0001 C CNN
F 3 "" H 2350 4800 50  0001 C CNN
	1    2350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3800 3050 3950
$Comp
L Device:C C20
U 1 1 5DAFC9B0
P 2950 4250
F 0 "C20" H 3065 4296 50  0000 L CNN
F 1 "2.2uF" H 3065 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2988 4100 50  0001 C CNN
F 3 "~" H 2950 4250 50  0001 C CNN
F 4 "CAP CER 2.2UF 10V X5R 0603" H 2950 4250 50  0001 C CNN "Description"
F 5 "Kemet" H 2950 4250 50  0001 C CNN "Manufacturer"
F 6 "C0603C225K8PACTU" H 2950 4250 50  0001 C CNN "Part Number"
	1    2950 4250
	1    0    0    -1  
$EndComp
Text Notes 1350 5350 0    134  ~ 0
Main I/O Supply
Wire Notes Line
	3700 3350 3700 7700
$Comp
L power:+3V3 #PWR023
U 1 1 5DB58DE3
P 3050 3800
F 0 "#PWR023" H 3050 3650 50  0001 C CNN
F 1 "+3V3" H 3065 3973 50  0000 C CNN
F 2 "" H 3050 3800 50  0001 C CNN
F 3 "" H 3050 3800 50  0001 C CNN
	1    3050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4050 4800 4050
Wire Wire Line
	5350 4450 5350 4500
$Comp
L power:GND #PWR032
U 1 1 5DB5AC68
P 5350 4550
F 0 "#PWR032" H 5350 4300 50  0001 C CNN
F 1 "GND" H 5355 4377 50  0000 C CNN
F 2 "" H 5350 4550 50  0001 C CNN
F 3 "" H 5350 4550 50  0001 C CNN
	1    5350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3750 4800 3850
$Comp
L Device:C C27
U 1 1 5DB5AC73
P 4450 3850
F 0 "C27" V 4198 3850 50  0000 C CNN
F 1 "0.1uF" V 4289 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4488 3700 50  0001 C CNN
F 3 "~" H 4450 3850 50  0001 C CNN
F 4 "GENERIC-CAP-0402-0.1uF" H 4450 3850 50  0001 C CNN "Part Number"
	1    4450 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 3850 4300 3850
Wire Wire Line
	4250 3950 4250 3850
$Comp
L power:GND #PWR028
U 1 1 5DB5AC7F
P 4250 3950
F 0 "#PWR028" H 4250 3700 50  0001 C CNN
F 1 "GND" H 4255 3777 50  0000 C CNN
F 2 "" H 4250 3950 50  0001 C CNN
F 3 "" H 4250 3950 50  0001 C CNN
	1    4250 3950
	1    0    0    -1  
$EndComp
Connection ~ 4800 3850
Wire Wire Line
	4800 3850 4800 4050
Wire Wire Line
	5750 4050 5900 4050
$Comp
L Device:C C29
U 1 1 5DB5AC8D
P 5900 4200
F 0 "C29" H 6015 4246 50  0000 L CNN
F 1 "1uF" H 6015 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5938 4050 50  0001 C CNN
F 3 "~" H 5900 4200 50  0001 C CNN
F 4 "GENERIC-CAP-0603-1uF" H 5900 4200 50  0001 C CNN "Part Number"
	1    5900 4200
	1    0    0    -1  
$EndComp
Connection ~ 5900 4050
Wire Wire Line
	5900 4050 6050 4050
Wire Wire Line
	5900 4350 5900 4500
Wire Wire Line
	5900 4500 5350 4500
Connection ~ 5350 4500
Wire Wire Line
	5350 4500 5350 4550
Text Notes 4650 5400 0    134  ~ 0
FPGA VCC CORE
Wire Wire Line
	6050 3700 6050 3950
Wire Notes Line
	7000 3350 7000 6450
Wire Notes Line
	550  3350 7000 3350
$Comp
L support_hardware:TCR2EE11 U4
U 1 1 5DB6F5E4
P 5350 4150
F 0 "U4" H 5350 4517 50  0000 C CNN
F 1 "TCR2EE11" H 5350 4426 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-553" H 5350 3750 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=13794&prodName=TCR2EF45" H 5100 4400 50  0001 C CNN
F 4 "IC REG LINEAR 1.15V 200MA ESV" H 5350 4150 50  0001 C CNN "Description"
F 5 "Toshiba" H 5350 4150 50  0001 C CNN "Manufacturer"
F 6 "TCR2EE115,LM(CT" H 5350 4150 50  0001 C CNN "Part Number"
	1    5350 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR030
U 1 1 5DB70700
P 4800 3750
F 0 "#PWR030" H 4800 3600 50  0001 C CNN
F 1 "+2V5" H 4815 3923 50  0000 C CNN
F 2 "" H 4800 3750 50  0001 C CNN
F 3 "" H 4800 3750 50  0001 C CNN
	1    4800 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+1V1 #PWR034
U 1 1 5DB71356
P 6050 3700
F 0 "#PWR034" H 6050 3550 50  0001 C CNN
F 1 "+1V1" H 6065 3873 50  0000 C CNN
F 2 "" H 6050 3700 50  0001 C CNN
F 3 "" H 6050 3700 50  0001 C CNN
	1    6050 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5DB72418
P 1700 1000
F 0 "C7" H 1750 1100 50  0000 L CNN
F 1 "0.1uF" H 1700 900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1738 850 50  0001 C CNN
F 3 "~" H 1700 1000 50  0001 C CNN
F 4 "GENERIC-CAP-0402-0.1uF" H 1700 1000 50  0001 C CNN "Part Number"
	1    1700 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5DB775B8
P 1900 1000
F 0 "C9" H 1950 1100 50  0000 L CNN
F 1 "0.1uF" H 1900 900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1938 850 50  0001 C CNN
F 3 "~" H 1900 1000 50  0001 C CNN
F 4 "GENERIC-CAP-0402-0.1uF" H 1900 1000 50  0001 C CNN "Part Number"
	1    1900 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5DB78258
P 2100 1000
F 0 "C11" H 2150 1100 50  0000 L CNN
F 1 "0.1uF" H 2100 900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2138 850 50  0001 C CNN
F 3 "~" H 2100 1000 50  0001 C CNN
F 4 "GENERIC-CAP-0402-0.1uF" H 2100 1000 50  0001 C CNN "Part Number"
	1    2100 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5DB78863
P 2300 1000
F 0 "C13" H 2350 1100 50  0000 L CNN
F 1 "0.1uF" H 2300 900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2338 850 50  0001 C CNN
F 3 "~" H 2300 1000 50  0001 C CNN
F 4 "GENERIC-CAP-0402-0.1uF" H 2300 1000 50  0001 C CNN "Part Number"
	1    2300 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5DB78A7A
P 2500 1000
F 0 "C15" H 2550 1100 50  0000 L CNN
F 1 "0.1uF" H 2500 900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2538 850 50  0001 C CNN
F 3 "~" H 2500 1000 50  0001 C CNN
F 4 "GENERIC-CAP-0402-0.1uF" H 2500 1000 50  0001 C CNN "Part Number"
	1    2500 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5DB79057
P 2700 1000
F 0 "C17" H 2750 1100 50  0000 L CNN
F 1 "0.1uF" H 2700 900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2738 850 50  0001 C CNN
F 3 "~" H 2700 1000 50  0001 C CNN
F 4 "GENERIC-CAP-0402-0.1uF" H 2700 1000 50  0001 C CNN "Part Number"
	1    2700 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DB79E95
P 1050 1000
F 0 "C1" H 1100 1100 50  0000 L CNN
F 1 "2.2uF" H 800 900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1088 850 50  0001 C CNN
F 3 "~" H 1050 1000 50  0001 C CNN
F 4 "CAP CER 2.2UF 10V X5R 0603" H 1050 1000 50  0001 C CNN "Description"
F 5 "Kemet" H 1050 1000 50  0001 C CNN "Manufacturer"
F 6 "C0603C225K8PACTU" H 1050 1000 50  0001 C CNN "Part Number"
	1    1050 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+1V1 #PWR012
U 1 1 5DB7B3B9
P 850 850
F 0 "#PWR012" H 850 700 50  0001 C CNN
F 1 "+1V1" H 865 1023 50  0000 C CNN
F 2 "" H 850 850 50  0001 C CNN
F 3 "" H 850 850 50  0001 C CNN
	1    850  850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  850  1050 850 
Connection ~ 1050 850 
Wire Wire Line
	1050 850  1250 850 
Connection ~ 1700 850 
Wire Wire Line
	1700 850  1900 850 
Connection ~ 1900 850 
Wire Wire Line
	1900 850  2100 850 
Connection ~ 2100 850 
Wire Wire Line
	2100 850  2300 850 
Connection ~ 2300 850 
Wire Wire Line
	2300 850  2500 850 
Connection ~ 2500 850 
Wire Wire Line
	2500 850  2700 850 
Wire Wire Line
	2700 1150 2500 1150
Wire Wire Line
	850  1150 850  1200
Connection ~ 1050 1150
Wire Wire Line
	1050 1150 850  1150
Wire Wire Line
	1250 1150 1050 1150
Connection ~ 1700 1150
Connection ~ 1900 1150
Wire Wire Line
	1900 1150 1700 1150
Connection ~ 2100 1150
Wire Wire Line
	2100 1150 1900 1150
Connection ~ 2300 1150
Wire Wire Line
	2300 1150 2100 1150
Connection ~ 2500 1150
Wire Wire Line
	2500 1150 2300 1150
$Comp
L power:GND #PWR013
U 1 1 5DB84E04
P 850 1200
F 0 "#PWR013" H 850 950 50  0001 C CNN
F 1 "GND" H 855 1027 50  0000 C CNN
F 2 "" H 850 1200 50  0001 C CNN
F 3 "" H 850 1200 50  0001 C CNN
	1    850  1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DB795D8
P 1250 1000
F 0 "C3" H 1300 1100 50  0000 L CNN
F 1 "2.2uF" H 1250 900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1288 850 50  0001 C CNN
F 3 "~" H 1250 1000 50  0001 C CNN
F 4 "CAP CER 2.2UF 10V X5R 0603" H 1250 1000 50  0001 C CNN "Description"
F 5 "Kemet" H 1250 1000 50  0001 C CNN "Manufacturer"
F 6 "C0603C225K8PACTU" H 1250 1000 50  0001 C CNN "Part Number"
	1    1250 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 850  1700 850 
Connection ~ 1250 850 
Wire Wire Line
	1250 1150 1700 1150
Connection ~ 1250 1150
Text Notes 1050 1300 0    39   ~ 0
2 bulk decoupling; 6 local for each individual pair of VCC/GND pins
$Comp
L power:+3V3 #PWR014
U 1 1 5DBBF959
P 850 1850
F 0 "#PWR014" H 850 1700 50  0001 C CNN
F 1 "+3V3" H 865 2023 50  0000 C CNN
F 2 "" H 850 1850 50  0001 C CNN
F 3 "" H 850 1850 50  0001 C CNN
	1    850  1850
	1    0    0    -1  
$EndComp
Text Notes 1050 2300 0    39   ~ 0
2 bulk decoupling; 6 local for the various 3V3 VCCIO pins\n(microcontroller / flash / etc decoupling is included locally)
Connection ~ 1250 2150
Wire Wire Line
	1250 2150 1700 2150
Connection ~ 1250 1850
Wire Wire Line
	1250 1850 1700 1850
$Comp
L Device:C C4
U 1 1 5DBA82F6
P 1250 2000
F 0 "C4" H 1300 2100 50  0000 L CNN
F 1 "2.2uF" H 1250 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1288 1850 50  0001 C CNN
F 3 "~" H 1250 2000 50  0001 C CNN
F 4 "CAP CER 2.2UF 10V X5R 0603" H 1250 2000 50  0001 C CNN "Description"
F 5 "Kemet" H 1250 2000 50  0001 C CNN "Manufacturer"
F 6 "C0603C225K8PACTU" H 1250 2000 50  0001 C CNN "Part Number"
	1    1250 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5DBA82EC
P 850 2200
F 0 "#PWR015" H 850 1950 50  0001 C CNN
F 1 "GND" H 855 2027 50  0000 C CNN
F 2 "" H 850 2200 50  0001 C CNN
F 3 "" H 850 2200 50  0001 C CNN
	1    850  2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2150 2300 2150
Connection ~ 2500 2150
Wire Wire Line
	2300 2150 2100 2150
Connection ~ 2300 2150
Wire Wire Line
	2100 2150 1900 2150
Connection ~ 2100 2150
Wire Wire Line
	1900 2150 1700 2150
Connection ~ 1900 2150
Connection ~ 1700 2150
Wire Wire Line
	1250 2150 1050 2150
Wire Wire Line
	1050 2150 850  2150
Connection ~ 1050 2150
Wire Wire Line
	850  2150 850  2200
Wire Wire Line
	2700 2150 2500 2150
Wire Wire Line
	2500 1850 2700 1850
Connection ~ 2500 1850
Wire Wire Line
	2300 1850 2500 1850
Connection ~ 2300 1850
Wire Wire Line
	2100 1850 2300 1850
Connection ~ 2100 1850
Wire Wire Line
	1900 1850 2100 1850
Connection ~ 1900 1850
Wire Wire Line
	1700 1850 1900 1850
Connection ~ 1700 1850
Wire Wire Line
	1050 1850 1250 1850
Connection ~ 1050 1850
Wire Wire Line
	850  1850 1050 1850
$Comp
L Device:C C2
U 1 1 5DBA82BD
P 1050 2000
F 0 "C2" H 1100 2100 50  0000 L CNN
F 1 "2.2uF" H 800 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1088 1850 50  0001 C CNN
F 3 "~" H 1050 2000 50  0001 C CNN
F 4 "CAP CER 2.2UF 10V X5R 0603" H 1050 2000 50  0001 C CNN "Description"
F 5 "Kemet" H 1050 2000 50  0001 C CNN "Manufacturer"
F 6 "C0603C225K8PACTU" H 1050 2000 50  0001 C CNN "Part Number"
	1    1050 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5DBA82B3
P 2700 2000
F 0 "C18" H 2750 2100 50  0000 L CNN
F 1 "0.1uF" H 2700 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2738 1850 50  0001 C CNN
F 3 "~" H 2700 2000 50  0001 C CNN
F 4 "GENERIC-CAP-0402-0.1uF" H 2700 2000 50  0001 C CNN "Part Number"
	1    2700 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5DBA82A9
P 2500 2000
F 0 "C16" H 2550 2100 50  0000 L CNN
F 1 "0.1uF" H 2500 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2538 1850 50  0001 C CNN
F 3 "~" H 2500 2000 50  0001 C CNN
F 4 "GENERIC-CAP-0402-0.1uF" H 2500 2000 50  0001 C CNN "Part Number"
	1    2500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5DBA829F
P 2300 2000
F 0 "C14" H 2350 2100 50  0000 L CNN
F 1 "0.1uF" H 2300 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2338 1850 50  0001 C CNN
F 3 "~" H 2300 2000 50  0001 C CNN
F 4 "GENERIC-CAP-0402-0.1uF" H 2300 2000 50  0001 C CNN "Part Number"
	1    2300 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5DBA8295
P 2100 2000
F 0 "C12" H 2150 2100 50  0000 L CNN
F 1 "0.1uF" H 2100 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2138 1850 50  0001 C CNN
F 3 "~" H 2100 2000 50  0001 C CNN
F 4 "GENERIC-CAP-0402-0.1uF" H 2100 2000 50  0001 C CNN "Part Number"
	1    2100 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5DBA828B
P 1900 2000
F 0 "C10" H 1950 2100 50  0000 L CNN
F 1 "0.1uF" H 1900 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1938 1850 50  0001 C CNN
F 3 "~" H 1900 2000 50  0001 C CNN
F 4 "GENERIC-CAP-0402-0.1uF" H 1900 2000 50  0001 C CNN "Part Number"
	1    1900 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5DBA8281
P 1700 2000
F 0 "C8" H 1750 2100 50  0000 L CNN
F 1 "0.1uF" H 1700 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1738 1850 50  0001 C CNN
F 3 "~" H 1700 2000 50  0001 C CNN
F 4 "GENERIC-CAP-0402-0.1uF" H 1700 2000 50  0001 C CNN "Part Number"
	1    1700 2000
	1    0    0    -1  
$EndComp
Text Notes 3850 1300 0    39   ~ 0
VCCAUX decoupling, only
$Comp
L power:GND #PWR027
U 1 1 5DBD058B
P 3650 1200
F 0 "#PWR027" H 3650 950 50  0001 C CNN
F 1 "GND" H 3655 1027 50  0000 C CNN
F 2 "" H 3650 1200 50  0001 C CNN
F 3 "" H 3650 1200 50  0001 C CNN
	1    3650 1200
	1    0    0    -1  
$EndComp
Connection ~ 4200 1150
Wire Wire Line
	3850 1150 3650 1150
Connection ~ 3850 1150
Wire Wire Line
	3650 1150 3650 1200
Connection ~ 4200 850 
Connection ~ 3850 850 
Wire Wire Line
	3650 850  3850 850 
$Comp
L Device:C C22
U 1 1 5DBD05B0
P 3850 1000
F 0 "C22" H 3900 1100 50  0000 L CNN
F 1 "1uF" H 3600 900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3888 850 50  0001 C CNN
F 3 "~" H 3850 1000 50  0001 C CNN
F 4 "GENERIC-CAP-0603-1uF" H 3850 1000 50  0001 C CNN "Part Number"
	1    3850 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5DBD05EC
P 4200 1000
F 0 "C24" H 4250 1100 50  0000 L CNN
F 1 "0.1uF" H 4200 900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4238 850 50  0001 C CNN
F 3 "~" H 4200 1000 50  0001 C CNN
F 4 "GENERIC-CAP-0402-0.1uF" H 4200 1000 50  0001 C CNN "Part Number"
	1    4200 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR026
U 1 1 5DBEB38D
P 3650 850
F 0 "#PWR026" H 3650 700 50  0001 C CNN
F 1 "+2V5" H 3665 1023 50  0000 C CNN
F 2 "" H 3650 850 50  0001 C CNN
F 3 "" H 3650 850 50  0001 C CNN
	1    3650 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1150 4200 1150
Wire Wire Line
	4200 850  4400 850 
$Comp
L Device:C C26
U 1 1 5DBD05E2
P 4400 1000
F 0 "C26" H 4450 1100 50  0000 L CNN
F 1 "0.1uF" H 4400 900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4438 850 50  0001 C CNN
F 3 "~" H 4400 1000 50  0001 C CNN
F 4 "GENERIC-CAP-0402-0.1uF" H 4400 1000 50  0001 C CNN "Part Number"
	1    4400 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1150 4200 1150
Wire Wire Line
	3850 850  4200 850 
Text Notes 3800 2300 0    39   ~ 0
decoupling for RAM VCCIO
$Comp
L power:GND #PWR025
U 1 1 5DC15F71
P 3600 2200
F 0 "#PWR025" H 3600 1950 50  0001 C CNN
F 1 "GND" H 3605 2027 50  0000 C CNN
F 2 "" H 3600 2200 50  0001 C CNN
F 3 "" H 3600 2200 50  0001 C CNN
	1    3600 2200
	1    0    0    -1  
$EndComp
Connection ~ 4150 2150
Wire Wire Line
	3800 2150 3600 2150
Connection ~ 3800 2150
Wire Wire Line
	3600 2150 3600 2200
Connection ~ 4150 1850
Connection ~ 3800 1850
Wire Wire Line
	3600 1850 3800 1850
$Comp
L Device:C C21
U 1 1 5DC15F82
P 3800 2000
F 0 "C21" H 3850 2100 50  0000 L CNN
F 1 "2.2uF" H 3550 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3838 1850 50  0001 C CNN
F 3 "~" H 3800 2000 50  0001 C CNN
F 4 "CAP CER 2.2UF 10V X5R 0603" H 3800 2000 50  0001 C CNN "Description"
F 5 "Kemet" H 3800 2000 50  0001 C CNN "Manufacturer"
F 6 "C0603C225K8PACTU" H 3800 2000 50  0001 C CNN "Part Number"
	1    3800 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5DC15F8C
P 4150 2000
F 0 "C23" H 4200 2100 50  0000 L CNN
F 1 "0.1uF" H 4150 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4188 1850 50  0001 C CNN
F 3 "~" H 4150 2000 50  0001 C CNN
F 4 "GENERIC-CAP-0402-0.1uF" H 4150 2000 50  0001 C CNN "Part Number"
	1    4150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2150 4150 2150
Wire Wire Line
	4150 1850 4350 1850
$Comp
L Device:C C25
U 1 1 5DC15FA2
P 4350 2000
F 0 "C25" H 4400 2100 50  0000 L CNN
F 1 "0.1uF" H 4350 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4388 1850 50  0001 C CNN
F 3 "~" H 4350 2000 50  0001 C CNN
F 4 "GENERIC-CAP-0402-0.1uF" H 4350 2000 50  0001 C CNN "Part Number"
	1    4350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2150 4150 2150
Wire Wire Line
	3800 1850 4150 1850
$Comp
L power:+1V8 #PWR024
U 1 1 5DC20A72
P 3600 1800
F 0 "#PWR024" H 3600 1650 50  0001 C CNN
F 1 "+1V8" H 3615 1973 50  0000 C CNN
F 2 "" H 3600 1800 50  0001 C CNN
F 3 "" H 3600 1800 50  0001 C CNN
	1    3600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1800 3600 1850
Wire Notes Line
	5250 3350 5250 500 
Wire Notes Line
	5250 500  5200 500 
Text Notes 650  3150 0    134  ~ 0
FPGA Decoupling
Wire Wire Line
	1800 4100 2050 4100
Wire Wire Line
	2650 4200 2650 4300
Wire Wire Line
	2350 4500 2350 4750
Wire Wire Line
	2650 4600 2650 4750
Wire Wire Line
	2650 4750 2350 4750
Connection ~ 2350 4750
Wire Wire Line
	2350 4750 2350 4800
Connection ~ 2650 4750
$Comp
L Device:C C52
U 1 1 5E4B89EC
P 2650 4450
F 0 "C52" H 2700 4550 50  0000 L CNN
F 1 "470pF" H 2700 4350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2688 4300 50  0001 C CNN
F 3 "~" H 2650 4450 50  0001 C CNN
F 4 "CAP CER 470PF 50V C0G/NP0 0402" H 2650 4450 50  0001 C CNN "Description"
F 5 "Kemet" H 2650 4450 50  0001 C CNN "Manufacturer"
F 6 "C0402C471J5GACTU" H 2650 4450 50  0001 C CNN "Part Number"
F 7 "DNP" H 2850 4450 50  0000 C CNN "Note"
	1    2650 4450
	1    0    0    -1  
$EndComp
Connection ~ 2950 4100
Wire Wire Line
	2950 4100 3050 4100
Wire Wire Line
	2650 4100 2950 4100
Wire Wire Line
	2950 4750 2950 4400
Wire Wire Line
	2650 4750 2950 4750
$Comp
L Regulator_Linear:MIC5219-3.3YM5 U3
U 1 1 5E463FB9
P 2350 4200
F 0 "U3" H 2350 4542 50  0000 C CNN
F 1 "MIC5219-3.3YM5" H 2350 4451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2350 4525 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC5219-500mA-Peak-Output-LDO-Regulator-DS20006021A.pdf" H 2350 4200 50  0001 C CNN
F 4 "IC REG LINEAR 3.3V 500MA SOT23-5" H 2350 4200 50  0001 C CNN "Description"
F 5 "Microchip" H 2350 4200 50  0001 C CNN "Manufacturer"
F 6 "MIC5219-3.3YM5-TR" H 2350 4200 50  0001 C CNN "Part Number"
	1    2350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4200 1800 4200
Wire Wire Line
	1800 4200 1800 4100
Wire Wire Line
	4800 4050 4800 4250
Connection ~ 4800 4050
Wire Wire Line
	4800 4250 4950 4250
Wire Wire Line
	1500 6050 1700 6050
Wire Wire Line
	1850 6450 1700 6450
Wire Wire Line
	1700 6450 1700 6250
Connection ~ 1700 6250
Wire Wire Line
	4800 6250 4800 6450
Wire Wire Line
	4800 6450 4950 6450
Connection ~ 4800 6250
Wire Wire Line
	4600 6050 4800 6050
Wire Wire Line
	4600 3850 4800 3850
$Comp
L Connector:TestPoint TP3
U 1 1 5E218736
P 3050 3950
F 0 "TP3" V 3005 4137 50  0000 L CNN
F 1 "TestPoint" V 3095 4137 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3250 3950 50  0001 C CNN
F 3 "~" H 3250 3950 50  0001 C CNN
	1    3050 3950
	0    1    1    0   
$EndComp
Connection ~ 3050 3950
Wire Wire Line
	3050 3950 3050 4100
$Comp
L Connector:TestPoint TP4
U 1 1 5E218B73
P 6050 3950
F 0 "TP4" V 6005 4137 50  0000 L CNN
F 1 "TestPoint" V 6095 4137 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6250 3950 50  0001 C CNN
F 3 "~" H 6250 3950 50  0001 C CNN
	1    6050 3950
	0    1    1    0   
$EndComp
Connection ~ 6050 3950
Wire Wire Line
	6050 3950 6050 4050
$Comp
L Connector:TestPoint TP5
U 1 1 5E218EBF
P 6050 6050
F 0 "TP5" V 6005 6237 50  0000 L CNN
F 1 "TestPoint" V 6095 6237 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6250 6050 50  0001 C CNN
F 3 "~" H 6250 6050 50  0001 C CNN
	1    6050 6050
	0    1    1    0   
$EndComp
Connection ~ 6050 6050
Wire Wire Line
	6050 6050 6050 6250
$Comp
L Connector:TestPoint TP2
U 1 1 5E2192C9
P 2950 6100
F 0 "TP2" V 2905 6287 50  0000 L CNN
F 1 "TestPoint" V 2995 6287 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3150 6100 50  0001 C CNN
F 3 "~" H 3150 6100 50  0001 C CNN
	1    2950 6100
	0    1    1    0   
$EndComp
Connection ~ 2950 6100
Wire Wire Line
	2950 6100 2950 6250
Connection ~ 1800 4100
$Comp
L power:GND #PWR017
U 1 1 5DAFC997
P 1250 4000
F 0 "#PWR017" H 1250 3750 50  0001 C CNN
F 1 "GND" H 1255 3827 50  0000 C CNN
F 2 "" H 1250 4000 50  0001 C CNN
F 3 "" H 1250 4000 50  0001 C CNN
	1    1250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3900 1800 3900
$Comp
L power:+5V #PWR019
U 1 1 5DB57CF1
P 1800 3800
F 0 "#PWR019" H 1800 3650 50  0001 C CNN
F 1 "+5V" H 1815 3973 50  0000 C CNN
F 2 "" H 1800 3800 50  0001 C CNN
F 3 "" H 1800 3800 50  0001 C CNN
	1    1800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3900 1800 4100
Connection ~ 1800 3900
Wire Wire Line
	1250 3900 1300 3900
$Comp
L Device:C C6
U 1 1 5DAFC98B
P 1450 3900
F 0 "C6" V 1198 3900 50  0000 C CNN
F 1 "2.2uF" V 1289 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1488 3750 50  0001 C CNN
F 3 "~" H 1450 3900 50  0001 C CNN
F 4 "CAP CER 2.2UF 10V X5R 0603" H 1450 3900 50  0001 C CNN "Description"
F 5 "Kemet" H 1450 3900 50  0001 C CNN "Manufacturer"
F 6 "C0603C225K8PACTU" H 1450 3900 50  0001 C CNN "Part Number"
	1    1450 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 3800 1800 3900
Wire Wire Line
	1250 3900 1250 4000
$Comp
L Device:R R4
U 1 1 5F0E8922
P 1150 7000
F 0 "R4" V 950 7000 50  0000 C CNN
F 1 "0" V 1050 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1080 7000 50  0001 C CNN
F 3 "~" H 1150 7000 50  0001 C CNN
F 4 "GENERIC-RES-0402-0" H 1150 7000 50  0001 C CNN "Part Number"
F 5 "DNP" V 1250 7000 50  0000 C CNN "Note"
	1    1150 7000
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0122
U 1 1 5F0FB7CA
P 900 7000
F 0 "#PWR0122" H 900 6850 50  0001 C CNN
F 1 "+3V3" H 915 7173 50  0000 C CNN
F 2 "" H 900 7000 50  0001 C CNN
F 3 "" H 900 7000 50  0001 C CNN
	1    900  7000
	0    -1   -1   0   
$EndComp
$Comp
L power:+1V8 #PWR0123
U 1 1 5F0FC08C
P 1400 7000
F 0 "#PWR0123" H 1400 6850 50  0001 C CNN
F 1 "+1V8" H 1415 7173 50  0000 C CNN
F 2 "" H 1400 7000 50  0001 C CNN
F 3 "" H 1400 7000 50  0001 C CNN
	1    1400 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	900  7000 1000 7000
Wire Wire Line
	1300 7000 1400 7000
Text Notes 700  7300 0    39   ~ 0
populate R4 instead of U2 to\nsupport 3.3V HyperRAM
$EndSCHEMATC
