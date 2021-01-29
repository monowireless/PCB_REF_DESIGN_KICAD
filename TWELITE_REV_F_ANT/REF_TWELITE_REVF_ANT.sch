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
L RF_ZigBee:TWE-L-WX U1
U 1 1 5FFEB28A
P 5000 2350
F 0 "U1" H 5000 3431 50  0000 C CNN
F 1 "TWE-L-WX" H 5000 3340 50  0000 C CNN
F 2 "MonoWireless:MonoWireless_TWELITE_SMD_w_RevF_Ant" H 5000 1250 50  0001 C CNN
F 3 "https://www.mono-wireless.com/jp/products/TWE-LITE/MW-PDS-TWELITE-JP.pdf" H 5750 1350 50  0001 C CNN
	1    5000 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x07_Female J2
U 1 1 5FE4409B
P 8250 2650
F 0 "J2" H 8278 2676 50  0000 L CNN
F 1 "Conn_01x07_Female" H 8278 2585 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 8250 2650 50  0001 C CNN
F 3 "~" H 8250 2650 50  0001 C CNN
	1    8250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2350 7350 2350
Wire Wire Line
	8050 2450 7350 2450
Wire Wire Line
	8050 2550 7350 2550
Wire Wire Line
	8050 2650 7350 2650
Wire Wire Line
	8050 2750 7350 2750
Wire Wire Line
	8050 2850 7350 2850
Wire Wire Line
	8050 2950 7350 2950
Text Label 7500 2350 2    50   ~ 0
TWE_GND
Text Label 7500 2450 2    50   ~ 0
TXD
Text Label 7500 2550 2    50   ~ 0
PRG
Text Label 7500 2650 2    50   ~ 0
RXD
Text Label 7500 2750 2    50   ~ 0
RST
Text Label 7500 2850 2    50   ~ 0
VCC
Text Label 7500 2950 2    50   ~ 0
SET
Text Notes 7000 1950 0    118  ~ 24
TWELITE PAL 7P HEADER\n
Wire Wire Line
	4300 2050 3750 2050
Wire Wire Line
	5700 2650 6350 2650
Wire Wire Line
	5700 2550 6350 2550
Wire Wire Line
	5000 3250 5000 3650
Wire Wire Line
	5000 3650 5500 3650
Wire Wire Line
	5000 1450 5900 1450
Wire Wire Line
	4300 2350 3750 2350
Text Label 3800 2350 0    50   ~ 0
SET
Text Label 3800 2050 0    50   ~ 0
RST
Text Label 5700 1450 0    50   ~ 0
VCC
Text Label 6150 2550 0    50   ~ 0
RXD
Text Label 6150 2650 0    50   ~ 0
TXD
Wire Wire Line
	5700 2250 6350 2250
Text Label 6150 2250 0    50   ~ 0
PRG
Text Label 5150 3650 0    50   ~ 0
TWE_GND
$EndSCHEMATC
