EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RPI2Feather HAT"
Date "2020-07-21"
Rev "1.2"
Comp "www.morpheans.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 7550 1280 0    60   Input ~ 0
3.3v
Wire Wire Line
	8200 1680 7500 1680
Wire Wire Line
	7500 1680 7500 2480
Wire Wire Line
	8200 2480 7500 2480
Connection ~ 7500 2480
Wire Wire Line
	8200 3180 7500 3180
Connection ~ 7500 3180
$Comp
L power:GND #PWR04
U 1 1 58D3B681
P 7500 3880
F 0 "#PWR04" H 7500 3630 50  0001 C CNN
F 1 "GND" H 7500 3730 50  0000 C CNN
F 2 "" H 7500 3880 50  0000 C CNN
F 3 "" H 7500 3880 50  0000 C CNN
	1    7500 3880
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1480 9500 1480
Wire Wire Line
	9500 1480 9500 1880
Wire Wire Line
	9000 1880 9500 1880
Connection ~ 9500 1880
Wire Wire Line
	9000 2180 9500 2180
Connection ~ 9500 2180
Wire Wire Line
	9000 2680 9500 2680
Connection ~ 9500 2680
Wire Wire Line
	9000 2880 9500 2880
Connection ~ 9500 2880
$Comp
L power:GND #PWR05
U 1 1 58D3BA8E
P 9500 3880
F 0 "#PWR05" H 9500 3630 50  0001 C CNN
F 1 "GND" H 9500 3730 50  0000 C CNN
F 2 "" H 9500 3880 50  0000 C CNN
F 3 "" H 9500 3880 50  0000 C CNN
	1    9500 3880
	1    0    0    -1  
$EndComp
Text GLabel 9050 2380 2    60   Input ~ 0
SPI_CE0
Wire Wire Line
	9000 2380 9050 2380
Text GLabel 7950 2380 0    60   Input ~ 0
SPI_SCK
Wire Wire Line
	8200 2380 7950 2380
Wire Wire Line
	8200 2080 7800 2080
Wire Wire Line
	7800 2080 7800 1280
Connection ~ 7800 1280
Text GLabel 7400 2180 0    60   Input ~ 0
SPI_MOSI
Wire Wire Line
	8200 2180 7400 2180
Text GLabel 7250 2330 0    60   Input ~ 0
SPI_MISO
Wire Wire Line
	8200 2280 7450 2280
Wire Wire Line
	7450 2280 7450 2330
Wire Wire Line
	7450 2330 7250 2330
Text GLabel 9550 2330 2    60   Input ~ 0
Gpio25
Wire Wire Line
	9000 2280 9550 2280
Wire Wire Line
	9550 2280 9550 2330
Text GLabel 9550 2080 2    60   Input ~ 0
Gpio24
Wire Wire Line
	9550 2080 9000 2080
Text GLabel 7650 1580 0    60   Input ~ 0
Gpio4
Wire Wire Line
	7650 1580 8200 1580
Text GLabel 7400 1780 0    60   Input ~ 0
Gpio17
Wire Wire Line
	7400 1780 8200 1780
Text GLabel 9100 1780 2    60   Input ~ 0
Gpio18
Wire Wire Line
	9000 1780 9100 1780
Text GLabel 7900 2980 0    60   Input ~ 0
Gpio19
Wire Wire Line
	8200 2980 7900 2980
Text GLabel 7950 2680 0    60   Input ~ 0
Gpio5
Wire Wire Line
	8200 2680 7950 2680
Text GLabel 7300 1480 0    60   Input ~ 0
SCL
Text GLabel 8050 1380 0    60   Input ~ 0
SDA
Text GLabel 9650 3180 2    60   Input ~ 0
Gpio21
Text GLabel 10100 3080 2    60   Input ~ 0
Gpio20
Text GLabel 9650 2980 2    60   Input ~ 0
Gpio16
Text GLabel 9600 2780 2    60   Input ~ 0
Gpio12
NoConn ~ 9000 1980
NoConn ~ 8200 1880
NoConn ~ 8200 1980
NoConn ~ 8200 2580
NoConn ~ 8200 2780
NoConn ~ 8200 2880
NoConn ~ 8200 3080
NoConn ~ 9000 2580
NoConn ~ 9000 2480
Wire Wire Line
	7500 2480 7500 3180
Wire Wire Line
	9500 1880 9500 2180
Wire Wire Line
	9500 2180 9500 2680
Wire Wire Line
	9500 2680 9500 2880
Wire Wire Line
	9500 2880 9500 3880
Wire Wire Line
	7800 1280 7550 1280
Wire Wire Line
	9000 2780 9600 2780
Wire Wire Line
	9000 3180 9650 3180
Wire Wire Line
	9000 3080 10100 3080
Wire Wire Line
	9000 2980 9650 2980
$Comp
L RPI_FEATHER-rescue:BPLUS_GPIO-RPI_LORA-rescue PI1
U 1 1 58D3A0AE
P 8700 2030
F 0 "PI1" H 8600 2880 60  0000 C CNN
F 1 "BPLUS_GPIO" V 8600 1830 50  0000 C CNN
F 2 "RPi_Hat:Pin_Header_Straight_2x20" V 8600 1030 60  0001 C CNN
F 3 "" H 8600 1830 60  0000 C CNN
	1    8700 2030
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1380 8200 1380
Wire Wire Line
	7800 1280 8200 1280
Wire Wire Line
	7300 1480 8200 1480
Wire Wire Line
	7500 3180 7500 3880
$Comp
L RPI_FEATHER-rescue:FeatherFP-FeatherLIB U1
U 1 1 5F12C567
P 2825 3760
F 0 "U1" H 3675 5647 60  0000 C CNN
F 1 "FeatherFP" H 3675 5541 60  0000 C CNN
F 2 "18650:PCB_FeatherWing" V 4025 3660 60  0001 C CNN
F 3 "" V 4025 3660 60  0001 C CNN
	1    2825 3760
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1280 9000 1330
Wire Wire Line
	9000 1330 9120 1330
Connection ~ 9000 1330
Wire Wire Line
	9000 1330 9000 1380
Text Label 9120 1330 0    60   ~ 0
5v
Text Label 3275 3060 2    60   ~ 0
5v
Wire Wire Line
	3275 3060 3325 3060
$Comp
L power:GND #PWR0101
U 1 1 5F131514
P 4560 3495
F 0 "#PWR0101" H 4560 3245 50  0001 C CNN
F 1 "GND" H 4565 3322 50  0000 C CNN
F 2 "" H 4560 3495 50  0001 C CNN
F 3 "" H 4560 3495 50  0001 C CNN
	1    4560 3495
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 3360 4560 3360
Wire Wire Line
	4560 3360 4560 3495
$Comp
L Device:R_Small R1
U 1 1 5F133FF3
P 4355 2260
F 0 "R1" V 4300 2385 50  0000 C CNN
F 1 "22R" V 4355 2260 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4355 2260 50  0001 C CNN
F 3 "~" H 4355 2260 50  0001 C CNN
	1    4355 2260
	0    1    1    0   
$EndComp
Wire Wire Line
	4025 2260 4255 2260
$Comp
L Device:R_Small R2
U 1 1 5F1363CE
P 4355 2360
F 0 "R2" V 4415 2475 50  0000 C CNN
F 1 "22R" V 4355 2360 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4355 2360 50  0001 C CNN
F 3 "~" H 4355 2360 50  0001 C CNN
	1    4355 2360
	0    1    1    0   
$EndComp
Wire Wire Line
	4025 2360 4255 2360
Text Label 4585 2360 0    60   ~ 0
RX
Wire Wire Line
	4455 2360 4585 2360
Text Label 4590 2260 0    60   ~ 0
TX
Wire Wire Line
	4455 2260 4590 2260
Text Label 9070 1580 0    60   ~ 0
RX
Text Label 9070 1680 0    60   ~ 0
TX
Wire Wire Line
	9000 1580 9070 1580
Wire Wire Line
	9000 1680 9070 1680
Text Label 7605 1280 0    60   ~ 0
3v
Text Label 4070 3560 0    60   ~ 0
3v
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J1
U 1 1 5F142A76
P 3670 5575
F 0 "J1" H 3720 6092 50  0000 C CNN
F 1 "FeathCon" H 3720 6001 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x07_P2.54mm_Vertical" H 3670 5575 50  0001 C CNN
F 3 "~" H 3670 5575 50  0001 C CNN
	1    3670 5575
	1    0    0    -1  
$EndComp
Text Label 3420 5275 2    60   ~ 0
5v
Text Label 4025 5275 0    60   ~ 0
3v
Wire Wire Line
	3420 5275 3470 5275
Wire Wire Line
	3970 5275 4025 5275
$Comp
L power:GND #PWR0102
U 1 1 5F148ABD
P 3435 5375
F 0 "#PWR0102" H 3435 5125 50  0001 C CNN
F 1 "GND" V 3440 5247 50  0000 R CNN
F 2 "" H 3435 5375 50  0001 C CNN
F 3 "" H 3435 5375 50  0001 C CNN
	1    3435 5375
	0    1    1    0   
$EndComp
Wire Wire Line
	3470 5375 3435 5375
Text Label 3235 2160 2    60   ~ 0
SDA
Text Label 3230 2260 2    60   ~ 0
SCL
Wire Wire Line
	3235 2160 3325 2160
Wire Wire Line
	3325 2260 3230 2260
Text Label 3180 5475 2    60   ~ 0
SDA
Text Label 3175 5575 2    60   ~ 0
SCL
Wire Wire Line
	3180 5475 3470 5475
Wire Wire Line
	3175 5575 3470 5575
Text Label 4060 2460 0    60   ~ 0
MISO
Text Label 4060 2560 0    60   ~ 0
MOSI
Text Label 4060 2660 0    60   ~ 0
SCK
Wire Wire Line
	4025 2460 4060 2460
Wire Wire Line
	4060 2560 4025 2560
Wire Wire Line
	4025 2660 4060 2660
Text Label 4025 5375 0    60   ~ 0
MISO
Text Label 4025 5475 0    60   ~ 0
MOSI
Text Label 4025 5575 0    60   ~ 0
SCK
Wire Wire Line
	3970 5375 4025 5375
Wire Wire Line
	4025 5475 3970 5475
Wire Wire Line
	3970 5575 4025 5575
Wire Wire Line
	4025 3560 4070 3560
$Comp
L Device:LED_Small D1
U 1 1 5F1656C3
P 5540 4755
F 0 "D1" H 5540 4990 50  0000 C CNN
F 1 "LED_Small" H 5540 4899 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5540 4755 50  0001 C CNN
F 3 "~" V 5540 4755 50  0001 C CNN
	1    5540 4755
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F1665EA
P 5260 4900
F 0 "#PWR0103" H 5260 4650 50  0001 C CNN
F 1 "GND" H 5265 4727 50  0000 C CNN
F 2 "" H 5260 4900 50  0001 C CNN
F 3 "" H 5260 4900 50  0001 C CNN
	1    5260 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5440 4755 5260 4755
Wire Wire Line
	5260 4755 5260 4900
$Comp
L Device:R_Small R3
U 1 1 5F168C9F
P 5810 4755
F 0 "R3" V 5870 4870 50  0000 C CNN
F 1 "330" V 5810 4755 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5810 4755 50  0001 C CNN
F 3 "~" H 5810 4755 50  0001 C CNN
	1    5810 4755
	0    1    1    0   
$EndComp
Wire Wire Line
	5640 4755 5710 4755
Text Label 5955 4755 0    60   ~ 0
3v
Wire Wire Line
	5910 4755 5955 4755
Text Label 3275 3260 2    60   ~ 0
BAT
Wire Wire Line
	3275 3260 3325 3260
Text Label 3430 5875 2    60   ~ 0
BAT
Wire Wire Line
	3430 5875 3470 5875
Text Label 3285 2360 2    60   ~ 0
3
Text Label 3285 2460 2    60   ~ 0
4
Text Label 3285 2560 2    60   ~ 0
5
Text Label 4025 5675 0    60   ~ 0
3
Text Label 4025 5775 0    60   ~ 0
4
Text Label 4025 5875 0    60   ~ 0
5
Wire Wire Line
	3970 5675 4025 5675
Wire Wire Line
	4025 5775 3970 5775
Wire Wire Line
	3970 5875 4025 5875
Wire Wire Line
	3285 2360 3325 2360
Wire Wire Line
	3285 2460 3325 2460
Wire Wire Line
	3285 2560 3325 2560
Text Label 3285 2660 2    60   ~ 0
6
Text Label 3280 2760 2    60   ~ 0
7
Wire Wire Line
	3285 2660 3325 2660
Wire Wire Line
	3325 2760 3280 2760
Text Label 3425 5675 2    60   ~ 0
6
Text Label 3420 5775 2    60   ~ 0
7
Wire Wire Line
	3425 5675 3470 5675
Wire Wire Line
	3420 5775 3470 5775
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J2
U 1 1 5F1706A5
P 3665 6765
F 0 "J2" H 3715 7282 50  0000 C CNN
F 1 "RpiCon" H 3715 7191 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x07_P2.54mm_Vertical" H 3665 6765 50  0001 C CNN
F 3 "~" H 3665 6765 50  0001 C CNN
	1    3665 6765
	1    0    0    -1  
$EndComp
Text Notes 2000 5505 0    60   ~ 0
Feather GPIOs\n
Text GLabel 3270 6765 0    60   Input ~ 0
SCL
Text GLabel 2970 6655 0    60   Input ~ 0
SDA
Wire Wire Line
	3465 6665 3040 6665
Wire Wire Line
	3040 6665 3040 6655
Wire Wire Line
	3040 6655 2970 6655
Wire Wire Line
	3270 6765 3465 6765
Text GLabel 4590 6665 2    60   Input ~ 0
SPI_MOSI
Text GLabel 4115 6565 2    60   Input ~ 0
SPI_MISO
Text GLabel 4115 6765 2    60   Input ~ 0
SPI_SCK
Text GLabel 4595 6865 2    60   Input ~ 0
SPI_CE0
Wire Wire Line
	3965 6565 4115 6565
Wire Wire Line
	3965 6665 4590 6665
Wire Wire Line
	3965 6765 4115 6765
Wire Wire Line
	3965 6865 4595 6865
Text GLabel 3020 7065 0    60   Input ~ 0
Gpio18
Wire Wire Line
	3965 6965 4060 6965
Text Label 3340 6465 2    60   ~ 0
5v
$Comp
L power:GND #PWR0104
U 1 1 5F19B861
P 3340 6565
F 0 "#PWR0104" H 3340 6315 50  0001 C CNN
F 1 "GND" V 3345 6437 50  0000 R CNN
F 2 "" H 3340 6565 50  0001 C CNN
F 3 "" H 3340 6565 50  0001 C CNN
	1    3340 6565
	0    1    1    0   
$EndComp
Wire Wire Line
	3340 6465 3465 6465
Wire Wire Line
	3465 6565 3340 6565
Text Label 4015 6465 0    60   ~ 0
3v
Wire Wire Line
	3965 6465 4015 6465
Text GLabel 4060 6965 2    60   Input ~ 0
Gpio4
Wire Wire Line
	3965 7065 4380 7065
Text GLabel 3015 6865 0    60   Input ~ 0
Gpio12
Wire Wire Line
	3015 6865 3465 6865
Text GLabel 4380 7065 2    60   Input ~ 0
Gpio5
Wire Wire Line
	3420 6965 3465 6965
Wire Wire Line
	3020 7065 3465 7065
Text GLabel 3420 6965 0    60   Input ~ 0
Gpio16
$EndSCHEMATC
