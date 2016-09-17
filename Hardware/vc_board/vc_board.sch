EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:vc_board
LIBS:vc_board-cache
EELAYER 25 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 1 1
Title "Vacuum chamber Board"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LVDS_FIN1108 U3
U 1 1 57DB1813
P 6650 5150
F 0 "U3" H 7200 3400 60  0000 C CNN
F 1 "LVDS_FIN1108" V 6650 5150 79  0000 C CNN
F 2 "" H 6200 4750 60  0000 C CNN
F 3 "" H 6200 4750 60  0000 C CNN
	1    6650 5150
	1    0    0    -1  
$EndComp
$Comp
L AD7418 U8
U 1 1 57DB1E3A
P 11850 3150
F 0 "U8" H 11400 3450 50  0000 L CNN
F 1 "AD7418" H 11950 3450 50  0000 L CNN
F 2 "" H 11850 3150 50  0000 C CIN
F 3 "" H 11850 3150 50  0000 C CNN
	1    11850 3150
	1    0    0    -1  
$EndComp
$Comp
L SN65LVDT14 U2
U 1 1 57DB1E55
P 6650 1600
F 0 "U2" H 6650 2200 60  0000 C CNN
F 1 "SN65LVDT14" H 6650 1000 60  0000 C CNN
F 2 "" H 6650 1600 60  0000 C CNN
F 3 "" H 6650 1600 60  0000 C CNN
	1    6650 1600
	1    0    0    -1  
$EndComp
$Comp
L LM1117-3.3 U5
U 1 1 57DB25B8
P 10050 8300
F 0 "U5" H 10150 8050 50  0000 C CNN
F 1 "LM1117-3.3" H 10050 8550 50  0000 C CNN
F 2 "" H 10050 8300 50  0000 C CNN
F 3 "" H 10050 8300 50  0000 C CNN
	1    10050 8300
	1    0    0    -1  
$EndComp
$Comp
L LM1117-3.3 U6
U 1 1 57DB25D9
P 10050 9250
F 0 "U6" H 10150 9000 50  0000 C CNN
F 1 "LM1117-3.3" H 10050 9500 50  0000 C CNN
F 2 "" H 10050 9250 50  0000 C CNN
F 3 "" H 10050 9250 50  0000 C CNN
	1    10050 9250
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 57DB2A6B
P 10650 8450
F 0 "C9" H 10675 8550 50  0000 L CNN
F 1 "0.1u" H 10675 8350 50  0000 L CNN
F 2 "" H 10688 8300 50  0000 C CNN
F 3 "" H 10650 8450 50  0000 C CNN
	1    10650 8450
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 57DB2AD5
P 10500 9400
F 0 "C8" H 10525 9500 50  0000 L CNN
F 1 "0.1u" H 10525 9300 50  0000 L CNN
F 2 "" H 10538 9250 50  0000 C CNN
F 3 "" H 10500 9400 50  0000 C CNN
	1    10500 9400
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 57DB2AFE
P 9450 9400
F 0 "C6" H 9475 9500 50  0000 L CNN
F 1 "0.1u" H 9475 9300 50  0000 L CNN
F 2 "" H 9488 9250 50  0000 C CNN
F 3 "" H 9450 9400 50  0000 C CNN
	1    9450 9400
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 57DB2B33
P 9500 8450
F 0 "C7" H 9525 8550 50  0000 L CNN
F 1 "0.1u" H 9525 8350 50  0000 L CNN
F 2 "" H 9538 8300 50  0000 C CNN
F 3 "" H 9500 8450 50  0000 C CNN
	1    9500 8450
	1    0    0    -1  
$EndComp
$Comp
L CP C11
U 1 1 57DB2B9F
P 11000 8450
F 0 "C11" H 11025 8550 50  0000 L CNN
F 1 "10u" H 11025 8350 50  0000 L CNN
F 2 "" H 11038 8300 50  0000 C CNN
F 3 "" H 11000 8450 50  0000 C CNN
	1    11000 8450
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 57DB2BCC
P 9050 8450
F 0 "C5" H 9075 8550 50  0000 L CNN
F 1 "10u" H 9075 8350 50  0000 L CNN
F 2 "" H 9088 8300 50  0000 C CNN
F 3 "" H 9050 8450 50  0000 C CNN
	1    9050 8450
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 57DB2C14
P 9000 9400
F 0 "C4" H 9025 9500 50  0000 L CNN
F 1 "10u" H 9025 9300 50  0000 L CNN
F 2 "" H 9038 9250 50  0000 C CNN
F 3 "" H 9000 9400 50  0000 C CNN
	1    9000 9400
	1    0    0    -1  
$EndComp
$Comp
L CP C10
U 1 1 57DB2C4D
P 10950 9400
F 0 "C10" H 10975 9500 50  0000 L CNN
F 1 "10u" H 10975 9300 50  0000 L CNN
F 2 "" H 10988 9250 50  0000 C CNN
F 3 "" H 10950 9400 50  0000 C CNN
	1    10950 9400
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 P2
U 1 1 57DB3DA9
P 1700 6250
F 0 "P2" H 1700 6500 50  0000 C CNN
F 1 "CONN_02X04" H 1700 6000 50  0000 C CNN
F 2 "" H 1700 5050 50  0000 C CNN
F 3 "" H 1700 5050 50  0000 C CNN
	1    1700 6250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 57DB3DEE
P 1150 6250
F 0 "P1" H 1150 6500 50  0000 C CNN
F 1 "CONN_01X04" V 1250 6250 50  0000 C CNN
F 2 "" H 1150 6250 50  0000 C CNN
F 3 "" H 1150 6250 50  0000 C CNN
	1    1150 6250
	1    0    0    -1  
$EndComp
Text Label 700  6650 0    60   ~ 0
DVDD
Text Label 1450 6650 0    60   ~ 0
DGND
Text Label 1700 1900 0    60   ~ 0
DVDD
Text Label 1750 3400 0    60   ~ 0
DGND
Text Label 1750 4600 0    60   ~ 0
AVDD
Text Label 1750 5200 0    60   ~ 0
AGND
$Comp
L C C2
U 1 1 57DB53E3
P 1200 5550
F 0 "C2" H 1225 5650 50  0000 L CNN
F 1 "0.1u" H 1225 5450 50  0000 L CNN
F 2 "" H 1238 5400 50  0000 C CNN
F 3 "" H 1200 5550 50  0000 C CNN
	1    1200 5550
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 57DB563E
P 1550 5550
F 0 "C3" H 1575 5650 50  0000 L CNN
F 1 "0.1u" H 1575 5450 50  0000 L CNN
F 2 "" H 1588 5400 50  0000 C CNN
F 3 "" H 1550 5550 50  0000 C CNN
	1    1550 5550
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 57DB568C
P 900 5550
F 0 "C1" H 925 5650 50  0000 L CNN
F 1 "0.1u" H 925 5450 50  0000 L CNN
F 2 "" H 938 5400 50  0000 C CNN
F 3 "" H 900 5550 50  0000 C CNN
	1    900  5550
	1    0    0    -1  
$EndComp
Text Label 1200 5400 0    60   ~ 0
DGND
$Comp
L MIMOSA U1
U 1 1 57DB138C
P 3150 1200
F 0 "U1" H 2300 1500 50  0000 L CNN
F 1 "MIMOSA" H 3250 1500 50  0000 L CNN
F 2 "" H 3150 1200 50  0000 C CIN
F 3 "" H 3150 1200 50  0000 C CNN
	1    3150 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1200 2000 1200
Wire Wire Line
	2000 1200 2000 2600
Wire Wire Line
	2000 1300 2150 1300
Wire Wire Line
	2000 1400 2150 1400
Connection ~ 2000 1300
Wire Wire Line
	2000 1500 2150 1500
Connection ~ 2000 1400
Wire Wire Line
	2000 1600 2150 1600
Connection ~ 2000 1500
Wire Wire Line
	2000 1700 2150 1700
Connection ~ 2000 1600
Wire Wire Line
	2000 1800 2150 1800
Connection ~ 2000 1700
Wire Wire Line
	1700 1900 2150 1900
Connection ~ 2000 1800
Wire Wire Line
	2000 2000 2150 2000
Connection ~ 2000 1900
Wire Wire Line
	2000 2100 2150 2100
Connection ~ 2000 2000
Wire Wire Line
	2000 2200 2150 2200
Connection ~ 2000 2100
Wire Wire Line
	2000 2300 2150 2300
Connection ~ 2000 2200
Wire Wire Line
	2000 2400 2150 2400
Connection ~ 2000 2300
Wire Wire Line
	2000 2500 2150 2500
Connection ~ 2000 2400
Wire Wire Line
	2000 2600 2150 2600
Connection ~ 2000 2500
Wire Wire Line
	2150 2800 2050 2800
Wire Wire Line
	2050 2800 2050 4200
Wire Wire Line
	2050 2900 2150 2900
Wire Wire Line
	2050 3000 2150 3000
Connection ~ 2050 2900
Wire Wire Line
	2050 3100 2150 3100
Connection ~ 2050 3000
Wire Wire Line
	2050 3200 2150 3200
Connection ~ 2050 3100
Wire Wire Line
	2050 3300 2150 3300
Connection ~ 2050 3200
Wire Wire Line
	1750 3400 2150 3400
Connection ~ 2050 3300
Wire Wire Line
	2050 3500 2150 3500
Connection ~ 2050 3400
Wire Wire Line
	2050 3600 2150 3600
Connection ~ 2050 3500
Wire Wire Line
	2050 3700 2150 3700
Connection ~ 2050 3600
Wire Wire Line
	2050 3800 2150 3800
Connection ~ 2050 3700
Wire Wire Line
	2050 3900 2150 3900
Connection ~ 2050 3800
Wire Wire Line
	2050 4000 2150 4000
Connection ~ 2050 3900
Wire Wire Line
	2050 4100 2150 4100
Connection ~ 2050 4000
Wire Wire Line
	2050 4200 2150 4200
Connection ~ 2050 4100
Wire Wire Line
	2050 4800 2150 4800
Wire Wire Line
	2050 4400 2050 4800
Wire Wire Line
	2050 4700 2150 4700
Wire Wire Line
	2150 4400 2050 4400
Wire Wire Line
	2050 4500 2150 4500
Wire Wire Line
	1750 4600 2150 4600
Connection ~ 2050 4500
Connection ~ 2050 4700
Connection ~ 2050 4600
Wire Wire Line
	2150 5000 2050 5000
Wire Wire Line
	2050 5000 2050 5500
Wire Wire Line
	2050 5100 2150 5100
Wire Wire Line
	1750 5200 2150 5200
Connection ~ 2050 5100
Wire Wire Line
	2050 5300 2150 5300
Connection ~ 2050 5200
Wire Wire Line
	2050 5400 2150 5400
Connection ~ 2050 5300
Wire Wire Line
	2050 5500 2150 5500
Connection ~ 2050 5400
Wire Wire Line
	2150 6100 1950 6100
Wire Wire Line
	2150 6200 1950 6200
Wire Wire Line
	2150 6300 1950 6300
Wire Wire Line
	2150 6400 1950 6400
Wire Wire Line
	950  6050 950  6650
Connection ~ 950  6200
Connection ~ 950  6300
Wire Wire Line
	1450 6100 1450 6650
Connection ~ 1450 6200
Connection ~ 1450 6300
Wire Wire Line
	950  6650 700  6650
Connection ~ 950  6400
Connection ~ 1450 6400
Wire Wire Line
	1450 6650 1700 6650
Connection ~ 950  6100
Wire Wire Line
	2150 5900 900  5900
Wire Wire Line
	900  5900 900  5700
Wire Wire Line
	2150 5800 1200 5800
Wire Wire Line
	1200 5800 1200 5700
Wire Wire Line
	2150 5700 1550 5700
Wire Wire Line
	900  5400 1550 5400
Connection ~ 1200 5400
Wire Wire Line
	3750 3200 4200 3200
Wire Wire Line
	3750 3300 4200 3300
Wire Wire Line
	3750 3500 4200 3500
Wire Wire Line
	3750 3600 4200 3600
Wire Wire Line
	3750 3800 4200 3800
Wire Wire Line
	3750 3900 4200 3900
Wire Wire Line
	3750 4000 4200 4000
Wire Wire Line
	3750 4100 4200 4100
Wire Wire Line
	3750 4300 4200 4300
Wire Wire Line
	3750 4400 4200 4400
Wire Wire Line
	3750 4600 4200 4600
Wire Wire Line
	3750 4700 4200 4700
Wire Wire Line
	3750 4900 4200 4900
Wire Wire Line
	3750 5000 4200 5000
Text Label 4200 3200 2    50   ~ 0
speak_p
Text Label 4200 3300 2    50   ~ 0
speak_n
Text Label 4200 3500 2    50   ~ 0
start_p
Text Label 4200 3600 2    50   ~ 0
start_n
Text Label 4200 3800 2    50   ~ 0
data0_n
Text Label 4200 3900 2    50   ~ 0
data0_p
Text Label 4200 4000 2    50   ~ 0
data1_n
Text Label 4200 4100 2    50   ~ 0
data1_p
Text Label 4200 4300 2    50   ~ 0
clkl_p
Text Label 4200 4400 2    50   ~ 0
clkl_n
Text Label 4200 4600 2    50   ~ 0
clkd_n
Text Label 4200 4700 2    50   ~ 0
clkd_p
Text Label 4200 4900 2    50   ~ 0
mkd_n
Text Label 4200 5000 2    50   ~ 0
mkd_p
Wire Wire Line
	5800 3750 5450 3750
Wire Wire Line
	5800 3850 5450 3850
Wire Wire Line
	5800 4050 5450 4050
Wire Wire Line
	5800 4150 5450 4150
Wire Wire Line
	5800 4350 5450 4350
Wire Wire Line
	5800 4450 5450 4450
Wire Wire Line
	5800 4650 5450 4650
Wire Wire Line
	5800 4750 5450 4750
Wire Wire Line
	5800 4950 5450 4950
Wire Wire Line
	5800 5050 5450 5050
Wire Wire Line
	5800 5250 5450 5250
Wire Wire Line
	5800 5350 5450 5350
Wire Wire Line
	7500 3750 8000 3750
Wire Wire Line
	7500 3850 8000 3850
Wire Wire Line
	7500 4050 8000 4050
Wire Wire Line
	7500 4150 8000 4150
Wire Wire Line
	7500 4350 8000 4350
Wire Wire Line
	7500 4450 8000 4450
Wire Wire Line
	7500 4650 8000 4650
Wire Wire Line
	7500 4750 8000 4750
Wire Wire Line
	7500 4950 8000 4950
Wire Wire Line
	7500 5050 8000 5050
Wire Wire Line
	7500 5250 8000 5250
Wire Wire Line
	7500 5350 8000 5350
Text Label 5450 3750 0    60   ~ 0
data0_p
Text Label 5450 3850 0    60   ~ 0
data0_n
Text Label 5450 4050 0    60   ~ 0
data1_p
Text Label 5450 4150 0    60   ~ 0
data1_n
Text Label 5450 4350 0    60   ~ 0
start_p_in
Text Label 5450 4450 0    60   ~ 0
start_n_in
Text Label 5450 4650 0    60   ~ 0
clkl_p_in
Text Label 5450 4750 0    60   ~ 0
clkl_n_in
Text Label 5450 4950 0    60   ~ 0
clkd_p
Text Label 5450 5050 0    60   ~ 0
clkd_n
Text Label 5450 5250 0    60   ~ 0
mkd_p
Text Label 5450 5350 0    60   ~ 0
mkd_n
Text Label 8000 3750 2    60   ~ 0
data0_p_out
Text Label 8000 3850 2    60   ~ 0
data0_n_out
Text Label 8000 4050 2    60   ~ 0
data1_p_out
Text Label 8000 4150 2    60   ~ 0
data1_n_out
Text Label 8000 4350 2    60   ~ 0
start_p
Text Label 8000 4450 2    60   ~ 0
start_p
Text Label 8000 4650 2    60   ~ 0
clkl_p
Text Label 8000 4750 2    60   ~ 0
clkl_n
Text Label 8000 4950 2    60   ~ 0
clkd_p_out
Text Label 8000 5050 2    60   ~ 0
clkd_n_out
Text Label 8000 5250 2    60   ~ 0
mkd_p_out
Text Label 8000 5350 2    60   ~ 0
mkd_n_out
Wire Wire Line
	6100 3250 6850 3250
Connection ~ 6550 3250
Connection ~ 6650 3250
Connection ~ 6750 3250
Connection ~ 6450 3250
Text Label 6100 3250 0    60   ~ 0
DVDD
Wire Wire Line
	7500 6350 7500 6550
Connection ~ 7500 6450
Wire Wire Line
	7500 6450 8000 6450
Wire Wire Line
	7500 6250 8000 6250
Wire Wire Line
	7500 6650 8000 6650
Text Label 8000 6250 2    60   ~ 0
DVDD
Text Label 8000 6450 2    60   ~ 0
DGND
Text Label 8000 6650 2    60   ~ 0
DVDD
Wire Wire Line
	6100 7050 6850 7050
Connection ~ 6550 7050
Connection ~ 6650 7050
Connection ~ 6750 7050
Connection ~ 6450 7050
Text Label 6100 7050 0    60   ~ 0
DGND
Wire Wire Line
	3750 2700 4200 2700
Wire Wire Line
	3750 2800 4200 2800
Wire Wire Line
	3750 2900 4200 2900
Wire Wire Line
	3750 3000 4200 3000
Wire Wire Line
	3750 2600 4200 2600
Wire Wire Line
	6200 2050 5850 2050
Wire Wire Line
	6200 1950 5850 1950
Wire Wire Line
	6200 1850 5850 1850
Wire Wire Line
	6200 1750 5850 1750
Wire Wire Line
	6200 1650 5850 1650
Wire Wire Line
	6200 1550 5850 1550
Wire Wire Line
	6200 1450 5850 1450
Wire Wire Line
	6200 1350 5850 1350
Wire Wire Line
	6200 1250 5850 1250
Wire Wire Line
	6200 1150 5850 1150
Wire Wire Line
	7100 1150 7500 1150
Wire Wire Line
	7100 1250 7500 1250
Wire Wire Line
	7100 1350 7500 1350
Wire Wire Line
	7100 1450 7500 1450
Wire Wire Line
	7100 1550 7500 1550
Wire Wire Line
	7100 1650 7500 1650
Wire Wire Line
	7100 1750 7500 1750
Wire Wire Line
	7100 1850 7500 1850
Wire Wire Line
	7100 1950 7500 1950
Wire Wire Line
	7100 2050 7500 2050
Text Label 4200 2600 2    60   ~ 0
TDO
Text Label 4200 2700 2    60   ~ 0
TMS
Text Label 4200 2800 2    60   ~ 0
TDI
Text Label 4200 2900 2    60   ~ 0
TCK
Text Label 4200 3000 2    60   ~ 0
RSTB
Text Label 7500 1150 2    60   ~ 0
TMS
Text Label 7500 1250 2    60   ~ 0
DGND
Text Label 7500 1350 2    60   ~ 0
TDI
Text Label 7500 1450 2    60   ~ 0
DVDD
Text Label 7500 1550 2    60   ~ 0
TCK
Text Label 7500 1650 2    60   ~ 0
DGND
Text Label 7500 1750 2    60   ~ 0
RSTB
Text Label 7500 1850 2    60   ~ 0
DVDD
Text Label 7500 1950 2    60   ~ 0
TDO
Text Label 7500 2050 2    60   ~ 0
DGND
Text Label 5850 1150 0    60   ~ 0
TMS_p
Text Label 5850 1250 0    60   ~ 0
TMS_n
Text Label 5850 1350 0    60   ~ 0
TDI_p
Text Label 5850 1450 0    60   ~ 0
TDI_n
Text Label 5850 1550 0    60   ~ 0
TCK_p
Text Label 5850 1650 0    60   ~ 0
TCK_n
Text Label 5850 1750 0    60   ~ 0
RSTB_p
Text Label 5850 1850 0    60   ~ 0
RSTB_n
Text Label 5850 1950 0    60   ~ 0
TDO_p
Text Label 5850 2050 0    60   ~ 0
TDO_n
$Comp
L CONN_02X07 P3
U 1 1 57DC91D5
P 4500 5500
F 0 "P3" H 4500 5900 50  0000 C CNN
F 1 "CONN_02X07" V 4500 5500 50  0000 C CNN
F 2 "" H 4500 4300 50  0000 C CNN
F 3 "" H 4500 4300 50  0000 C CNN
	1    4500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5200 4250 5200
Wire Wire Line
	3750 5300 4250 5300
Wire Wire Line
	3750 5400 4250 5400
Wire Wire Line
	3750 5500 4250 5500
Wire Wire Line
	3750 5600 4250 5600
Wire Wire Line
	3750 5700 4250 5700
Wire Wire Line
	3750 5800 4250 5800
Wire Wire Line
	4750 5200 4750 5950
Connection ~ 4750 5300
Connection ~ 4750 5400
Connection ~ 4750 5500
Connection ~ 4750 5600
Connection ~ 4750 5700
Wire Wire Line
	4750 5950 5100 5950
Connection ~ 4750 5800
Text Label 5100 5950 2    60   ~ 0
DGND
$Comp
L REF200 U7
U 1 1 57DCA69E
P 10350 1700
F 0 "U7" H 10350 1450 60  0000 C CNN
F 1 "REF200" H 10350 1950 60  0000 C CNN
F 2 "" H 10350 1700 60  0001 C CNN
F 3 "" H 10350 1700 60  0001 C CNN
	1    10350 1700
	1    0    0    -1  
$EndComp
$Comp
L MAX4165 U9
U 1 1 57DCB6C5
P 12200 1650
F 0 "U9" H 12200 1850 50  0000 L CNN
F 1 "MAX4165" H 12200 1450 50  0000 L CNN
F 2 "" H 12200 1650 50  0000 C CNN
F 3 "" H 12200 1650 50  0000 C CNN
	1    12200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1300 9550 1650
Wire Wire Line
	9250 1300 9550 1300
Connection ~ 9550 1550
Wire Wire Line
	11150 1550 11900 1550
Wire Wire Line
	12100 1950 12100 2050
Wire Wire Line
	12100 2050 12400 2050
Wire Wire Line
	11900 1750 11700 1750
Wire Wire Line
	11700 1750 11700 2250
Wire Wire Line
	11700 2250 12700 2250
Wire Wire Line
	12700 2250 12700 1650
Wire Wire Line
	12500 1650 12900 1650
Connection ~ 12700 1650
Wire Wire Line
	9550 1750 9550 2100
Wire Wire Line
	9250 2100 11300 2100
Connection ~ 9550 1850
Wire Wire Line
	11150 1750 11300 1750
Wire Wire Line
	11300 1750 11300 2100
Connection ~ 9550 2100
Text Label 9250 1300 0    60   ~ 0
AVDD
Text Label 9250 2100 0    60   ~ 0
AGND
Text Label 12400 2050 2    60   ~ 0
AGND
Wire Wire Line
	12100 1350 12400 1350
Text Label 12400 1350 2    60   ~ 0
AVDD
Text Label 12900 1650 2    60   ~ 0
tmp_out
Wire Wire Line
	11500 1550 11500 1300
Wire Wire Line
	11500 1300 11100 1300
Connection ~ 11500 1550
Wire Wire Line
	12450 3150 12900 3150
Wire Wire Line
	3750 1200 4200 1200
Text Label 4200 1200 2    60   ~ 0
temp
Text Label 11100 1300 0    60   ~ 0
temp
Text Label 12900 3150 2    60   ~ 0
tmp_out
$Comp
L NL17SZ125 U11
U 1 1 57DCE28F
P 12300 5950
F 0 "U11" H 11850 6250 50  0000 L CNN
F 1 "NL17SZ125" H 12400 6250 50  0000 L CNN
F 2 "" H 12300 5950 50  0000 C CIN
F 3 "" H 12300 5950 50  0000 C CNN
	1    12300 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 3150 10750 3150
Wire Wire Line
	11250 3250 10750 3250
Wire Wire Line
	11250 3450 10750 3450
Wire Wire Line
	12450 3350 12900 3350
Wire Wire Line
	12450 3450 12900 3450
Wire Wire Line
	12900 5950 13350 5950
Wire Wire Line
	12900 6150 13350 6150
Text Label 10750 3150 0    60   ~ 0
SDA
Text Label 10750 3250 0    60   ~ 0
SCL
Text Label 10750 3450 0    60   ~ 0
DGND
Text Label 12900 3350 2    60   ~ 0
DVDD
$Comp
L SN65LVDT14 U4
U 1 1 57DD1E94
P 9800 5300
F 0 "U4" H 9800 5900 60  0000 C CNN
F 1 "SN65LVDT14" H 9800 4700 60  0000 C CNN
F 2 "" H 9800 5300 60  0000 C CNN
F 3 "" H 9800 5300 60  0000 C CNN
	1    9800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5750 9000 5750
Wire Wire Line
	9350 5650 9000 5650
Wire Wire Line
	9350 5150 9000 5150
Wire Wire Line
	9350 5050 9000 5050
Wire Wire Line
	9350 4950 9000 4950
Wire Wire Line
	9350 4850 9000 4850
Wire Wire Line
	10250 4950 10650 4950
Wire Wire Line
	10250 5150 10650 5150
Wire Wire Line
	10250 5350 10650 5350
Wire Wire Line
	10250 5550 10650 5550
Wire Wire Line
	10250 5650 10650 5650
Wire Wire Line
	10250 5750 10650 5750
Text Label 10650 4950 2    60   ~ 0
DGND
Text Label 10650 5150 2    60   ~ 0
DVDD
Text Label 10650 5350 2    60   ~ 0
DGND
Text Label 10650 5550 2    60   ~ 0
DVDD
Text Label 10650 5750 2    60   ~ 0
DGND
Text Label 9000 4850 0    60   ~ 0
SCL_p
Text Label 9000 4950 0    60   ~ 0
SCL_n
Text Label 9000 5050 0    60   ~ 0
SDAW_p
Text Label 9000 5150 0    60   ~ 0
SDAW_n
Text Label 12900 3450 2    60   ~ 0
CONVST
Wire Wire Line
	11700 6050 11700 6150
Wire Wire Line
	11700 6150 11350 6150
Text Label 11350 6150 0    60   ~ 0
DGND
Text Label 13350 5950 2    60   ~ 0
DVDD
Text Label 13350 6150 2    60   ~ 0
SDA
Text Label 9000 5650 0    60   ~ 0
SDAR_p
Text Label 9000 5750 0    60   ~ 0
SDAR_n
Text Label 10650 5650 2    60   ~ 0
SDA
Wire Wire Line
	9350 5250 9000 5250
Wire Wire Line
	9350 5350 9000 5350
Wire Wire Line
	10250 5250 10650 5250
Text Label 10650 5250 2    60   ~ 0
CONVST
Text Label 9000 5250 0    60   ~ 0
CONVST_p
Text Label 9000 5350 0    60   ~ 0
CONVST_n
Wire Wire Line
	8450 8300 9750 8300
Connection ~ 9500 8300
Wire Wire Line
	10350 8300 11550 8300
Connection ~ 10650 8300
Connection ~ 11000 8300
Wire Wire Line
	10350 9250 11550 9250
Connection ~ 10500 9250
Connection ~ 10950 9250
Wire Wire Line
	8450 9250 9750 9250
Connection ~ 9450 9250
Wire Wire Line
	8450 9550 11550 9550
Connection ~ 9450 9550
Connection ~ 10050 9550
Connection ~ 10500 9550
Connection ~ 10950 9550
Wire Wire Line
	8450 8600 11550 8600
Connection ~ 9500 8600
Connection ~ 10050 8600
Connection ~ 10650 8600
Connection ~ 11000 8600
Connection ~ 9000 9250
Connection ~ 9000 9550
Connection ~ 9050 8600
Connection ~ 9050 8300
Text Label 8450 8300 0    60   ~ 0
VIN
Text Label 8450 8600 0    60   ~ 0
GND
Text Label 8450 9250 0    60   ~ 0
VIN
Text Label 8450 9550 0    60   ~ 0
GND
Text Label 11550 8300 2    60   ~ 0
AVDD
Text Label 11550 9250 2    60   ~ 0
DVDD
Text Label 11550 8600 2    60   ~ 0
AGND
Text Label 11550 9550 2    60   ~ 0
DGND
Wire Wire Line
	10250 4850 11700 4850
$Comp
L NL17SZ125 U10
U 1 1 57DD7847
P 12300 4850
F 0 "U10" H 11850 5150 50  0000 L CNN
F 1 "NL17SZ125" H 12400 5150 50  0000 L CNN
F 2 "" H 12300 4850 50  0000 C CIN
F 3 "" H 12300 4850 50  0000 C CNN
	1    12300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 4850 13350 4850
Wire Wire Line
	12900 5050 13350 5050
Wire Wire Line
	11700 4950 11700 5050
Wire Wire Line
	11700 5050 11350 5050
Text Label 11350 5050 0    60   ~ 0
DGND
Text Label 13350 4850 2    60   ~ 0
DVDD
Text Label 13350 5050 2    60   ~ 0
SCL
Wire Wire Line
	10250 5050 10950 5050
Wire Wire Line
	10950 5050 10950 5950
Wire Wire Line
	10950 5950 11700 5950
$Comp
L R R3
U 1 1 57DD7D84
P 11000 2800
F 0 "R3" V 11080 2800 50  0000 C CNN
F 1 "2k" V 11000 2800 50  0000 C CNN
F 2 "" V 10930 2800 50  0000 C CNN
F 3 "" H 11000 2800 50  0000 C CNN
	1    11000 2800
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57DD7DFB
P 11200 2800
F 0 "R4" V 11280 2800 50  0000 C CNN
F 1 "2k" V 11200 2800 50  0000 C CNN
F 2 "" V 11130 2800 50  0000 C CNN
F 3 "" H 11200 2800 50  0000 C CNN
	1    11200 2800
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57DD7E9C
P 11150 4550
F 0 "R1" V 11230 4550 50  0000 C CNN
F 1 "1k" V 11150 4550 50  0000 C CNN
F 2 "" V 11080 4550 50  0000 C CNN
F 3 "" H 11150 4550 50  0000 C CNN
	1    11150 4550
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57DD7F0F
P 11150 5700
F 0 "R2" V 11230 5700 50  0000 C CNN
F 1 "1k" V 11150 5700 50  0000 C CNN
F 2 "" V 11080 5700 50  0000 C CNN
F 3 "" H 11150 5700 50  0000 C CNN
	1    11150 5700
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 57DD7F7E
P 11150 6250
F 0 "C13" H 11175 6350 50  0000 L CNN
F 1 "0.1u" H 11175 6150 50  0000 L CNN
F 2 "" H 11188 6100 50  0000 C CNN
F 3 "" H 11150 6250 50  0000 C CNN
	1    11150 6250
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 57DD800C
P 11150 5100
F 0 "C12" H 11175 5200 50  0000 L CNN
F 1 "0.1u" H 11175 5000 50  0000 L CNN
F 2 "" H 11188 4950 50  0000 C CNN
F 3 "" H 11150 5100 50  0000 C CNN
	1    11150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 2950 11000 3150
Connection ~ 11000 3150
Wire Wire Line
	11200 2950 11200 3250
Connection ~ 11200 3250
Wire Wire Line
	10650 2650 11200 2650
Connection ~ 11000 2650
Text Label 10650 2650 0    60   ~ 0
DVDD
Wire Wire Line
	11150 4400 10850 4400
Wire Wire Line
	11150 5250 11500 5250
Wire Wire Line
	11150 4700 11150 4950
Connection ~ 11150 4850
Wire Wire Line
	11150 5550 11500 5550
Wire Wire Line
	11150 5850 11150 6100
Connection ~ 11150 5950
Wire Wire Line
	11150 6400 11600 6400
Text Label 10850 4400 0    60   ~ 0
DVDD
Text Label 11500 5250 2    60   ~ 0
DGND
Text Label 11500 5550 2    60   ~ 0
DVDD
Text Label 11600 6400 2    60   ~ 0
DGND
$Comp
L C C15
U 1 1 57DDA375
P 2150 8550
F 0 "C15" H 2175 8650 50  0000 L CNN
F 1 "0.1u" H 2175 8450 50  0000 L CNN
F 2 "" H 2188 8400 50  0000 C CNN
F 3 "" H 2150 8550 50  0000 C CNN
	1    2150 8550
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 57DDA3ED
P 2500 8550
F 0 "C17" H 2525 8650 50  0000 L CNN
F 1 "0.1u" H 2525 8450 50  0000 L CNN
F 2 "" H 2538 8400 50  0000 C CNN
F 3 "" H 2500 8550 50  0000 C CNN
	1    2500 8550
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 57DDA659
P 2750 8550
F 0 "C19" H 2775 8650 50  0000 L CNN
F 1 "0.1u" H 2775 8450 50  0000 L CNN
F 2 "" H 2788 8400 50  0000 C CNN
F 3 "" H 2750 8550 50  0000 C CNN
	1    2750 8550
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 57DDA6D7
P 3000 8550
F 0 "C20" H 3025 8650 50  0000 L CNN
F 1 "0.1u" H 3025 8450 50  0000 L CNN
F 2 "" H 3038 8400 50  0000 C CNN
F 3 "" H 3000 8550 50  0000 C CNN
	1    3000 8550
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 57DDA758
P 3250 8550
F 0 "C22" H 3275 8650 50  0000 L CNN
F 1 "0.1u" H 3275 8450 50  0000 L CNN
F 2 "" H 3288 8400 50  0000 C CNN
F 3 "" H 3250 8550 50  0000 C CNN
	1    3250 8550
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 57DDA7E4
P 3500 8550
F 0 "C24" H 3525 8650 50  0000 L CNN
F 1 "0.1u" H 3525 8450 50  0000 L CNN
F 2 "" H 3538 8400 50  0000 C CNN
F 3 "" H 3500 8550 50  0000 C CNN
	1    3500 8550
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 57DDA86B
P 3750 8550
F 0 "C26" H 3775 8650 50  0000 L CNN
F 1 "0.1u" H 3775 8450 50  0000 L CNN
F 2 "" H 3788 8400 50  0000 C CNN
F 3 "" H 3750 8550 50  0000 C CNN
	1    3750 8550
	1    0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 57DDA8F6
P 4000 8550
F 0 "C27" H 4025 8650 50  0000 L CNN
F 1 "0.1u" H 4025 8450 50  0000 L CNN
F 2 "" H 4038 8400 50  0000 C CNN
F 3 "" H 4000 8550 50  0000 C CNN
	1    4000 8550
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 57DDA986
P 4250 8550
F 0 "C28" H 4275 8650 50  0000 L CNN
F 1 "0.1u" H 4275 8450 50  0000 L CNN
F 2 "" H 4288 8400 50  0000 C CNN
F 3 "" H 4250 8550 50  0000 C CNN
	1    4250 8550
	1    0    0    -1  
$EndComp
$Comp
L C C29
U 1 1 57DDAA16
P 4500 8550
F 0 "C29" H 4525 8650 50  0000 L CNN
F 1 "0.1u" H 4525 8450 50  0000 L CNN
F 2 "" H 4538 8400 50  0000 C CNN
F 3 "" H 4500 8550 50  0000 C CNN
	1    4500 8550
	1    0    0    -1  
$EndComp
$Comp
L C C30
U 1 1 57DDAAA9
P 4750 8550
F 0 "C30" H 4775 8650 50  0000 L CNN
F 1 "0.1u" H 4775 8450 50  0000 L CNN
F 2 "" H 4788 8400 50  0000 C CNN
F 3 "" H 4750 8550 50  0000 C CNN
	1    4750 8550
	1    0    0    -1  
$EndComp
$Comp
L C C31
U 1 1 57DDAB3F
P 5000 8550
F 0 "C31" H 5025 8650 50  0000 L CNN
F 1 "0.1u" H 5025 8450 50  0000 L CNN
F 2 "" H 5038 8400 50  0000 C CNN
F 3 "" H 5000 8550 50  0000 C CNN
	1    5000 8550
	1    0    0    -1  
$EndComp
$Comp
L C C32
U 1 1 57DDABD8
P 5250 8550
F 0 "C32" H 5275 8650 50  0000 L CNN
F 1 "0.1u" H 5275 8450 50  0000 L CNN
F 2 "" H 5288 8400 50  0000 C CNN
F 3 "" H 5250 8550 50  0000 C CNN
	1    5250 8550
	1    0    0    -1  
$EndComp
$Comp
L C C33
U 1 1 57DDAC74
P 5500 8550
F 0 "C33" H 5525 8650 50  0000 L CNN
F 1 "0.1u" H 5525 8450 50  0000 L CNN
F 2 "" H 5538 8400 50  0000 C CNN
F 3 "" H 5500 8550 50  0000 C CNN
	1    5500 8550
	1    0    0    -1  
$EndComp
$Comp
L C C34
U 1 1 57DDAD13
P 5800 8550
F 0 "C34" H 5825 8650 50  0000 L CNN
F 1 "0.1u" H 5825 8450 50  0000 L CNN
F 2 "" H 5838 8400 50  0000 C CNN
F 3 "" H 5800 8550 50  0000 C CNN
	1    5800 8550
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 57DDAF9A
P 2100 9350
F 0 "C14" H 2125 9450 50  0000 L CNN
F 1 "0.1u" H 2125 9250 50  0000 L CNN
F 2 "" H 2138 9200 50  0000 C CNN
F 3 "" H 2100 9350 50  0000 C CNN
	1    2100 9350
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 57DDB045
P 2400 9350
F 0 "C16" H 2425 9450 50  0000 L CNN
F 1 "0.1u" H 2425 9250 50  0000 L CNN
F 2 "" H 2438 9200 50  0000 C CNN
F 3 "" H 2400 9350 50  0000 C CNN
	1    2400 9350
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 57DDB0F3
P 2700 9350
F 0 "C18" H 2725 9450 50  0000 L CNN
F 1 "0.1u" H 2725 9250 50  0000 L CNN
F 2 "" H 2738 9200 50  0000 C CNN
F 3 "" H 2700 9350 50  0000 C CNN
	1    2700 9350
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 57DDB1A4
P 3000 9350
F 0 "C21" H 3025 9450 50  0000 L CNN
F 1 "0.1u" H 3025 9250 50  0000 L CNN
F 2 "" H 3038 9200 50  0000 C CNN
F 3 "" H 3000 9350 50  0000 C CNN
	1    3000 9350
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 57DDB258
P 3250 9350
F 0 "C23" H 3275 9450 50  0000 L CNN
F 1 "0.1u" H 3275 9250 50  0000 L CNN
F 2 "" H 3288 9200 50  0000 C CNN
F 3 "" H 3250 9350 50  0000 C CNN
	1    3250 9350
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 57DDB30F
P 3550 9350
F 0 "C25" H 3575 9450 50  0000 L CNN
F 1 "0.1u" H 3575 9250 50  0000 L CNN
F 2 "" H 3588 9200 50  0000 C CNN
F 3 "" H 3550 9350 50  0000 C CNN
	1    3550 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 8400 5800 8400
Connection ~ 5500 8400
Connection ~ 5250 8400
Connection ~ 5000 8400
Connection ~ 4750 8400
Connection ~ 4500 8400
Connection ~ 4250 8400
Connection ~ 3750 8400
Wire Wire Line
	3750 8400 4000 8400
Connection ~ 4000 8400
Connection ~ 3500 8400
Connection ~ 3250 8400
Connection ~ 3000 8400
Connection ~ 2500 8400
Connection ~ 2750 8400
Wire Wire Line
	1600 8700 5800 8700
Connection ~ 2500 8700
Connection ~ 2750 8700
Connection ~ 3000 8700
Connection ~ 3250 8700
Connection ~ 3500 8700
Connection ~ 3750 8700
Connection ~ 4000 8700
Connection ~ 4250 8700
Connection ~ 4500 8700
Connection ~ 4750 8700
Connection ~ 5000 8700
Connection ~ 5250 8700
Connection ~ 5500 8700
Wire Wire Line
	1650 9200 3550 9200
Connection ~ 2400 9200
Connection ~ 2700 9200
Connection ~ 3000 9200
Connection ~ 3250 9200
Wire Wire Line
	1650 9500 3550 9500
Connection ~ 3250 9500
Connection ~ 3000 9500
Connection ~ 2700 9500
Connection ~ 2400 9500
Connection ~ 2100 9200
Connection ~ 2100 9500
Connection ~ 2150 8700
Connection ~ 2150 8400
Text Label 1600 8400 2    60   ~ 0
DVDD
Text Label 1600 8700 2    60   ~ 0
DGND
Text Label 1650 9200 2    60   ~ 0
AVDD
Text Label 1650 9500 2    60   ~ 0
AGND
Wire Wire Line
	13950 3050 14800 3050
Wire Wire Line
	15300 3050 16050 3050
Wire Wire Line
	14800 3150 13950 3150
Wire Wire Line
	14800 3250 13950 3250
Wire Wire Line
	14800 3350 13950 3350
Wire Wire Line
	14800 3450 13950 3450
Wire Wire Line
	14800 3550 13950 3550
Wire Wire Line
	14800 3650 13950 3650
Wire Wire Line
	13950 3750 14800 3750
Wire Wire Line
	14800 3850 13950 3850
Wire Wire Line
	14800 3950 13950 3950
Wire Wire Line
	14800 4050 13950 4050
Wire Wire Line
	14800 4150 13950 4150
Wire Wire Line
	14800 4250 13950 4250
Wire Wire Line
	14800 4350 13950 4350
Wire Wire Line
	14800 4450 13950 4450
Wire Wire Line
	14800 4550 13950 4550
Wire Wire Line
	14800 4650 13950 4650
Wire Wire Line
	14800 4750 13950 4750
Wire Wire Line
	14800 4850 13950 4850
Wire Wire Line
	14800 4950 13950 4950
Wire Wire Line
	15300 3150 16050 3150
Wire Wire Line
	15300 3250 16050 3250
Wire Wire Line
	15300 3350 16050 3350
Wire Wire Line
	15300 3450 16050 3450
Wire Wire Line
	15300 3550 16050 3550
Wire Wire Line
	15300 3650 16050 3650
Wire Wire Line
	15300 3750 16050 3750
Wire Wire Line
	15300 3850 16050 3850
Wire Wire Line
	15300 3950 16050 3950
Wire Wire Line
	15300 4050 16050 4050
Wire Wire Line
	15300 4150 16050 4150
Wire Wire Line
	15300 4250 16050 4250
Wire Wire Line
	15300 4350 16050 4350
Wire Wire Line
	15300 4450 16050 4450
Wire Wire Line
	15300 4550 16050 4550
Wire Wire Line
	15300 4650 16050 4650
Wire Wire Line
	15300 4750 16050 4750
Wire Wire Line
	15300 4850 16050 4850
Wire Wire Line
	15300 4950 16050 4950
Text Label 13950 3050 0    60   ~ 0
VIN
Text Label 16050 3050 2    60   ~ 0
VIN
Text Label 13950 3150 0    60   ~ 0
VIN
Text Label 16050 3150 2    60   ~ 0
VIN
Text Label 13950 3250 0    60   ~ 0
GND
Text Label 16050 3250 2    60   ~ 0
GND
Text Label 13950 3350 0    60   ~ 0
TMS_p
Text Label 16050 3350 2    60   ~ 0
TMS_n
Text Label 13950 3450 0    60   ~ 0
TDI_p
Text Label 16050 3450 2    60   ~ 0
TDI_n
Text Label 13950 3550 0    60   ~ 0
TCK_p
Text Label 16050 3550 2    60   ~ 0
TCK_n
Text Label 13950 3650 0    60   ~ 0
RSTB_p
Text Label 16050 3650 2    60   ~ 0
RSTB_n
Text Label 13950 3750 0    60   ~ 0
TDO_p
Text Label 16050 3750 2    60   ~ 0
TDO_n
Text Label 13950 3850 0    60   ~ 0
GND
Text Label 16050 3850 2    60   ~ 0
GND
Text Label 13950 3950 0    60   ~ 0
data0_p_out
Text Label 16050 3950 2    60   ~ 0
data0_n_out
Text Label 13950 4050 0    60   ~ 0
data1_p_out
Text Label 16050 4050 2    60   ~ 0
data1_n_out
Text Label 13950 4150 0    60   ~ 0
GND
Text Label 16050 4150 2    60   ~ 0
GND
Text Label 13950 4250 0    60   ~ 0
start_p_in
Text Label 16050 4250 2    60   ~ 0
start_n_in
Text Label 13950 4350 0    60   ~ 0
clkl_p_in
Text Label 16050 4350 2    60   ~ 0
clkl_n_in
Text Label 13950 4450 0    60   ~ 0
clkd_p_out
Text Label 16050 4450 2    60   ~ 0
clkd_n_out
Text Label 13950 4550 0    60   ~ 0
mkd_p_out
Text Label 16050 4550 2    60   ~ 0
mkd_n_out
Text Label 13950 4650 0    60   ~ 0
GND
Text Label 16050 4650 2    60   ~ 0
GND
Text Label 13950 4750 0    60   ~ 0
SCL_p
Text Label 16050 4750 2    60   ~ 0
SCL_n
Text Label 13950 4850 0    60   ~ 0
SDAW_p
Text Label 16050 4850 2    60   ~ 0
SDAW_n
Text Label 13950 4950 0    60   ~ 0
CONVST_p
Text Label 16050 4950 2    60   ~ 0
CONVST_n
Text Label 13950 5050 0    60   ~ 0
SDAR_p
Text Label 16050 5050 2    60   ~ 0
SDAR_n
Text Label 13950 5150 0    60   ~ 0
GND
Text Label 16050 5150 2    60   ~ 0
GND
$Comp
L CONN_02X22 P4
U 1 1 57DE8134
P 15050 4100
F 0 "P4" H 15050 5250 50  0000 C CNN
F 1 "CONN_02X22" V 15050 4100 50  0000 C CNN
F 2 "" H 15050 3200 50  0000 C CNN
F 3 "" H 15050 3200 50  0000 C CNN
	1    15050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	15300 5050 16050 5050
Wire Wire Line
	16050 5150 15300 5150
Wire Wire Line
	14800 5050 13950 5050
Wire Wire Line
	14800 5150 13950 5150
$EndSCHEMATC
