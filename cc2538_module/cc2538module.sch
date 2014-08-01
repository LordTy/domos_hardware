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
LIBS:special
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
LIBS:cc2538
LIBS:cc2538module-cache
LIBS:jtagx7
LIBS:tps6217x
LIBS:w_connectors
LIBS:xbee
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "1 aug 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CC2538 U3
U 1 1 53D1145E
P 5550 2250
F 0 "U3" H 4650 -150 60  0000 C CNN
F 1 "CC2538" H 6250 -150 60  0000 C CNN
F 2 "QFN-56+1" H 9950 1250 60  0000 C CNN
F 3 "~" H 9950 1250 60  0000 C CNN
	1    5550 2250
	1    0    0    -1  
$EndComp
Text GLabel 4300 1050 0    51   Input ~ 0
VDD
Text GLabel 4300 1150 0    51   Input ~ 0
VDD
Text GLabel 4300 1250 0    51   Input ~ 0
VDD
Text GLabel 4300 1550 0    51   Input ~ 0
VDD
Text GLabel 4300 1750 0    51   Input ~ 0
VDD
Text GLabel 4300 1850 0    51   Input ~ 0
VDD
Text GLabel 4300 1950 0    51   Input ~ 0
VDD
Text GLabel 4300 2050 0    51   Input ~ 0
VDD
Text GLabel 4300 2150 0    51   Input ~ 0
VDD
Text GLabel 4300 2250 0    51   Input ~ 0
VDD
$Comp
L GND #PWR01
U 1 1 53D115F3
P 6800 4450
F 0 "#PWR01" H 6800 4450 30  0001 C CNN
F 1 "GND" H 6800 4380 30  0001 C CNN
F 2 "" H 6800 4450 60  0000 C CNN
F 3 "" H 6800 4450 60  0000 C CNN
	1    6800 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 53D11600
P 6800 4250
F 0 "#PWR02" H 6800 4250 30  0001 C CNN
F 1 "GND" H 6800 4180 30  0001 C CNN
F 2 "" H 6800 4250 60  0000 C CNN
F 3 "" H 6800 4250 60  0000 C CNN
	1    6800 4250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 53D116DC
P 2300 1100
F 0 "R1" V 2380 1100 40  0000 C CNN
F 1 "1k5" V 2307 1101 40  0000 C CNN
F 2 "SM0402_r" V 2230 1100 30  0000 C CNN
F 3 "~" H 2300 1100 30  0000 C CNN
	1    2300 1100
	1    0    0    -1  
$EndComp
Text GLabel 4300 2850 0    51   Input ~ 0
PC0
Text GLabel 2350 850  2    51   Input ~ 0
PC0
$Comp
L R R3
U 1 1 53D11710
P 2550 1350
F 0 "R3" V 2630 1350 40  0000 C CNN
F 1 "33" V 2557 1351 40  0000 C CNN
F 2 "SM0402_r" V 2480 1350 30  0000 C CNN
F 3 "~" H 2550 1350 30  0000 C CNN
	1    2550 1350
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 53D1171B
P 2350 1500
F 0 "R2" V 2430 1500 40  0000 C CNN
F 1 "33" V 2357 1501 40  0000 C CNN
F 2 "SM0402_r" V 2280 1500 30  0000 C CNN
F 3 "~" H 2350 1500 30  0000 C CNN
	1    2350 1500
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 53D11739
P 2800 1750
F 0 "C5" H 2800 1850 40  0000 L CNN
F 1 "47p" H 2806 1665 40  0000 L CNN
F 2 "SM0402_c" H 2838 1600 30  0000 C CNN
F 3 "~" H 2800 1750 60  0000 C CNN
F 4 "5" H 2800 1750 60  0001 C CNN "Voltage"
	1    2800 1750
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 53D11746
P 2600 1750
F 0 "C4" H 2600 1850 40  0000 L CNN
F 1 "47p" H 2606 1665 40  0000 L CNN
F 2 "SM0402_c" H 2638 1600 30  0000 C CNN
F 3 "~" H 2600 1750 60  0000 C CNN
F 4 "5" H 2600 1750 60  0001 C CNN "Voltage"
	1    2600 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 53D1175D
P 2600 2000
F 0 "#PWR03" H 2600 2000 30  0001 C CNN
F 1 "GND" H 2600 1930 30  0001 C CNN
F 2 "" H 2600 2000 60  0000 C CNN
F 3 "" H 2600 2000 60  0000 C CNN
	1    2600 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 53D11763
P 2800 2000
F 0 "#PWR04" H 2800 2000 30  0001 C CNN
F 1 "GND" H 2800 1930 30  0001 C CNN
F 2 "" H 2800 2000 60  0000 C CNN
F 3 "" H 2800 2000 60  0000 C CNN
	1    2800 2000
	1    0    0    -1  
$EndComp
Text GLabel 6750 1750 2    51   Input ~ 0
USB_P
Text GLabel 6750 1850 2    51   Input ~ 0
USB_N
Text GLabel 2850 1350 2    51   Input ~ 0
USB_P
Text GLabel 2850 1500 2    51   Input ~ 0
USB_N
Text GLabel 1050 550  0    51   Input ~ 0
VUSB_BUS
$Comp
L CRYSTAL X1
U 1 1 53D1180A
P 3650 2800
F 0 "X1" H 3650 2650 60  0000 C CNN
F 1 "32MHZ" H 3650 2950 60  0000 C CNN
F 2 "ABM8" H 3650 2800 60  0000 C CNN
F 3 "~" H 3650 2800 60  0000 C CNN
	1    3650 2800
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 53D1184B
P 3350 3000
F 0 "C7" H 3350 3100 40  0000 L CNN
F 1 "12p" H 3356 2915 40  0000 L CNN
F 2 "SM0402_c" H 3388 2850 30  0000 C CNN
F 3 "~" H 3350 3000 60  0000 C CNN
F 4 "3.3" H 3350 3000 60  0001 C CNN "Voltage"
	1    3350 3000
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 53D11858
P 3950 3000
F 0 "C11" H 3950 3100 40  0000 L CNN
F 1 "12p" H 3956 2915 40  0000 L CNN
F 2 "SM0402_c" H 3988 2850 30  0000 C CNN
F 3 "~" H 3950 3000 60  0000 C CNN
F 4 "3.3" H 3950 3000 60  0001 C CNN "Voltage"
	1    3950 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 53D11860
P 3950 3200
F 0 "#PWR05" H 3950 3200 30  0001 C CNN
F 1 "GND" H 3950 3130 30  0001 C CNN
F 2 "" H 3950 3200 60  0000 C CNN
F 3 "" H 3950 3200 60  0000 C CNN
	1    3950 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 53D1186D
P 3350 3200
F 0 "#PWR06" H 3350 3200 30  0001 C CNN
F 1 "GND" H 3350 3130 30  0001 C CNN
F 2 "" H 3350 3200 60  0000 C CNN
F 3 "" H 3350 3200 60  0000 C CNN
	1    3350 3200
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X2
U 1 1 53D118DB
P 3850 4600
F 0 "X2" H 3850 4450 60  0000 C CNN
F 1 "32.768KHz" H 3850 4750 60  0000 C CNN
F 2 "ABS07" H 3850 4600 60  0000 C CNN
F 3 "~" H 3850 4600 60  0000 C CNN
	1    3850 4600
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 53D118E5
P 3550 4800
F 0 "C8" H 3550 4900 40  0000 L CNN
F 1 "22p" H 3556 4715 40  0000 L CNN
F 2 "SM0402_c" H 3588 4650 30  0000 C CNN
F 3 "~" H 3550 4800 60  0000 C CNN
F 4 "3.3" H 3550 4800 60  0001 C CNN "Voltage"
	1    3550 4800
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 53D118EB
P 4150 4800
F 0 "C12" H 4150 4900 40  0000 L CNN
F 1 "22p" H 4156 4715 40  0000 L CNN
F 2 "SM0402_c" H 4188 4650 30  0000 C CNN
F 3 "~" H 4150 4800 60  0000 C CNN
F 4 "3.3" H 4150 4800 60  0001 C CNN "Voltage"
	1    4150 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 53D118F1
P 4150 5000
F 0 "#PWR07" H 4150 5000 30  0001 C CNN
F 1 "GND" H 4150 4930 30  0001 C CNN
F 2 "" H 4150 5000 60  0000 C CNN
F 3 "" H 4150 5000 60  0000 C CNN
	1    4150 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 53D118F7
P 3550 5000
F 0 "#PWR08" H 3550 5000 30  0001 C CNN
F 1 "GND" H 3550 4930 30  0001 C CNN
F 2 "" H 3550 5000 60  0000 C CNN
F 3 "" H 3550 5000 60  0000 C CNN
	1    3550 5000
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 53D11950
P 3900 1550
F 0 "C10" H 3825 1625 40  0000 L CNN
F 1 "1u" H 3906 1465 40  0000 L CNN
F 2 "SM0402_c" H 3938 1400 30  0000 C CNN
F 3 "~" H 3900 1550 60  0000 C CNN
F 4 "3.3" H 3900 1550 60  0001 C CNN "Voltage"
	1    3900 1550
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 53D11956
P 3650 2200
F 0 "C9" H 3650 2300 40  0000 L CNN
F 1 "1u" H 3656 2115 40  0000 L CNN
F 2 "SM0402_c" H 3688 2050 30  0000 C CNN
F 3 "~" H 3650 2200 60  0000 C CNN
F 4 "3.3" H 3650 2200 60  0001 C CNN "Voltage"
	1    3650 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 53D1195C
P 3650 2400
F 0 "#PWR09" H 3650 2400 30  0001 C CNN
F 1 "GND" H 3650 2330 30  0001 C CNN
F 2 "" H 3650 2400 60  0000 C CNN
F 3 "" H 3650 2400 60  0000 C CNN
	1    3650 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 53D11962
P 3900 1750
F 0 "#PWR010" H 3900 1750 30  0001 C CNN
F 1 "GND" H 3900 1680 30  0001 C CNN
F 2 "" H 3900 1750 60  0000 C CNN
F 3 "" H 3900 1750 60  0000 C CNN
	1    3900 1750
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 53D119D6
P 8100 1050
F 0 "R6" V 8180 1050 40  0000 C CNN
F 1 "2k2" V 8107 1051 40  0000 C CNN
F 2 "SM0402_r" V 8030 1050 30  0000 C CNN
F 3 "~" H 8100 1050 30  0000 C CNN
	1    8100 1050
	0    -1   -1   0   
$EndComp
$Comp
L C C13
U 1 1 53D119E5
P 7750 1250
F 0 "C13" H 7750 1350 40  0000 L CNN
F 1 "1n" H 7756 1165 40  0000 L CNN
F 2 "SM0402_c" H 7788 1100 30  0000 C CNN
F 3 "~" H 7750 1250 60  0000 C CNN
F 4 "3.3" H 7750 1250 60  0001 C CNN "Voltage"
	1    7750 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 53D11A4F
P 7750 1450
F 0 "#PWR011" H 7750 1450 30  0001 C CNN
F 1 "GND" H 7750 1380 30  0001 C CNN
F 2 "" H 7750 1450 60  0000 C CNN
F 3 "" H 7750 1450 60  0000 C CNN
	1    7750 1450
	1    0    0    -1  
$EndComp
Text GLabel 8350 1050 2    51   Input ~ 0
NRST
$Comp
L R R5
U 1 1 53D11A55
P 7150 1550
F 0 "R5" V 7230 1550 40  0000 C CNN
F 1 "56k" V 7157 1551 40  0000 C CNN
F 2 "SM0402_r" V 7080 1550 30  0000 C CNN
F 3 "~" H 7150 1550 30  0000 C CNN
	1    7150 1550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 53D11A65
P 7450 1600
F 0 "#PWR012" H 7450 1600 30  0001 C CNN
F 1 "GND" H 7450 1530 30  0001 C CNN
F 2 "" H 7450 1600 60  0000 C CNN
F 3 "" H 7450 1600 60  0000 C CNN
	1    7450 1600
	1    0    0    -1  
$EndComp
Text GLabel 4300 1450 0    51   Input ~ 0
VDD_USB
$Comp
L TPS769XX U1
U 1 1 53D11ACB
P 1750 2500
F 0 "U1" H 1900 2800 60  0000 C CNN
F 1 "TPS76933" H 2050 2300 60  0000 C CNN
F 2 "SOT23-5" H 1750 2500 60  0000 C CNN
F 3 "~" H 1750 2500 60  0000 C CNN
F 4 "3.3" H 1750 2500 60  0001 C CNN "Voltage"
	1    1750 2500
	1    0    0    -1  
$EndComp
NoConn ~ 2200 2500
$Comp
L GND #PWR013
U 1 1 53D11AD8
P 1750 2900
F 0 "#PWR013" H 1750 2900 30  0001 C CNN
F 1 "GND" H 1750 2830 30  0001 C CNN
F 2 "" H 1750 2900 60  0000 C CNN
F 3 "" H 1750 2900 60  0000 C CNN
	1    1750 2900
	1    0    0    -1  
$EndComp
Text GLabel 1000 2350 0    51   Input ~ 0
VUSB_BUS
Text GLabel 2700 2350 2    51   Input ~ 0
VDD_USB
$Comp
L C C3
U 1 1 53D11B8F
P 2550 2550
F 0 "C3" H 2550 2650 40  0000 L CNN
F 1 "4u7" H 2556 2465 40  0000 L CNN
F 2 "SM0805" H 2588 2400 30  0000 C CNN
F 3 "~" H 2550 2550 60  0000 C CNN
F 4 "3.3" H 2550 2550 60  0001 C CNN "Voltage"
	1    2550 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 53D11BD2
P 2550 2800
F 0 "#PWR014" H 2550 2800 30  0001 C CNN
F 1 "GND" H 2550 2730 30  0001 C CNN
F 2 "" H 2550 2800 60  0000 C CNN
F 3 "" H 2550 2800 60  0000 C CNN
	1    2550 2800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG015
U 1 1 53D11C08
P 2550 2350
F 0 "#FLG015" H 2550 2445 30  0001 C CNN
F 1 "PWR_FLAG" H 2550 2530 30  0000 C CNN
F 2 "" H 2550 2350 60  0000 C CNN
F 3 "" H 2550 2350 60  0000 C CNN
	1    2550 2350
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 53D11C27
P 1150 2550
F 0 "C2" H 1150 2650 40  0000 L CNN
F 1 "1u" H 1156 2465 40  0000 L CNN
F 2 "SM0402_c" H 1188 2400 30  0000 C CNN
F 3 "~" H 1150 2550 60  0000 C CNN
F 4 "5" H 1150 2550 60  0001 C CNN "Voltage"
	1    1150 2550
	1    0    0    -1  
$EndComp
$Comp
L TPS6217X U2
U 1 1 53D12393
P 1800 3950
F 0 "U2" H 1600 3650 60  0000 C CNN
F 1 "TPS62172" H 2000 3650 60  0000 C CNN
F 2 "wson" H 1800 3950 60  0000 C CNN
F 3 "~" H 1800 3950 60  0000 C CNN
F 4 "3.3" H 1800 3950 60  0001 C CNN "Voltage"
	1    1800 3950
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L1
U 1 1 53D123A2
P 2700 3800
F 0 "L1" H 2700 3900 50  0000 C CNN
F 1 "2u2" H 2700 3750 50  0000 C CNN
F 2 "SM1206" H 2700 3800 60  0000 C CNN
F 3 "~" H 2700 3800 60  0000 C CNN
	1    2700 3800
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 53D123B6
P 3000 4100
F 0 "R4" V 3080 4100 40  0000 C CNN
F 1 "100k" V 3007 4101 40  0000 C CNN
F 2 "SM0402_r" V 2930 4100 30  0000 C CNN
F 3 "~" H 3000 4100 30  0000 C CNN
	1    3000 4100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR016
U 1 1 53D126F4
P 2400 4400
F 0 "#PWR016" H 2400 4400 30  0001 C CNN
F 1 "GND" H 2400 4330 30  0001 C CNN
F 2 "" H 2400 4400 60  0000 C CNN
F 3 "" H 2400 4400 60  0000 C CNN
	1    2400 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 53D12736
P 1150 4400
F 0 "#PWR017" H 1150 4400 30  0001 C CNN
F 1 "GND" H 1150 4330 30  0001 C CNN
F 2 "" H 1150 4400 60  0000 C CNN
F 3 "" H 1150 4400 60  0000 C CNN
	1    1150 4400
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 53D1273C
P 3200 4050
F 0 "C6" H 3200 4150 40  0000 L CNN
F 1 "22u" H 3206 3965 40  0000 L CNN
F 2 "SM0805" H 3238 3900 30  0000 C CNN
F 3 "~" H 3200 4050 60  0000 C CNN
F 4 "3.3" H 3200 4050 60  0001 C CNN "Voltage"
	1    3200 4050
	1    0    0    -1  
$EndComp
Text GLabel 1000 3800 0    51   Input ~ 0
VIN
Text GLabel 3300 3800 2    51   Input ~ 0
VDD_BCK
$Comp
L C C1
U 1 1 53D1296B
P 1050 4000
F 0 "C1" H 1050 4100 40  0000 L CNN
F 1 "10u" H 1056 3915 40  0000 L CNN
F 2 "SM0805" H 1088 3850 30  0000 C CNN
F 3 "~" H 1050 4000 60  0000 C CNN
F 4 "12" H 1050 4000 60  0001 C CNN "Voltage"
	1    1050 4000
	1    0    0    -1  
$EndComp
$Comp
L DUAL_SWITCH_INV SW1
U 1 1 53D129D8
P 2100 3300
F 0 "SW1" H 1900 3450 50  0000 C CNN
F 1 "JS102011SCQN" H 1950 3150 50  0000 C CNN
F 2 "SWITCH-3" H 2100 3300 60  0000 C CNN
F 3 "~" H 2100 3300 60  0000 C CNN
	1    2100 3300
	-1   0    0    1   
$EndComp
Text GLabel 1600 3400 0    51   Input ~ 0
VDD_BCK
Text GLabel 1600 3200 0    51   Input ~ 0
VDD_USB
Text GLabel 2750 3300 2    51   Input ~ 0
VDD
$Comp
L PWR_FLAG #FLG018
U 1 1 53D129FB
P 3200 3800
F 0 "#FLG018" H 3200 3895 30  0001 C CNN
F 1 "PWR_FLAG" H 3200 3980 30  0000 C CNN
F 2 "" H 3200 3800 60  0000 C CNN
F 3 "" H 3200 3800 60  0000 C CNN
	1    3200 3800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG019
U 1 1 53D12A56
P 2650 3300
F 0 "#FLG019" H 2650 3395 30  0001 C CNN
F 1 "PWR_FLAG" H 2650 3480 30  0000 C CNN
F 2 "" H 2650 3300 60  0000 C CNN
F 3 "" H 2650 3300 60  0000 C CNN
	1    2650 3300
	1    0    0    -1  
$EndComp
$Comp
L BALUN_2450BM15A0002 TR1
U 1 1 53D12A8A
P 9650 1300
F 0 "TR1" H 9660 1620 60  0000 C CNN
F 1 "BALUN_2450BM15A0002" H 9665 1550 60  0000 C CNN
F 2 "BALUM_2450BM15A0002" H 9650 1300 60  0000 C CNN
F 3 "" H 9650 1300 60  0000 C CNN
	1    9650 1300
	-1   0    0    -1  
$EndComp
Text GLabel 6750 2050 2    51   Input ~ 0
RF_p
Text GLabel 6750 2150 2    51   Input ~ 0
RF_n
Text GLabel 9350 1450 0    51   Input ~ 0
RF_p
Text GLabel 9350 1150 0    51   Input ~ 0
RF_n
$Comp
L GND #PWR020
U 1 1 53D12BE4
P 9850 1650
F 0 "#PWR020" H 9850 1650 30  0001 C CNN
F 1 "GND" H 9850 1580 30  0001 C CNN
F 2 "" H 9850 1650 60  0000 C CNN
F 3 "" H 9850 1650 60  0000 C CNN
	1    9850 1650
	1    0    0    -1  
$EndComp
$Comp
L ANTENNA ANT1
U 1 1 53D12D49
P 10250 1150
F 0 "ANT1" H 10250 1400 60  0000 C CNN
F 1 "ANTENNA" H 10250 1050 60  0000 C CNN
F 2 "FR05" H 10250 1150 60  0000 C CNN
F 3 "" H 10250 1150 60  0000 C CNN
	1    10250 1150
	1    0    0    -1  
$EndComp
$Comp
L XBEE J2
U 1 1 53D8D2C0
P 9750 3150
F 0 "J2" H 9450 2550 60  0000 C CNN
F 1 "XBEE" H 10000 2550 60  0000 C CNN
F 2 "XBee" H 9700 3000 60  0000 C CNN
F 3 "~" H 9700 3000 60  0000 C CNN
	1    9750 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 53D8D2CD
P 8800 3700
F 0 "#PWR021" H 8800 3700 30  0001 C CNN
F 1 "GND" H 8800 3630 30  0001 C CNN
F 2 "" H 8800 3700 60  0000 C CNN
F 3 "" H 8800 3700 60  0000 C CNN
	1    8800 3700
	1    0    0    -1  
$EndComp
Text GLabel 9150 2750 0    51   Input ~ 0
VDD
Text GLabel 6750 2350 2    51   Input ~ 0
PA0
Text GLabel 6750 2450 2    51   Input ~ 0
PA1
Text GLabel 6750 2550 2    51   Input ~ 0
PA2
Text GLabel 6750 2650 2    51   Input ~ 0
PA3
Text GLabel 6750 2750 2    51   Input ~ 0
PA4
Text GLabel 6750 2850 2    51   Input ~ 0
PA5
Text GLabel 6750 2950 2    51   Input ~ 0
PA6
Text GLabel 6750 3050 2    51   Input ~ 0
PA7
Text GLabel 6750 3250 2    51   Input ~ 0
PB0
Text GLabel 6750 3350 2    51   Input ~ 0
PB1
Text GLabel 6750 3450 2    51   Input ~ 0
PB2
Text GLabel 6750 3550 2    51   Input ~ 0
PB3
Text GLabel 6750 3650 2    51   Input ~ 0
PB4
Text GLabel 6750 3750 2    51   Input ~ 0
PB5
Text GLabel 6750 3850 2    51   Input ~ 0
PB6
Text GLabel 10350 2650 2    51   Input ~ 0
PA7
Text GLabel 10350 2750 2    51   Input ~ 0
PA6
Text GLabel 10350 2850 2    51   Input ~ 0
PA5
Text GLabel 10350 2950 2    51   Input ~ 0
PA4
Text GLabel 10350 3150 2    51   Input ~ 0
PA2
Text GLabel 10350 3350 2    51   Input ~ 0
PA0
Text GLabel 10350 3050 2    51   Input ~ 0
PA3
Text GLabel 10350 3250 2    51   Input ~ 0
PA1
Text GLabel 9150 3550 0    51   Input ~ 0
PC7
Text GLabel 9150 3450 0    51   Input ~ 0
PB0
Text GLabel 9150 3350 0    51   Input ~ 0
PB1
Text GLabel 9150 3250 0    51   Input ~ 0
PB2
Text GLabel 9150 3150 0    51   Input ~ 0
NRST
Text GLabel 9150 3050 0    51   Input ~ 0
PB3
Text GLabel 4300 3750 0    51   Input ~ 0
PD0
Text GLabel 4300 3850 0    51   Input ~ 0
PD1
Text GLabel 9150 2950 0    51   Input ~ 0
PB4
Text GLabel 9150 2850 0    51   Input ~ 0
PB5
Text GLabel 6750 1250 2    51   Input ~ 0
TCK
Text GLabel 6750 1350 2    51   Input ~ 0
TMS
Text GLabel 9450 4500 0    51   Input ~ 0
PB6
Text GLabel 9450 4600 0    51   Input ~ 0
TMS
Text GLabel 9450 4700 0    51   Input ~ 0
TCK
Text GLabel 9450 4800 0    51   Input ~ 0
PB7
Text GLabel 9450 5000 0    51   Input ~ 0
VDD
Text GLabel 9450 5100 0    51   Input ~ 0
NRST
$Comp
L JTAG j9
U 1 1 53D8D697
P 9800 4800
F 0 "j9" H 9700 5200 60  0000 C CNN
F 1 "JTAG" H 9650 4350 60  0000 C CNN
F 2 "pin_socket_2mm_7" H 9800 4800 60  0000 C CNN
F 3 "~" H 9800 4800 60  0000 C CNN
	1    9800 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 53D8D6A4
P 9050 4900
F 0 "#PWR022" H 9050 4900 30  0001 C CNN
F 1 "GND" H 9050 4830 30  0001 C CNN
F 2 "" H 9050 4900 60  0000 C CNN
F 3 "" H 9050 4900 60  0000 C CNN
	1    9050 4900
	1    0    0    -1  
$EndComp
NoConn ~ 4300 3950
NoConn ~ 4300 4050
NoConn ~ 4300 4150
NoConn ~ 4300 4250
$Comp
L CONN_2 P1
U 1 1 53D8D810
P 950 5050
F 0 "P1" V 900 5050 40  0000 C CNN
F 1 "CONN_2" V 1000 5050 40  0000 C CNN
F 2 "PIN_ARRAY_2X1" H 950 5050 60  0000 C CNN
F 3 "" H 950 5050 60  0000 C CNN
	1    950  5050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR023
U 1 1 53D8D81D
P 1350 5200
F 0 "#PWR023" H 1350 5200 30  0001 C CNN
F 1 "GND" H 1350 5130 30  0001 C CNN
F 2 "" H 1350 5200 60  0000 C CNN
F 3 "" H 1350 5200 60  0000 C CNN
	1    1350 5200
	1    0    0    -1  
$EndComp
Text GLabel 1300 4950 2    51   Input ~ 0
VIN
$Comp
L +BATT #PWR024
U 1 1 53D8D9CB
P 1150 3800
F 0 "#PWR024" H 1150 3750 20  0001 C CNN
F 1 "+BATT" H 1150 3900 30  0000 C CNN
F 2 "" H 1150 3800 60  0000 C CNN
F 3 "" H 1150 3800 60  0000 C CNN
	1    1150 3800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG025
U 1 1 53D8DA9E
P 1750 2800
F 0 "#FLG025" H 1750 2895 30  0001 C CNN
F 1 "PWR_FLAG" H 1750 2980 30  0000 C CNN
F 2 "" H 1750 2800 60  0000 C CNN
F 3 "" H 1750 2800 60  0000 C CNN
	1    1750 2800
	0    1    1    0   
$EndComp
Text GLabel 6750 3950 2    51   Input ~ 0
PB7
$Comp
L PWR_FLAG #FLG026
U 1 1 53D8E424
P 1050 3800
F 0 "#FLG026" H 1050 3895 30  0001 C CNN
F 1 "PWR_FLAG" H 1050 3980 30  0000 C CNN
F 2 "" H 1050 3800 60  0000 C CNN
F 3 "" H 1050 3800 60  0000 C CNN
	1    1050 3800
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 53D8E490
P 1650 6500
F 0 "D1" H 1650 6600 50  0000 C CNN
F 1 "LOK" H 1650 6400 50  0000 C CNN
F 2 "LED-0603" H 1650 6500 60  0000 C CNN
F 3 "~" H 1650 6500 60  0000 C CNN
F 4 "~1.6" H 1650 6500 60  0001 C CNN "Voltage"
F 5 "red" H 1650 6500 60  0001 C CNN "Color"
	1    1650 6500
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 53D8E49D
P 1950 6500
F 0 "D2" H 1950 6600 50  0000 C CNN
F 1 "L2" H 1950 6400 50  0000 C CNN
F 2 "LED-0603" H 1950 6500 60  0000 C CNN
F 3 "~" H 1950 6500 60  0000 C CNN
F 4 "2" H 1950 6500 60  0001 C CNN "Voltage"
F 5 "green" H 1950 6500 60  0001 C CNN "Color"
	1    1950 6500
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 53D8E4A3
P 2250 6500
F 0 "D3" H 2250 6600 50  0000 C CNN
F 1 "L1" H 2250 6400 50  0000 C CNN
F 2 "LED-0603" H 2250 6500 60  0000 C CNN
F 3 "~" H 2250 6500 60  0000 C CNN
F 4 "2" H 2250 6500 60  0001 C CNN "Voltage"
F 5 "green" H 2250 6500 60  0001 C CNN "Color"
	1    2250 6500
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 53D8E4A9
P 2550 6500
F 0 "D4" H 2550 6600 50  0000 C CNN
F 1 "L0" H 2550 6400 50  0000 C CNN
F 2 "LED-0603" H 2550 6500 60  0000 C CNN
F 3 "~" H 2550 6500 60  0000 C CNN
F 4 "2" H 2550 6500 60  0001 C CNN "Voltage"
F 5 "Green" H 2550 6500 60  0001 C CNN "Color"
	1    2550 6500
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 53D8E4BE
P 1950 5950
F 0 "R8" V 2030 5950 40  0000 C CNN
F 1 "68" V 1957 5951 40  0000 C CNN
F 2 "SM0402_r" V 1880 5950 30  0000 C CNN
F 3 "~" H 1950 5950 30  0000 C CNN
	1    1950 5950
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 53D8E4C4
P 2250 5950
F 0 "R9" V 2330 5950 40  0000 C CNN
F 1 "68" V 2257 5951 40  0000 C CNN
F 2 "SM0402_r" V 2180 5950 30  0000 C CNN
F 3 "~" H 2250 5950 30  0000 C CNN
	1    2250 5950
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 53D8E4CA
P 2550 5950
F 0 "R10" V 2630 5950 40  0000 C CNN
F 1 "68" V 2557 5951 40  0000 C CNN
F 2 "SM0402_r" V 2480 5950 30  0000 C CNN
F 3 "~" H 2550 5950 30  0000 C CNN
	1    2550 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 53D8E4D0
P 1650 6750
F 0 "#PWR027" H 1650 6750 30  0001 C CNN
F 1 "GND" H 1650 6680 30  0001 C CNN
F 2 "" H 1650 6750 60  0000 C CNN
F 3 "" H 1650 6750 60  0000 C CNN
	1    1650 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 53D8E4D6
P 1950 6750
F 0 "#PWR028" H 1950 6750 30  0001 C CNN
F 1 "GND" H 1950 6680 30  0001 C CNN
F 2 "" H 1950 6750 60  0000 C CNN
F 3 "" H 1950 6750 60  0000 C CNN
	1    1950 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 53D8E4DC
P 2250 6750
F 0 "#PWR029" H 2250 6750 30  0001 C CNN
F 1 "GND" H 2250 6680 30  0001 C CNN
F 2 "" H 2250 6750 60  0000 C CNN
F 3 "" H 2250 6750 60  0000 C CNN
	1    2250 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 53D8E4E2
P 2550 6750
F 0 "#PWR030" H 2550 6750 30  0001 C CNN
F 1 "GND" H 2550 6680 30  0001 C CNN
F 2 "" H 2550 6750 60  0000 C CNN
F 3 "" H 2550 6750 60  0000 C CNN
	1    2550 6750
	1    0    0    -1  
$EndComp
Text GLabel 4300 3550 0    51   Input ~ 0
PC7
Text GLabel 4300 3450 0    51   Input ~ 0
PC6
Text GLabel 4300 3350 0    51   Input ~ 0
PC5
Text GLabel 4300 3250 0    51   Input ~ 0
PC4
Text GLabel 1650 5700 1    51   Input ~ 0
PC6
Text GLabel 1950 5700 1    51   Input ~ 0
PC5
Text GLabel 2250 5700 1    51   Input ~ 0
PC4
$Comp
L R R7
U 1 1 53D8E4B1
P 1650 5950
F 0 "R7" V 1730 5950 40  0000 C CNN
F 1 "82" V 1657 5951 40  0000 C CNN
F 2 "SM0402_r" V 1580 5950 30  0000 C CNN
F 3 "~" H 1650 5950 30  0000 C CNN
	1    1650 5950
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 53D9015A
P 4000 6100
F 0 "C14" H 4000 6200 40  0000 L CNN
F 1 "1u" H 4006 6015 40  0000 L CNN
F 2 "SM0402_c" H 4038 5950 30  0000 C CNN
F 3 "~" H 4000 6100 60  0000 C CNN
F 4 "3.3" H 4000 6100 60  0001 C CNN "Voltage"
	1    4000 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 53D9018A
P 4000 6450
F 0 "#PWR031" H 4000 6450 30  0001 C CNN
F 1 "GND" H 4000 6380 30  0001 C CNN
F 2 "" H 4000 6450 60  0000 C CNN
F 3 "" H 4000 6450 60  0000 C CNN
	1    4000 6450
	1    0    0    -1  
$EndComp
Text GLabel 3900 5750 0    51   Input ~ 0
VDD
$Comp
L C C15
U 1 1 53D9025F
P 4200 6100
F 0 "C15" H 4200 6200 40  0000 L CNN
F 1 "100n" H 4206 6015 40  0000 L CNN
F 2 "SM0402_c" H 4238 5950 30  0000 C CNN
F 3 "~" H 4200 6100 60  0000 C CNN
F 4 "3.3" H 4200 6100 60  0001 C CNN "Voltage"
	1    4200 6100
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 53D90265
P 4400 6100
F 0 "C16" H 4400 6200 40  0000 L CNN
F 1 "100n" H 4406 6015 40  0000 L CNN
F 2 "SM0402_c" H 4438 5950 30  0000 C CNN
F 3 "~" H 4400 6100 60  0000 C CNN
F 4 "3.3" H 4400 6100 60  0001 C CNN "Voltage"
	1    4400 6100
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 53D9026B
P 4600 6100
F 0 "C17" H 4600 6200 40  0000 L CNN
F 1 "100n" H 4606 6015 40  0000 L CNN
F 2 "SM0402_c" H 4638 5950 30  0000 C CNN
F 3 "~" H 4600 6100 60  0000 C CNN
F 4 "3.3" H 4600 6100 60  0001 C CNN "Voltage"
	1    4600 6100
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 53D90271
P 4800 6100
F 0 "C18" H 4800 6200 40  0000 L CNN
F 1 "100n" H 4806 6015 40  0000 L CNN
F 2 "SM0402_c" H 4838 5950 30  0000 C CNN
F 3 "~" H 4800 6100 60  0000 C CNN
F 4 "3.3" H 4800 6100 60  0001 C CNN "Voltage"
	1    4800 6100
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 53D90277
P 5000 6100
F 0 "C19" H 5000 6200 40  0000 L CNN
F 1 "100n" H 5006 6015 40  0000 L CNN
F 2 "SM0402_c" H 5038 5950 30  0000 C CNN
F 3 "~" H 5000 6100 60  0000 C CNN
F 4 "3.3" H 5000 6100 60  0001 C CNN "Voltage"
	1    5000 6100
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 53D9027D
P 5200 6100
F 0 "C20" H 5200 6200 40  0000 L CNN
F 1 "100n" H 5206 6015 40  0000 L CNN
F 2 "SM0402_c" H 5238 5950 30  0000 C CNN
F 3 "~" H 5200 6100 60  0000 C CNN
F 4 "3.3" H 5200 6100 60  0001 C CNN "Voltage"
	1    5200 6100
	1    0    0    -1  
$EndComp
$Comp
L USB-MINI-B CON1
U 1 1 53D92A92
P 1600 850
F 0 "CON1" H 1350 1300 60  0000 C CNN
F 1 "USB-MICRO-B" H 1550 350 60  0000 C CNN
F 2 "conn_usb_B_micro_smd" H 1600 850 60  0000 C CNN
F 3 "~" H 1600 850 60  0000 C CNN
	1    1600 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4150 6800 4150
Wire Wire Line
	6800 4150 6800 4250
Wire Wire Line
	6750 4350 6800 4350
Wire Wire Line
	6800 4350 6800 4450
Wire Wire Line
	2350 850  2300 850 
Wire Wire Line
	2050 1350 2300 1350
Wire Wire Line
	900  1500 2100 1500
Wire Wire Line
	2800 1950 2800 2000
Wire Wire Line
	2600 1950 2600 2000
Wire Wire Line
	2600 1500 2600 1550
Wire Wire Line
	2800 1550 2800 1350
Connection ~ 2300 1350
Wire Wire Line
	2800 1350 2850 1350
Wire Wire Line
	2850 1500 2600 1500
Connection ~ 2600 1500
Connection ~ 2800 1350
Wire Wire Line
	3950 2800 3950 2650
Wire Wire Line
	3950 2650 4300 2650
Wire Wire Line
	3350 2550 4300 2550
Wire Wire Line
	3350 2550 3350 2800
Wire Wire Line
	4150 4600 4150 4450
Wire Wire Line
	4150 4450 4300 4450
Wire Wire Line
	4300 4350 3550 4350
Wire Wire Line
	3550 4350 3550 4600
Wire Wire Line
	4300 2350 3800 2350
Wire Wire Line
	3800 2350 3800 1350
Wire Wire Line
	3800 1350 4300 1350
Wire Wire Line
	3650 2000 3800 2000
Connection ~ 3800 2000
Wire Wire Line
	6750 1050 7850 1050
Connection ~ 7750 1050
Wire Wire Line
	7450 1600 7450 1550
Wire Wire Line
	7450 1550 7400 1550
Wire Wire Line
	6900 1550 6750 1550
Wire Wire Line
	1750 2800 1750 2900
Wire Wire Line
	1300 2500 1300 2800
Wire Wire Line
	1150 2800 1750 2800
Wire Wire Line
	2200 2350 2700 2350
Wire Wire Line
	2550 2750 2550 2800
Wire Wire Line
	1000 2350 1300 2350
Connection ~ 1150 2350
Wire Wire Line
	1150 2750 1150 2800
Connection ~ 1300 2800
Wire Wire Line
	2450 3800 2350 3800
Wire Wire Line
	2950 3800 3300 3800
Wire Wire Line
	3000 3800 3000 3850
Wire Wire Line
	3000 3800 2900 3900
Wire Wire Line
	2900 3900 2350 3900
Connection ~ 3000 3800
Wire Wire Line
	3000 4350 2700 4350
Wire Wire Line
	2700 4350 2700 4000
Wire Wire Line
	2700 4000 2350 4000
Wire Wire Line
	2350 4100 2400 4100
Wire Wire Line
	2400 4100 2400 4400
Wire Wire Line
	3200 3800 3200 3850
Wire Wire Line
	3200 4250 3200 4400
Wire Wire Line
	3200 4400 2400 4400
Wire Wire Line
	1250 4100 1150 4100
Wire Wire Line
	1150 4000 1150 4400
Wire Wire Line
	1250 4000 1150 4000
Connection ~ 1150 4100
Wire Wire Line
	1250 3900 1150 3900
Wire Wire Line
	1150 3900 1150 3800
Wire Wire Line
	1000 3800 1250 3800
Connection ~ 1150 3800
Connection ~ 3200 3800
Connection ~ 1050 3800
Wire Wire Line
	1050 4200 1250 4200
Connection ~ 1150 4200
Wire Wire Line
	2600 3300 2750 3300
Wire Wire Line
	9450 1150 9350 1150
Wire Wire Line
	9450 1450 9350 1450
Wire Wire Line
	9750 1550 9750 1650
Wire Wire Line
	9750 1650 9950 1650
Wire Wire Line
	9850 1650 9850 1550
Wire Wire Line
	9950 1650 9950 1550
Connection ~ 9850 1650
Wire Wire Line
	10200 1150 9850 1150
Wire Wire Line
	9150 3650 8800 3650
Wire Wire Line
	8800 3650 8800 3700
Wire Wire Line
	9450 4900 9050 4900
Wire Wire Line
	1350 5200 1350 5150
Wire Wire Line
	1350 5150 1300 5150
Connection ~ 2650 3300
Connection ~ 1750 2800
Connection ~ 3900 1350
Wire Wire Line
	1650 6750 1650 6700
Wire Wire Line
	1950 6750 1950 6700
Wire Wire Line
	2250 6750 2250 6700
Wire Wire Line
	2550 6750 2550 6700
Wire Wire Line
	1650 6300 1650 6200
Wire Wire Line
	1950 6300 1950 6200
Wire Wire Line
	2250 6300 2250 6200
Wire Wire Line
	2550 6300 2550 6200
Wire Wire Line
	3900 5750 5700 5750
Wire Wire Line
	4000 5750 4000 5900
Wire Wire Line
	4000 6300 4000 6450
Wire Wire Line
	4200 5750 4200 5900
Connection ~ 4000 5750
Wire Wire Line
	4400 5750 4400 5900
Connection ~ 4200 5750
Wire Wire Line
	4600 5750 4600 5900
Connection ~ 4400 5750
Wire Wire Line
	4800 5750 4800 5900
Connection ~ 4600 5750
Wire Wire Line
	5000 5750 5000 5900
Connection ~ 4800 5750
Wire Wire Line
	5200 5750 5200 5900
Connection ~ 5000 5750
Wire Wire Line
	4200 6300 4200 6400
Wire Wire Line
	4000 6400 5700 6400
Connection ~ 4000 6400
Wire Wire Line
	4400 6400 4400 6300
Connection ~ 4200 6400
Wire Wire Line
	4600 6400 4600 6300
Connection ~ 4400 6400
Wire Wire Line
	4800 6400 4800 6300
Connection ~ 4600 6400
Wire Wire Line
	5000 6400 5000 6300
Connection ~ 4800 6400
Wire Wire Line
	5200 6400 5200 6300
Connection ~ 5000 6400
Wire Wire Line
	1050 700  900  700 
Wire Wire Line
	900  700  900  1500
Wire Wire Line
	1050 850  1000 850 
Wire Wire Line
	1000 850  1000 1400
Wire Wire Line
	1000 1400 2050 1400
Wire Wire Line
	2050 1400 2050 1350
Wire Wire Line
	1050 1000 1050 1250
$Comp
L GND #PWR032
U 1 1 53D92D4B
P 1050 1250
F 0 "#PWR032" H 1050 1250 30  0001 C CNN
F 1 "GND" H 1050 1180 30  0001 C CNN
F 2 "" H 1050 1250 60  0000 C CNN
F 3 "" H 1050 1250 60  0000 C CNN
	1    1050 1250
	1    0    0    -1  
$EndComp
Connection ~ 1050 1150
$Comp
L GND #PWR033
U 1 1 53D92DD4
P 2200 850
F 0 "#PWR033" H 2200 850 30  0001 C CNN
F 1 "GND" H 2200 780 30  0001 C CNN
F 2 "" H 2200 850 60  0000 C CNN
F 3 "" H 2200 850 60  0000 C CNN
	1    2200 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 550  2150 1150
Wire Wire Line
	2200 850  2200 700 
Wire Wire Line
	2200 700  2150 700 
Connection ~ 2150 700 
Connection ~ 2150 1000
$Comp
L GND #PWR034
U 1 1 53D93E20
P 3650 3200
F 0 "#PWR034" H 3650 3200 30  0001 C CNN
F 1 "GND" H 3650 3130 30  0001 C CNN
F 2 "" H 3650 3200 60  0000 C CNN
F 3 "" H 3650 3200 60  0000 C CNN
	1    3650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3150 3650 3200
Connection ~ 2550 2350
$Comp
L C C21
U 1 1 53D944CC
P 5450 6100
F 0 "C21" H 5450 6200 40  0000 L CNN
F 1 "100n" H 5456 6015 40  0000 L CNN
F 2 "SM0402_c" H 5488 5950 30  0000 C CNN
F 3 "~" H 5450 6100 60  0000 C CNN
F 4 "3.3" H 5450 6100 60  0001 C CNN "Voltage"
	1    5450 6100
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 53D944D5
P 5700 6100
F 0 "C22" H 5700 6200 40  0000 L CNN
F 1 "220p" H 5706 6015 40  0000 L CNN
F 2 "SM0402_c" H 5738 5950 30  0000 C CNN
F 3 "~" H 5700 6100 60  0000 C CNN
F 4 "3.3" H 5700 6100 60  0001 C CNN "Voltage"
	1    5700 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5750 5450 5900
Connection ~ 5200 5750
Wire Wire Line
	5700 5750 5700 5900
Connection ~ 5450 5750
Wire Wire Line
	5700 6400 5700 6300
Connection ~ 5200 6400
Wire Wire Line
	5450 6300 5450 6400
Connection ~ 5450 6400
Text GLabel 4300 2950 0    51   Input ~ 0
PC1
Text GLabel 4300 3050 0    51   Input ~ 0
PC2
Text GLabel 4300 3150 0    51   Input ~ 0
PC3
Text GLabel 2550 5700 1    51   Input ~ 0
PC3
Text GLabel 10350 3450 2    51   Input ~ 0
PC1
Text GLabel 10350 3550 2    51   Input ~ 0
PC2
$EndSCHEMATC
