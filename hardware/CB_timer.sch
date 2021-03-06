EESchema Schematic File Version 4
LIBS:CB_timer-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "jeu. 02 avril 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 5450 2800 0    60   ~ 0
1(Tx)
Text Label 5450 2900 0    60   ~ 0
0(Rx)
Text Label 5450 3000 0    60   ~ 0
Reset
Text Label 5450 3200 0    60   ~ 0
2
Text Label 5450 3300 0    60   ~ 0
3(**)
Text Label 5450 3400 0    60   ~ 0
4
Text Label 5450 3500 0    60   ~ 0
5(**)
Text Label 5450 3600 0    60   ~ 0
6(**)
Text Label 5450 3700 0    60   ~ 0
7
Text Label 5450 3800 0    60   ~ 0
8
Text Label 5450 3900 0    60   ~ 0
9(**)
Text Label 5450 4000 0    60   ~ 0
10(**/SS)
Text Label 5450 4100 0    60   ~ 0
11(**/MOSI)
Text Label 5450 4200 0    60   ~ 0
12(MISO)
Text Label 7300 4200 0    60   ~ 0
13(SCK)
Text Label 7300 3900 0    60   ~ 0
A0
Text Label 7300 3800 0    60   ~ 0
A1
Text Label 7300 3700 0    60   ~ 0
A2
Text Label 7300 3600 0    60   ~ 0
A3
Text Label 7300 3500 0    60   ~ 0
A4
Text Label 7300 3400 0    60   ~ 0
A5
Text Label 7300 3300 0    60   ~ 0
A6
Text Label 7300 3200 0    60   ~ 0
A7
Text Label 7300 4000 0    60   ~ 0
AREF
Text Label 7300 3000 0    60   ~ 0
Reset
Text Notes 7550 2700 0    60   ~ 0
Holes
Text Notes 5250 2275 0    60   ~ 0
Shield for Arduino Nano
Text Label 7000 2650 1    60   ~ 0
Vin
Wire Notes Line
	5225 2350 6425 2350
Wire Notes Line
	6425 2350 6425 2175
$Comp
L Connector_Generic:Conn_01x01 P3
U 1 1 56D73ADD
P 7550 2350
F 0 "P3" V 7650 2350 50  0000 C CNN
F 1 "CONN_01X01" V 7650 2350 50  0001 C CNN
F 2 "Socket_Arduino_Nano:1pin_Nano" H 7550 2350 50  0001 C CNN
F 3 "" H 7550 2350 50  0000 C CNN
	1    7550 2350
	0    -1   -1   0   
$EndComp
NoConn ~ 7550 2550
$Comp
L Connector_Generic:Conn_01x01 P4
U 1 1 56D73D86
P 7650 2350
F 0 "P4" V 7750 2350 50  0000 C CNN
F 1 "CONN_01X01" V 7750 2350 50  0001 C CNN
F 2 "Socket_Arduino_Nano:1pin_Nano" H 7650 2350 50  0001 C CNN
F 3 "" H 7650 2350 50  0000 C CNN
	1    7650 2350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D73DAE
P 7750 2350
F 0 "P5" V 7850 2350 50  0000 C CNN
F 1 "CONN_01X01" V 7850 2350 50  0001 C CNN
F 2 "Socket_Arduino_Nano:1pin_Nano" H 7750 2350 50  0001 C CNN
F 3 "" H 7750 2350 50  0000 C CNN
	1    7750 2350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D73DD9
P 7850 2350
F 0 "P6" V 7950 2350 50  0000 C CNN
F 1 "CONN_01X01" V 7950 2350 50  0001 C CNN
F 2 "Socket_Arduino_Nano:1pin_Nano" H 7850 2350 50  0001 C CNN
F 3 "" H 7850 2350 50  0000 C CNN
	1    7850 2350
	0    -1   -1   0   
$EndComp
NoConn ~ 7650 2550
NoConn ~ 7750 2550
NoConn ~ 7850 2550
$Comp
L Connector_Generic:Conn_01x15 P1
U 1 1 56D73FAC
P 6300 3500
F 0 "P1" H 6300 4300 50  0000 C CNN
F 1 "Digital" V 6400 3500 50  0000 C CNN
F 2 "Socket_Arduino_Nano:Socket_Strip_Arduino_1x15" H 6300 3500 50  0001 C CNN
F 3 "" H 6300 3500 50  0000 C CNN
	1    6300 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 P2
U 1 1 56D740C7
P 6700 3500
F 0 "P2" H 6700 4300 50  0000 C CNN
F 1 "Analog" V 6800 3500 50  0000 C CNN
F 2 "Socket_Arduino_Nano:Socket_Strip_Arduino_1x15" H 6700 3500 50  0001 C CNN
F 3 "" H 6700 3500 50  0000 C CNN
	1    6700 3500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 56D7422C
P 6000 4300
F 0 "#PWR01" H 6000 4050 50  0001 C CNN
F 1 "GND" H 6000 4150 50  0000 C CNN
F 2 "" H 6000 4300 50  0000 C CNN
F 3 "" H 6000 4300 50  0000 C CNN
	1    6000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3100 6000 3100
Wire Wire Line
	6000 3100 6000 4300
Wire Wire Line
	6100 2800 5450 2800
Wire Wire Line
	5450 2900 6100 2900
Wire Wire Line
	6100 3000 5450 3000
Wire Wire Line
	5450 3800 6100 3800
Wire Wire Line
	6100 3900 5450 3900
Wire Wire Line
	5450 4000 6100 4000
Wire Wire Line
	6100 4100 5450 4100
Wire Wire Line
	5450 4200 6100 4200
$Comp
L power:GND #PWR02
U 1 1 56D746ED
P 7000 4300
F 0 "#PWR02" H 7000 4050 50  0001 C CNN
F 1 "GND" H 7000 4150 50  0000 C CNN
F 2 "" H 7000 4300 50  0000 C CNN
F 3 "" H 7000 4300 50  0000 C CNN
	1    7000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4300 7000 2900
Wire Wire Line
	7000 2900 6900 2900
Wire Wire Line
	6900 2800 7000 2800
Wire Wire Line
	7000 2800 7000 2650
$Comp
L power:+5V #PWR03
U 1 1 56D747E8
P 7100 2650
F 0 "#PWR03" H 7100 2500 50  0001 C CNN
F 1 "+5V" V 7100 2850 28  0000 C CNN
F 2 "" H 7100 2650 50  0000 C CNN
F 3 "" H 7100 2650 50  0000 C CNN
	1    7100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2650 7100 3100
Wire Wire Line
	7100 3100 6900 3100
$Comp
L power:+3V3 #PWR04
U 1 1 56D74854
P 7200 2650
F 0 "#PWR04" H 7200 2500 50  0001 C CNN
F 1 "+3.3V" V 7200 2850 28  0000 C CNN
F 2 "" H 7200 2650 50  0000 C CNN
F 3 "" H 7200 2650 50  0000 C CNN
	1    7200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2650 7200 4100
Wire Wire Line
	7200 4100 6900 4100
Wire Wire Line
	7300 3000 6900 3000
Wire Wire Line
	6900 3200 7300 3200
Wire Wire Line
	7300 3300 6900 3300
Wire Wire Line
	7300 3400 6900 3400
Wire Wire Line
	6900 3500 7300 3500
Wire Wire Line
	7300 3600 6900 3600
Wire Wire Line
	7300 3700 6900 3700
Wire Wire Line
	6900 3800 7300 3800
Wire Wire Line
	7300 3900 6900 3900
Wire Wire Line
	7300 4000 6900 4000
Wire Wire Line
	6900 4200 7300 4200
Wire Notes Line
	7950 2750 7400 2750
Wire Notes Line
	7400 2750 7400 2200
Wire Notes Line
	7950 4550 5200 4550
Wire Notes Line
	5200 4550 5200 2200
Text Notes 6400 2800 0    60   ~ 0
1
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 5C8861EC
P 4450 3300
F 0 "J?" H 4344 3585 50  0000 C CNN
F 1 "CB Poles" H 4344 3494 50  0000 C CNN
F 2 "" H 4450 3300 50  0001 C CNN
F 3 "~" H 4450 3300 50  0001 C CNN
	1    4450 3300
	-1   0    0    -1  
$EndComp
$Comp
L Isolator:4N25 U?
U 1 1 5C8862AF
P 9800 4550
F 0 "U?" H 9800 4875 50  0000 C CNN
F 1 "4N25" H 9800 4784 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 9600 4350 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 9800 4550 50  0001 L CNN
	1    9800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3200 6100 3200
Wire Wire Line
	4650 3300 6100 3300
Wire Wire Line
	4650 3400 6100 3400
Wire Wire Line
	4650 3500 6100 3500
$Comp
L Transistor_FET:IRF9540N Q?
U 1 1 5C889CC0
P 8500 3500
F 0 "Q?" H 8705 3546 50  0000 L CNN
F 1 "IRF9540N" H 8705 3455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8700 3425 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf9540n.pdf" H 8500 3500 50  0001 L CNN
	1    8500 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5C889FDF
P 10050 2800
F 0 "J?" H 10078 2826 50  0000 L CNN
F 1 "CB Trip/Close Coils" H 10078 2735 50  0000 L CNN
F 2 "" H 10050 2800 50  0001 C CNN
F 3 "~" H 10050 2800 50  0001 C CNN
	1    10050 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C88A053
P 8600 3100
F 0 "R?" H 8659 3146 50  0000 L CNN
F 1 "I_sense" H 8659 3055 50  0000 L CNN
F 2 "" H 8600 3100 50  0001 C CNN
F 3 "~" H 8600 3100 50  0001 C CNN
	1    8600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2700 8600 2700
Wire Wire Line
	8600 3200 8600 3250
Wire Wire Line
	8600 2700 8600 3000
$Comp
L Transistor_FET:IRF9540N Q?
U 1 1 5C88C0C2
P 9200 3800
F 0 "Q?" H 9405 3846 50  0000 L CNN
F 1 "IRF9540N" H 9405 3755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9400 3725 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf9540n.pdf" H 9200 3800 50  0001 L CNN
	1    9200 3800
	1    0    0    -1  
$EndComp
Connection ~ 8600 3250
Wire Wire Line
	8600 3250 8600 3300
Wire Wire Line
	9300 3250 9300 3600
Wire Wire Line
	8600 3250 9300 3250
Wire Wire Line
	8300 3500 8050 3500
Wire Wire Line
	8050 3500 8050 5200
Wire Wire Line
	8050 5200 5100 5200
Wire Wire Line
	5100 5200 5100 3700
Wire Wire Line
	5100 3700 6100 3700
Wire Wire Line
	9000 3800 8150 3800
Wire Wire Line
	8150 3800 8150 5300
Wire Wire Line
	8150 5300 5000 5300
Wire Wire Line
	5000 5300 5000 3600
Wire Wire Line
	5000 3600 6100 3600
Wire Wire Line
	8600 3700 8600 4150
Wire Wire Line
	8600 4150 9700 4150
Wire Wire Line
	9700 4150 9700 2900
Wire Wire Line
	9700 2900 9850 2900
Wire Wire Line
	9300 4000 9300 4100
Wire Wire Line
	9300 4100 9550 4100
Wire Wire Line
	9550 4100 9550 2800
Wire Wire Line
	9550 2800 9850 2800
$EndSCHEMATC
