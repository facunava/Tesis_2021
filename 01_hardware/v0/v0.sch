EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L 00_lib_sch:ESP32-WROOM U1
U 1 1 60DB65BC
P 8100 1950
F 0 "U1" H 8075 3337 60  0000 C CNN
F 1 "ESP32-WROOM" H 8075 3231 60  0000 C CNN
F 2 "00_lib_fp:ESP32-WROOM" H 8450 3300 60  0001 C CNN
F 3 "" H 7650 2400 60  0001 C CNN
	1    8100 1950
	1    0    0    -1  
$EndComp
$Comp
L 00_lib_sch:Connector_RJ10 J1
U 1 1 60DB6B42
P 10650 1050
F 0 "J1" H 10707 1517 50  0000 C CNN
F 1 "Connector_RJ10" H 10707 1426 50  0000 C CNN
F 2 "00_lib_fp:4P4C_narrow" V 10650 1100 50  0001 C CNN
F 3 "" V 10650 1100 50  0001 C CNN
	1    10650 1050
	-1   0    0    -1  
$EndComp
$Comp
L 00_lib_sch:Connector_RJ10 J2
U 1 1 60DB8595
P 10650 1650
F 0 "J2" H 10707 2117 50  0000 C CNN
F 1 "Connector_RJ10" H 10707 2026 50  0000 C CNN
F 2 "00_lib_fp:4P4C_narrow" V 10650 1700 50  0001 C CNN
F 3 "" V 10650 1700 50  0001 C CNN
	1    10650 1650
	-1   0    0    -1  
$EndComp
$Comp
L 00_lib_sch:Connector_RJ10 J3
U 1 1 60DB8D14
P 10650 2250
F 0 "J3" H 10707 2717 50  0000 C CNN
F 1 "Connector_RJ10" H 10707 2626 50  0000 C CNN
F 2 "00_lib_fp:4P4C_narrow" V 10650 2300 50  0001 C CNN
F 3 "" V 10650 2300 50  0001 C CNN
	1    10650 2250
	-1   0    0    -1  
$EndComp
$Comp
L 00_lib_sch:Connector_RJ10 J4
U 1 1 60DB9533
P 10650 2850
F 0 "J4" H 10707 3317 50  0000 C CNN
F 1 "Connector_RJ10" H 10707 3226 50  0000 C CNN
F 2 "00_lib_fp:4P4C_narrow" V 10650 2900 50  0001 C CNN
F 3 "" V 10650 2900 50  0001 C CNN
	1    10650 2850
	-1   0    0    -1  
$EndComp
$Comp
L 00_lib_sch:Connector_RJ10 J5
U 1 1 60DBF95C
P 10650 3450
F 0 "J5" H 10707 3917 50  0000 C CNN
F 1 "Connector_RJ10" H 10707 3826 50  0000 C CNN
F 2 "00_lib_fp:4P4C_narrow" V 10650 3500 50  0001 C CNN
F 3 "" V 10650 3500 50  0001 C CNN
	1    10650 3450
	-1   0    0    -1  
$EndComp
$Comp
L 00_lib_sch:Connector_RJ10 J6
U 1 1 60DBF962
P 10650 4050
F 0 "J6" H 10707 4517 50  0000 C CNN
F 1 "Connector_RJ10" H 10707 4426 50  0000 C CNN
F 2 "00_lib_fp:4P4C_narrow" V 10650 4100 50  0001 C CNN
F 3 "" V 10650 4100 50  0001 C CNN
	1    10650 4050
	-1   0    0    -1  
$EndComp
$Comp
L 00_lib_sch:Connector_RJ10 J7
U 1 1 60DBF968
P 10650 4650
F 0 "J7" H 10707 5117 50  0000 C CNN
F 1 "Connector_RJ10" H 10707 5026 50  0000 C CNN
F 2 "00_lib_fp:4P4C_narrow" V 10650 4700 50  0001 C CNN
F 3 "" V 10650 4700 50  0001 C CNN
	1    10650 4650
	-1   0    0    -1  
$EndComp
$Comp
L 00_lib_sch:Connector_RJ10 J8
U 1 1 60DBF96E
P 10650 5250
F 0 "J8" H 10707 5717 50  0000 C CNN
F 1 "Connector_RJ10" H 10707 5626 50  0000 C CNN
F 2 "00_lib_fp:4P4C_narrow" V 10650 5300 50  0001 C CNN
F 3 "" V 10650 5300 50  0001 C CNN
	1    10650 5250
	-1   0    0    -1  
$EndComp
$Comp
L Interface_Expansion:PCF8574 U3
U 1 1 60DD3E27
P 8100 4200
F 0 "U3" V 8054 4944 50  0000 L CNN
F 1 "PCF8574" V 8145 4944 50  0000 L CNN
F 2 "00_lib_fp:SOIC-16W_7.5x10.3mm_P1.27mm" H 8100 4200 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCF8574_PCF8574A.pdf" H 8100 4200 50  0001 C CNN
	1    8100 4200
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion:TCA9548APWR U2
U 1 1 60E086FE
P 6500 4000
F 0 "U2" H 6500 5081 50  0000 C CNN
F 1 "TCA9548APWR" H 6500 4990 50  0000 C CNN
F 2 "00_lib_fp:TSSOP-24_4.4x7.8mm_P0.65mm" H 6500 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9548a.pdf" H 6550 4250 50  0001 C CNN
	1    6500 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
