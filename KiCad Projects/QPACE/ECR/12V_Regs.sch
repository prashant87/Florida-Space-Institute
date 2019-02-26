EESchema Schematic File Version 2
LIBS:Reg_and_Ctrl-rescue
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
LIBS:Switches
LIBS:bss138-dual
LIBS:max668
LIBS:Reg_and_Ctrl-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 6
Title ""
Date "17 mar 2017"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1400 1700 0    60   Input ~ 0
Enable_12VReg1
Text HLabel 1400 1000 0    60   Input ~ 0
Battery_In
$Comp
L R-RESCUE-Reg_and_Ctrl R1106
U 1 1 58B0974F
P 4800 2750
F 0 "R1106" V 4880 2750 50  0000 C CNN
F 1 "18k 0.1%" V 4800 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4730 2750 50  0001 C CNN
F 3 "" H 4800 2750 50  0000 C CNN
F 4 "CPF0805B18KE" H 2750 3000 60  0001 C CNN "MF#"
	1    4800 2750
	-1   0    0    1   
$EndComp
$Comp
L C-RESCUE-Reg_and_Ctrl C1101
U 1 1 58B09755
P 1600 1300
AR Path="/58B09755" Ref="C1101"  Part="1" 
AR Path="/58B08D87/58B09755" Ref="C1101"  Part="1" 
F 0 "C1101" H 1625 1400 50  0000 L CNN
F 1 "47uF" H 1625 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 1638 1150 50  0001 C CNN
F 3 "" H 1600 1300 50  0000 C CNN
F 4 "TMK325ABJ476MM-P" H 2750 3000 60  0001 C CNN "MF#"
	1    1600 1300
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-Reg_and_Ctrl C1102
U 1 1 58B0975B
P 1850 1300
AR Path="/58B0975B" Ref="C1102"  Part="1" 
AR Path="/58B08D87/58B0975B" Ref="C1102"  Part="1" 
F 0 "C1102" H 1875 1400 50  0000 L CNN
F 1 "47uF" H 1875 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 1888 1150 50  0001 C CNN
F 3 "" H 1850 1300 50  0000 C CNN
F 4 "TMK325ABJ476MM-P" H 2750 3000 60  0001 C CNN "MF#"
	1    1850 1300
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-Reg_and_Ctrl C1111
U 1 1 58B09761
P 6100 1950
AR Path="/58B09761" Ref="C1111"  Part="1" 
AR Path="/58B08D87/58B09761" Ref="C1111"  Part="1" 
F 0 "C1111" H 6125 2050 50  0000 L CNN
F 1 "47uF" H 6125 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 6138 1800 50  0001 C CNN
F 3 "" H 6100 1950 50  0000 C CNN
F 4 "TMK325ABJ476MM-P" H 2750 3000 60  0001 C CNN "MF#"
	1    6100 1950
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-Reg_and_Ctrl C1108
U 1 1 58B09767
P 6300 1450
AR Path="/58B09767" Ref="C1108"  Part="1" 
AR Path="/58B08D87/58B09767" Ref="C1108"  Part="1" 
F 0 "C1108" H 6325 1550 50  0000 L CNN
F 1 "1uF" H 6325 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6338 1300 50  0001 C CNN
F 3 "" H 6300 1450 50  0000 C CNN
F 4 "CGA4J1X8R1E105K125AC" H 2750 3000 60  0001 C CNN "MF#"
	1    6300 1450
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-Reg_and_Ctrl C1107
U 1 1 58B0976D
P 5900 1450
AR Path="/58B0976D" Ref="C1107"  Part="1" 
AR Path="/58B08D87/58B0976D" Ref="C1107"  Part="1" 
F 0 "C1107" H 5925 1550 50  0000 L CNN
F 1 "47uF" H 5925 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 5938 1300 50  0001 C CNN
F 3 "" H 5900 1450 50  0000 C CNN
F 4 "TMK325ABJ476MM-P" H 2750 3000 60  0001 C CNN "MF#"
	1    5900 1450
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-Reg_and_Ctrl C1105
U 1 1 58B09773
P 5100 1450
AR Path="/58B09773" Ref="C1105"  Part="1" 
AR Path="/58B08D87/58B09773" Ref="C1105"  Part="1" 
F 0 "C1105" H 5125 1550 50  0000 L CNN
F 1 "47uF" H 5125 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 5138 1300 50  0001 C CNN
F 3 "" H 5100 1450 50  0000 C CNN
F 4 "TMK325ABJ476MM-P" H 2750 3000 60  0001 C CNN "MF#"
	1    5100 1450
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-Reg_and_Ctrl C1106
U 1 1 58B09779
P 5500 1450
AR Path="/58B09779" Ref="C1106"  Part="1" 
AR Path="/58B08D87/58B09779" Ref="C1106"  Part="1" 
F 0 "C1106" H 5525 1550 50  0000 L CNN
F 1 "47uF" H 5525 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 5538 1300 50  0001 C CNN
F 3 "" H 5500 1450 50  0000 C CNN
F 4 "TMK325ABJ476MM-P" H 2750 3000 60  0001 C CNN "MF#"
	1    5500 1450
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-Reg_and_Ctrl C1114
U 1 1 58B0977F
P 3850 3300
AR Path="/58B0977F" Ref="C1114"  Part="1" 
AR Path="/58B08D87/58B0977F" Ref="C1114"  Part="1" 
F 0 "C1114" H 3875 3400 50  0000 L CNN
F 1 "220p" H 3875 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3888 3150 50  0001 C CNN
F 3 "" H 3850 3300 50  0000 C CNN
F 4 "GCM21A7U2E221JX01D" H 2750 3000 60  0001 C CNN "MF#"
	1    3850 3300
	1    0    0    1   
$EndComp
$Comp
L C-RESCUE-Reg_and_Ctrl C1104
U 1 1 58B09785
P 2400 1300
AR Path="/58B09785" Ref="C1104"  Part="1" 
AR Path="/58B08D87/58B09785" Ref="C1104"  Part="1" 
F 0 "C1104" H 2425 1400 50  0000 L CNN
F 1 ".1uF" H 2425 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2438 1150 50  0001 C CNN
F 3 "" H 2400 1300 50  0000 C CNN
F 4 "C0805C104J5RACAUTO" H 2750 3000 60  0001 C CNN "MF#"
	1    2400 1300
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-Reg_and_Ctrl #PWR020
U 1 1 58B0978B
P 2100 1700
F 0 "#PWR020" H 2100 1450 50  0001 C CNN
F 1 "GND" H 2200 1750 50  0000 C CNN
F 2 "" H 2100 1700 50  0000 C CNN
F 3 "" H 2100 1700 50  0000 C CNN
	1    2100 1700
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-Reg_and_Ctrl C1103
U 1 1 58B09791
P 2100 1300
AR Path="/58B09791" Ref="C1103"  Part="1" 
AR Path="/58B08D87/58B09791" Ref="C1103"  Part="1" 
F 0 "C1103" H 2125 1400 50  0000 L CNN
F 1 "47uF" H 2125 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 2138 1150 50  0001 C CNN
F 3 "" H 2100 1300 50  0000 C CNN
F 4 "TMK325ABJ476MM-P" H 2750 3000 60  0001 C CNN "MF#"
	1    2100 1300
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-Reg_and_Ctrl C1112
U 1 1 58B09797
P 1250 2300
AR Path="/58B09797" Ref="C1112"  Part="1" 
AR Path="/58B08D87/58B09797" Ref="C1112"  Part="1" 
F 0 "C1112" H 1275 2400 50  0000 L CNN
F 1 "1uF" H 1275 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1288 2150 50  0001 C CNN
F 3 "" H 1250 2300 50  0000 C CNN
F 4 "CGA4J1X8R1E105K125AC" H 2750 3000 60  0001 C CNN "MF#"
	1    1250 2300
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-Reg_and_Ctrl C1109
U 1 1 58B0979D
P 5300 1950
AR Path="/58B0979D" Ref="C1109"  Part="1" 
AR Path="/58B08D87/58B0979D" Ref="C1109"  Part="1" 
F 0 "C1109" H 5325 2050 50  0000 L CNN
F 1 "47uF" H 5325 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 5338 1800 50  0001 C CNN
F 3 "" H 5300 1950 50  0000 C CNN
F 4 "TMK325ABJ476MM-P" H 2750 3000 60  0001 C CNN "MF#"
	1    5300 1950
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-Reg_and_Ctrl R1103
U 1 1 58B097A3
P 4800 2150
F 0 "R1103" V 4880 2150 50  0000 C CNN
F 1 "200k 0.1%" V 4800 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4730 2150 50  0001 C CNN
F 3 "" H 4800 2150 50  0000 C CNN
F 4 "RR1220P-204-D" H 2750 3000 60  0001 C CNN "MF#"
	1    4800 2150
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-Reg_and_Ctrl R1105
U 1 1 58B097A9
P 4200 3350
F 0 "R1105" V 4280 3350 50  0000 C CNN
F 1 "24.9k 0.1%" V 4200 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4130 3350 50  0001 C CNN
F 3 "" H 4200 3350 50  0000 C CNN
F 4 "RR1220P-2492-D-M" H 2750 3000 60  0001 C CNN "MF#"
	1    4200 3350
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-Reg_and_Ctrl R1102
U 1 1 58B097AF
P 4200 2150
F 0 "R1102" V 4280 2150 50  0000 C CNN
F 1 "0.01" V 4200 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4130 2150 50  0001 C CNN
F 3 "" H 4200 2150 50  0000 C CNN
F 4 "RCWH080510L0JQEA" H 2750 3100 60  0001 C CNN "MF#"
	1    4200 2150
	-1   0    0    1   
$EndComp
$Comp
L INDUCTOR L1101
U 1 1 58B097BB
P 3450 1000
F 0 "L1101" V 3400 1000 50  0000 C CNN
F 1 "3.3uH" V 3550 1000 50  0000 C CNN
F 2 "QPACE:DR125-IND" H 3450 1000 50  0001 C CNN
F 3 "" H 3450 1000 50  0000 C CNN
F 4 "DR125-3R3-R" H 2750 3000 60  0001 C CNN "MF#"
	1    3450 1000
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-Reg_and_Ctrl C1113
U 1 1 58B097C7
P 1900 2500
AR Path="/58B097C7" Ref="C1113"  Part="1" 
AR Path="/58B08D87/58B097C7" Ref="C1113"  Part="1" 
F 0 "C1113" H 1925 2600 50  0000 L CNN
F 1 ".22uF" H 1925 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1938 2350 50  0001 C CNN
F 3 "" H 1900 2500 50  0000 C CNN
	1    1900 2500
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-Reg_and_Ctrl #PWR021
U 1 1 58B097CD
P 1600 3000
F 0 "#PWR021" H 1600 2750 50  0001 C CNN
F 1 "GND" H 1600 2850 50  0000 C CNN
F 2 "" H 1600 3000 50  0000 C CNN
F 3 "" H 1600 3000 50  0000 C CNN
	1    1600 3000
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-Reg_and_Ctrl R1104
U 1 1 58B097D3
P 1600 2400
F 0 "R1104" V 1680 2400 50  0000 C CNN
F 1 "100k" V 1600 2400 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1530 2400 50  0001 C CNN
F 3 "" H 1600 2400 50  0000 C CNN
F 4 "ERJ-6ENF1003V" H 2750 3000 60  0001 C CNN "MF#"
	1    1600 2400
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-Reg_and_Ctrl C1110
U 1 1 58B097DF
P 5700 1950
AR Path="/58B097DF" Ref="C1110"  Part="1" 
AR Path="/58B08D87/58B097DF" Ref="C1110"  Part="1" 
F 0 "C1110" H 5725 2050 50  0000 L CNN
F 1 "47uF" H 5725 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 5738 1800 50  0001 C CNN
F 3 "" H 5700 1950 50  0000 C CNN
F 4 "TMK325ABJ476MM-P" H 2750 3000 60  0001 C CNN "MF#"
	1    5700 1950
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-Reg_and_Ctrl #PWR022
U 1 1 58B09853
P 5700 2500
F 0 "#PWR022" H 5700 2500 30  0001 C CNN
F 1 "GND" H 5700 2430 30  0001 C CNN
F 2 "" H 5700 2500 60  0000 C CNN
F 3 "" H 5700 2500 60  0000 C CNN
	1    5700 2500
	1    0    0    -1  
$EndComp
Text HLabel 6500 1000 2    60   Output ~ 0
Reg_Out_1
Text HLabel 1400 4900 0    60   Input ~ 0
Enable_12VReg2
Text HLabel 1400 4200 0    60   Input ~ 0
Battery_In
$Comp
L R-RESCUE-Reg_and_Ctrl R1112
U 1 1 58B0985D
P 4800 5950
F 0 "R1112" V 4880 5950 50  0000 C CNN
F 1 "18k 0.1%" V 4800 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4730 5950 50  0001 C CNN
F 3 "" H 4800 5950 50  0000 C CNN
F 4 "CPF0805B18KE" H 2750 3000 60  0001 C CNN "MF#"
	1    4800 5950
	-1   0    0    1   
$EndComp
$Comp
L C-RESCUE-Reg_and_Ctrl C1115
U 1 1 58B09863
P 1600 4500
AR Path="/58B09863" Ref="C1115"  Part="1" 
AR Path="/58B08D87/58B09863" Ref="C1115"  Part="1" 
F 0 "C1115" H 1625 4600 50  0000 L CNN
F 1 "47uF" H 1625 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 1638 4350 50  0001 C CNN
F 3 "" H 1600 4500 50  0000 C CNN
F 4 "TMK325ABJ476MM-P" H 2750 3000 60  0001 C CNN "MF#"
	1    1600 4500
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-Reg_and_Ctrl C1116
U 1 1 58B09869
P 1850 4500
AR Path="/58B09869" Ref="C1116"  Part="1" 
AR Path="/58B08D87/58B09869" Ref="C1116"  Part="1" 
F 0 "C1116" H 1875 4600 50  0000 L CNN
F 1 "47uF" H 1875 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 1888 4350 50  0001 C CNN
F 3 "" H 1850 4500 50  0000 C CNN
F 4 "TMK325ABJ476MM-P" H 2750 3000 60  0001 C CNN "MF#"
	1    1850 4500
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-Reg_and_Ctrl C1125
U 1 1 58B0986F
P 6100 5150
AR Path="/58B0986F" Ref="C1125"  Part="1" 
AR Path="/58B08D87/58B0986F" Ref="C1125"  Part="1" 
F 0 "C1125" H 6125 5250 50  0000 L CNN
F 1 "47uF" H 6125 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 6138 5000 50  0001 C CNN
F 3 "" H 6100 5150 50  0000 C CNN
F 4 "TMK325ABJ476MM-P" H 2750 3000 60  0001 C CNN "MF#"
	1    6100 5150
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-Reg_and_Ctrl C1122
U 1 1 58B09875
P 6300 4650
AR Path="/58B09875" Ref="C1122"  Part="1" 
AR Path="/58B08D87/58B09875" Ref="C1122"  Part="1" 
F 0 "C1122" H 6325 4750 50  0000 L CNN
F 1 "1uF" H 6325 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6338 4500 50  0001 C CNN
F 3 "" H 6300 4650 50  0000 C CNN
F 4 "CGA4J1X8R1E105K125AC" H 2750 3000 60  0001 C CNN "MF#"
	1    6300 4650
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-Reg_and_Ctrl C1121
U 1 1 58B0987B
P 5900 4650
AR Path="/58B0987B" Ref="C1121"  Part="1" 
AR Path="/58B08D87/58B0987B" Ref="C1121"  Part="1" 
F 0 "C1121" H 5925 4750 50  0000 L CNN
F 1 "47uF" H 5925 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 5938 4500 50  0001 C CNN
F 3 "" H 5900 4650 50  0000 C CNN
F 4 "TMK325ABJ476MM-P" H 2750 3000 60  0001 C CNN "MF#"
	1    5900 4650
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-Reg_and_Ctrl C1120
U 1 1 58B09887
P 5500 4650
AR Path="/58B09887" Ref="C1120"  Part="1" 
AR Path="/58B08D87/58B09887" Ref="C1120"  Part="1" 
F 0 "C1120" H 5525 4750 50  0000 L CNN
F 1 "47uF" H 5525 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 5538 4500 50  0001 C CNN
F 3 "" H 5500 4650 50  0000 C CNN
F 4 "TMK325ABJ476MM-P" H 2750 3000 60  0001 C CNN "MF#"
	1    5500 4650
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-Reg_and_Ctrl C1128
U 1 1 58B0988D
P 4450 6550
AR Path="/58B0988D" Ref="C1128"  Part="1" 
AR Path="/58B08D87/58B0988D" Ref="C1128"  Part="1" 
F 0 "C1128" H 4475 6650 50  0000 L CNN
F 1 "220pF" H 4475 6450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4488 6400 50  0001 C CNN
F 3 "" H 4450 6550 50  0000 C CNN
F 4 "GCM21A7U2E221JX01D" H 3350 3600 60  0001 C CNN "MF#"
	1    4450 6550
	1    0    0    1   
$EndComp
$Comp
L C-RESCUE-Reg_and_Ctrl C1118
U 1 1 58B09893
P 2400 4500
AR Path="/58B09893" Ref="C1118"  Part="1" 
AR Path="/58B08D87/58B09893" Ref="C1118"  Part="1" 
F 0 "C1118" H 2425 4600 50  0000 L CNN
F 1 ".1uF" H 2425 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2438 4350 50  0001 C CNN
F 3 "" H 2400 4500 50  0000 C CNN
F 4 "C0805C104J5RACAUTO" H 2750 3000 60  0001 C CNN "MF#"
	1    2400 4500
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-Reg_and_Ctrl #PWR023
U 1 1 58B09899
P 2100 4900
F 0 "#PWR023" H 2100 4650 50  0001 C CNN
F 1 "GND" H 2100 4750 50  0000 C CNN
F 2 "" H 2100 4900 50  0000 C CNN
F 3 "" H 2100 4900 50  0000 C CNN
	1    2100 4900
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-Reg_and_Ctrl C1117
U 1 1 58B0989F
P 2100 4500
AR Path="/58B0989F" Ref="C1117"  Part="1" 
AR Path="/58B08D87/58B0989F" Ref="C1117"  Part="1" 
F 0 "C1117" H 2125 4600 50  0000 L CNN
F 1 "47uF" H 2125 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 2138 4350 50  0001 C CNN
F 3 "" H 2100 4500 50  0000 C CNN
F 4 "TMK325ABJ476MM-P" H 2750 3000 60  0001 C CNN "MF#"
	1    2100 4500
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-Reg_and_Ctrl C1126
U 1 1 58B098A5
P 1250 5900
AR Path="/58B098A5" Ref="C1126"  Part="1" 
AR Path="/58B08D87/58B098A5" Ref="C1126"  Part="1" 
F 0 "C1126" H 1275 6000 50  0000 L CNN
F 1 "1uF" H 1275 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1288 5750 50  0001 C CNN
F 3 "" H 1250 5900 50  0000 C CNN
F 4 "CGA4J1X8R1E105K125AC" H 2750 3400 60  0001 C CNN "MF#"
	1    1250 5900
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-Reg_and_Ctrl C1123
U 1 1 58B098AB
P 5300 5150
AR Path="/58B098AB" Ref="C1123"  Part="1" 
AR Path="/58B08D87/58B098AB" Ref="C1123"  Part="1" 
F 0 "C1123" H 5325 5250 50  0000 L CNN
F 1 "47uF" H 5325 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 5338 5000 50  0001 C CNN
F 3 "" H 5300 5150 50  0000 C CNN
F 4 "TMK325ABJ476MM-P" H 2750 3000 60  0001 C CNN "MF#"
	1    5300 5150
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-Reg_and_Ctrl R1109
U 1 1 58B098B1
P 4800 5350
F 0 "R1109" V 4880 5350 50  0000 C CNN
F 1 "200k 0.1%" V 4800 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4730 5350 50  0001 C CNN
F 3 "" H 4800 5350 50  0000 C CNN
F 4 "RR1220P-204-D" H 2750 3000 60  0001 C CNN "MF#"
	1    4800 5350
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-Reg_and_Ctrl R1111
U 1 1 58B098B7
P 4800 6600
F 0 "R1111" V 4880 6600 50  0000 C CNN
F 1 "24.9k 0.1%" V 4800 6600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4730 6600 50  0001 C CNN
F 3 "" H 4800 6600 50  0000 C CNN
F 4 "RR1220P-2492-D-M" H 3350 3650 60  0001 C CNN "MF#"
	1    4800 6600
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-Reg_and_Ctrl R1108
U 1 1 58B098BD
P 4200 5250
F 0 "R1108" V 4280 5250 50  0000 C CNN
F 1 "0.01" V 4200 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4130 5250 50  0001 C CNN
F 3 "" H 4200 5250 50  0000 C CNN
F 4 "RCWH080510L0JQEA" H 2750 3000 60  0001 C CNN "MF#"
	1    4200 5250
	-1   0    0    1   
$EndComp
$Comp
L INDUCTOR L1102
U 1 1 58B098C9
P 3450 4200
F 0 "L1102" V 3400 4200 50  0000 C CNN
F 1 "3.3uH" V 3550 4200 50  0000 C CNN
F 2 "QPACE:DR125-IND" H 3450 4200 50  0001 C CNN
F 3 "" H 3450 4200 50  0000 C CNN
F 4 "DR125-3R3-R" H 2750 3000 60  0001 C CNN "MF#"
	1    3450 4200
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-Reg_and_Ctrl C1127
U 1 1 58B098D5
P 1900 6100
AR Path="/58B098D5" Ref="C1127"  Part="1" 
AR Path="/58B08D87/58B098D5" Ref="C1127"  Part="1" 
F 0 "C1127" H 1925 6200 50  0000 L CNN
F 1 ".22uF" H 1925 6000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1938 5950 50  0001 C CNN
F 3 "" H 1900 6100 50  0000 C CNN
	1    1900 6100
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-Reg_and_Ctrl #PWR024
U 1 1 58B098DB
P 1600 6600
F 0 "#PWR024" H 1600 6350 50  0001 C CNN
F 1 "GND" H 1600 6450 50  0000 C CNN
F 2 "" H 1600 6600 50  0000 C CNN
F 3 "" H 1600 6600 50  0000 C CNN
	1    1600 6600
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-Reg_and_Ctrl R1110
U 1 1 58B098E1
P 1600 6000
F 0 "R1110" V 1680 6000 50  0000 C CNN
F 1 "100k" V 1600 6000 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1530 6000 50  0001 C CNN
F 3 "" H 1600 6000 50  0000 C CNN
F 4 "ERJ-6ENF1003V" H 2750 3400 60  0001 C CNN "MF#"
	1    1600 6000
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-Reg_and_Ctrl C1124
U 1 1 58B098ED
P 5700 5150
AR Path="/58B098ED" Ref="C1124"  Part="1" 
AR Path="/58B08D87/58B098ED" Ref="C1124"  Part="1" 
F 0 "C1124" H 5725 5250 50  0000 L CNN
F 1 "47uF" H 5725 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 5738 5000 50  0001 C CNN
F 3 "" H 5700 5150 50  0000 C CNN
F 4 "TMK325ABJ476MM-P" H 2750 3000 60  0001 C CNN "MF#"
	1    5700 5150
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-Reg_and_Ctrl #PWR025
U 1 1 58B0993F
P 4200 5750
F 0 "#PWR025" H 4200 5750 30  0001 C CNN
F 1 "GND" H 4200 5680 30  0001 C CNN
F 2 "" H 4200 5750 60  0000 C CNN
F 3 "" H 4200 5750 60  0000 C CNN
	1    4200 5750
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-Reg_and_Ctrl #PWR026
U 1 1 58B09961
P 5700 5700
F 0 "#PWR026" H 5700 5700 30  0001 C CNN
F 1 "GND" H 5700 5630 30  0001 C CNN
F 2 "" H 5700 5700 60  0000 C CNN
F 3 "" H 5700 5700 60  0000 C CNN
	1    5700 5700
	1    0    0    -1  
$EndComp
Text HLabel 6500 4200 2    60   Output ~ 0
Reg_Out_2
$Comp
L C-RESCUE-Reg_and_Ctrl C1119
U 1 1 5925DE58
P 5100 4650
F 0 "C1119" H 5125 4750 50  0000 L CNN
F 1 "47uF" H 5125 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 5138 4500 50  0001 C CNN
F 3 "" H 5100 4650 50  0000 C CNN
F 4 "TMK325ABJ476MM-P" H 2750 3000 60  0001 C CNN "MF#"
	1    5100 4650
	1    0    0    -1  
$EndComp
Text Label 4200 1650 0    60   ~ 0
12V_MOV_2
Text Label 6600 2950 2    60   ~ 0
12V_MOV_1
Text Label 6600 3200 2    60   ~ 0
12V_MOV_2
Text Label 6600 3700 2    60   ~ 0
12V_MOV_4
Text Label 6600 3450 2    60   ~ 0
12V_MOV_3
$Comp
L GND #PWR027
U 1 1 593CB904
P 7050 3850
F 0 "#PWR027" H 7050 3600 50  0001 C CNN
F 1 "GND" H 7050 3700 50  0000 C CNN
F 2 "" H 7050 3850 50  0001 C CNN
F 3 "" H 7050 3850 50  0001 C CNN
	1    7050 3850
	1    0    0    -1  
$EndComp
Text GLabel 1600 2850 0    60   Input ~ 0
GND
$Comp
L DIODESCH D1101
U 1 1 597898A5
P 4500 1000
F 0 "D1101" H 4500 1100 40  0000 C CNN
F 1 "PMEG4030" H 4500 900 40  0000 C CNN
F 2 "QPACE-ExpCtrl_Reg:SOD-128" H 4500 1000 60  0001 C CNN
F 3 "~" H 4500 1000 60  0000 C CNN
F 4 "PMEG4030ER,115" H 2750 3000 60  0001 C CNN "MF#"
	1    4500 1000
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D1102
U 1 1 5978AA7E
P 4400 4200
F 0 "D1102" H 4400 4300 40  0000 C CNN
F 1 "PMEG4030" H 4400 4100 40  0000 C CNN
F 2 "QPACE-ExpCtrl_Reg:SOD-128" H 4400 4200 60  0001 C CNN
F 3 "~" H 4400 4200 60  0000 C CNN
F 4 "PMEG4030ER,115" H 2750 3000 60  0001 C CNN "MF#"
	1    4400 4200
	1    0    0    -1  
$EndComp
Text GLabel 5700 5550 0    60   Input ~ 0
GND
$Comp
L GND-RESCUE-Reg_and_Ctrl #PWR028
U 1 1 597B9AE1
P 4200 2600
F 0 "#PWR028" H 4200 2600 30  0001 C CNN
F 1 "GND" H 4200 2530 30  0001 C CNN
F 2 "" H 4200 2600 60  0000 C CNN
F 3 "" H 4200 2600 60  0000 C CNN
	1    4200 2600
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-Reg_and_Ctrl #PWR029
U 1 1 597B9C15
P 4000 3800
F 0 "#PWR029" H 4000 3800 30  0001 C CNN
F 1 "GND" H 4000 3730 30  0001 C CNN
F 2 "" H 4000 3800 60  0000 C CNN
F 3 "" H 4000 3800 60  0000 C CNN
	1    4000 3800
	1    0    0    -1  
$EndComp
$Comp
L D_TVS_ALT D302
U 1 1 5A154872
P 6750 3200
F 0 "D302" H 6750 3300 50  0000 C CNN
F 1 "D_TVS_ALT" H 6750 3100 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 6750 3200 50  0001 C CNN
F 3 "" H 6750 3200 50  0001 C CNN
	1    6750 3200
	-1   0    0    1   
$EndComp
$Comp
L D_TVS_ALT D303
U 1 1 5A15506C
P 6750 3450
F 0 "D303" H 6750 3550 50  0000 C CNN
F 1 "D_TVS_ALT" H 6750 3350 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 6750 3450 50  0001 C CNN
F 3 "" H 6750 3450 50  0001 C CNN
	1    6750 3450
	-1   0    0    1   
$EndComp
$Comp
L D_TVS_ALT D304
U 1 1 5A15538D
P 6750 3700
F 0 "D304" H 6750 3800 50  0000 C CNN
F 1 "D_TVS_ALT" H 6750 3600 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 6750 3700 50  0001 C CNN
F 3 "" H 6750 3700 50  0001 C CNN
	1    6750 3700
	-1   0    0    1   
$EndComp
$Comp
L D_TVS_ALT D301
U 1 1 5A155434
P 6750 2950
F 0 "D301" H 6750 3050 50  0000 C CNN
F 1 "D_TVS_ALT" H 6750 2850 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 6750 2950 50  0001 C CNN
F 3 "" H 6750 2950 50  0001 C CNN
	1    6750 2950
	-1   0    0    1   
$EndComp
Connection ~ 1850 1600
Wire Wire Line
	1600 1500 1600 1600
Wire Wire Line
	1850 1500 1850 1600
Connection ~ 2100 1600
Wire Wire Line
	2400 1600 2400 1500
Wire Wire Line
	1600 1600 2400 1600
Wire Wire Line
	2100 1500 2100 1700
Wire Wire Line
	1400 1000 3150 1000
Wire Wire Line
	1600 1100 1600 1000
Wire Wire Line
	2400 1000 2400 1100
Connection ~ 2400 1000
Wire Wire Line
	2100 1100 2100 1000
Connection ~ 2100 1000
Wire Wire Line
	1850 1100 1850 1000
Connection ~ 1850 1000
Connection ~ 1600 1000
Wire Wire Line
	1250 2850 2100 2850
Wire Wire Line
	1250 2850 1250 2500
Wire Wire Line
	1600 2650 1600 3000
Connection ~ 1600 2850
Wire Wire Line
	1900 2700 1900 2850
Connection ~ 1900 2850
Wire Wire Line
	2700 1000 2700 1700
Connection ~ 2700 1000
Wire Wire Line
	3750 1000 4300 1000
Connection ~ 4200 1000
Wire Wire Line
	4200 1600 4200 1900
Connection ~ 4200 1700
Wire Wire Line
	4800 1000 4800 1900
Wire Wire Line
	4800 2400 4800 2500
Wire Wire Line
	4800 3100 4800 3000
Connection ~ 4200 3100
Connection ~ 3850 3100
Wire Wire Line
	6300 1000 6300 1250
Connection ~ 4800 1000
Wire Wire Line
	6300 2350 6300 1650
Wire Wire Line
	5100 2350 6300 2350
Wire Wire Line
	5100 2350 5100 1650
Wire Wire Line
	5300 2150 5300 2350
Connection ~ 5300 2350
Wire Wire Line
	5500 1650 5500 2350
Connection ~ 5500 2350
Wire Wire Line
	5700 2150 5700 2500
Connection ~ 5700 2350
Wire Wire Line
	6100 2150 6100 2350
Connection ~ 6100 2350
Wire Wire Line
	5900 1650 5900 2350
Connection ~ 5900 2350
Wire Wire Line
	5100 1000 5100 1250
Connection ~ 5100 1000
Wire Wire Line
	5300 1000 5300 1750
Connection ~ 5300 1000
Wire Wire Line
	5500 1000 5500 1250
Connection ~ 5500 1000
Wire Wire Line
	5700 1000 5700 1750
Connection ~ 5700 1000
Wire Wire Line
	5900 1000 5900 1250
Connection ~ 5900 1000
Wire Wire Line
	6100 1000 6100 1750
Connection ~ 6100 1000
Connection ~ 6300 1000
Connection ~ 1850 4800
Wire Wire Line
	1600 4700 1600 4800
Wire Wire Line
	1850 4700 1850 4800
Connection ~ 2100 4800
Wire Wire Line
	2400 4800 2400 4700
Wire Wire Line
	1600 4800 2400 4800
Wire Wire Line
	2100 4700 2100 4900
Wire Wire Line
	1400 4200 3150 4200
Wire Wire Line
	1600 4300 1600 4200
Wire Wire Line
	2400 4200 2400 4300
Connection ~ 2400 4200
Wire Wire Line
	2100 4300 2100 4200
Connection ~ 2100 4200
Wire Wire Line
	1850 4300 1850 4200
Connection ~ 1850 4200
Connection ~ 1600 4200
Wire Wire Line
	2100 6450 2100 5300
Wire Wire Line
	1250 6450 2100 6450
Wire Wire Line
	1250 6450 1250 6100
Wire Wire Line
	1600 6250 1600 6600
Connection ~ 1600 6450
Wire Wire Line
	1900 6300 1900 6450
Connection ~ 1900 6450
Wire Wire Line
	3650 4450 3650 5200
Connection ~ 2700 4200
Wire Wire Line
	3900 4600 3750 4600
Wire Wire Line
	3750 4600 3750 5300
Wire Wire Line
	4200 4200 4200 4400
Connection ~ 4200 4200
Wire Wire Line
	3950 5500 3950 4900
Wire Wire Line
	4200 4800 4200 5000
Wire Wire Line
	4600 4200 6500 4200
Wire Wire Line
	4800 4200 4800 5100
Wire Wire Line
	4800 5600 4800 5700
Wire Wire Line
	4800 6200 4800 6350
Wire Wire Line
	6300 4200 6300 4450
Connection ~ 4800 4200
Wire Wire Line
	6300 5550 6300 4850
Wire Wire Line
	5100 5550 6300 5550
Wire Wire Line
	5100 5550 5100 4850
Wire Wire Line
	5300 5350 5300 5550
Connection ~ 5300 5550
Wire Wire Line
	5500 4850 5500 5550
Connection ~ 5500 5550
Wire Wire Line
	5700 5350 5700 5700
Connection ~ 5700 5550
Wire Wire Line
	6100 5350 6100 5550
Connection ~ 6100 5550
Wire Wire Line
	5900 4850 5900 5550
Connection ~ 5900 5550
Wire Wire Line
	5100 4450 5100 4200
Connection ~ 5100 4200
Wire Wire Line
	5300 4950 5300 4200
Connection ~ 5300 4200
Wire Wire Line
	5500 4450 5500 4200
Connection ~ 5500 4200
Wire Wire Line
	5700 4950 5700 4200
Connection ~ 5700 4200
Wire Wire Line
	5900 4450 5900 4200
Connection ~ 5900 4200
Wire Wire Line
	6100 4950 6100 4200
Connection ~ 6100 4200
Connection ~ 6300 4200
Wire Wire Line
	1400 1700 1950 1700
Wire Wire Line
	1950 1700 1950 1800
Wire Wire Line
	1950 1800 3700 1800
Wire Wire Line
	2700 4450 2700 4200
Wire Wire Line
	2700 4450 3650 4450
Wire Wire Line
	4700 1000 6500 1000
Wire Wire Line
	3750 4200 4200 4200
Wire Wire Line
	3850 3500 3850 3600
Wire Wire Line
	3850 3600 4200 3600
Wire Wire Line
	4000 3800 4000 3600
Connection ~ 4000 3600
Wire Wire Line
	6900 2950 7050 2950
Wire Wire Line
	7050 2950 7050 3850
Wire Wire Line
	6900 3700 7050 3700
Connection ~ 7050 3700
Wire Wire Line
	6900 3450 7050 3450
Connection ~ 7050 3450
Wire Wire Line
	6900 3200 7050 3200
Connection ~ 7050 3200
Connection ~ 4200 4300
$Comp
L Q_NMOS_GDS Q1102
U 1 1 5A1596F3
P 4100 4600
F 0 "Q1102" H 4300 4650 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 4300 4550 50  0000 L CNN
F 2 "QPACE-ExpCtrl_Reg:SOT-223-4_GDS" H 4300 4700 50  0001 C CNN
F 3 "" H 4100 4600 50  0001 C CNN
	1    4100 4600
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q1101
U 1 1 5A15A626
P 4100 1400
F 0 "Q1101" H 4300 1450 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 4300 1350 50  0000 L CNN
F 2 "QPACE-ExpCtrl_Reg:SOT-223-4_GDS" H 4300 1500 50  0001 C CNN
F 3 "" H 4100 1400 50  0001 C CNN
	1    4100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1000 4200 1200
Connection ~ 2800 4450
$Comp
L MAX668 U1102
U 1 1 5A283979
P 2900 5300
F 0 "U1102" H 2900 4950 60  0000 C CNN
F 1 "MAX668" H 2900 5050 60  0000 C CNN
F 2 "QPACE:MAX668" H 2600 5300 60  0001 C CNN
F 3 "" H 2600 5300 60  0001 C CNN
	1    2900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5200 3600 5200
Wire Wire Line
	3600 5100 3600 4900
Wire Wire Line
	3600 4900 2250 4900
Wire Wire Line
	2250 4900 2250 5000
Wire Wire Line
	2250 5000 1600 5000
Wire Wire Line
	1600 5000 1600 4900
Wire Wire Line
	1600 4900 1400 4900
Wire Wire Line
	2100 5300 2200 5300
Wire Wire Line
	2200 5100 1250 5100
Wire Wire Line
	1250 5100 1250 5700
Wire Wire Line
	1600 5750 1600 5200
Wire Wire Line
	1600 5200 2200 5200
Wire Wire Line
	1900 5900 1900 5400
Wire Wire Line
	1900 5400 2200 5400
Wire Wire Line
	3950 4900 4200 4900
Connection ~ 4200 4900
Wire Wire Line
	3750 5300 3600 5300
Wire Wire Line
	4200 5500 4200 5750
Wire Wire Line
	4200 5550 3800 5550
Wire Wire Line
	3800 5550 3800 5400
Wire Wire Line
	3800 5400 3600 5400
Connection ~ 4200 5550
Wire Wire Line
	3600 5500 3950 5500
Wire Wire Line
	4450 6350 4450 6300
Wire Wire Line
	2200 6300 4800 6300
Connection ~ 4800 6300
Wire Wire Line
	4450 6850 4450 6750
Wire Wire Line
	4450 6850 4800 6850
Connection ~ 4600 6850
$Comp
L GND-RESCUE-Reg_and_Ctrl #PWR030
U 1 1 5A28F8DB
P 4600 6950
F 0 "#PWR030" H 4600 6950 30  0001 C CNN
F 1 "GND" H 4600 6880 30  0001 C CNN
F 2 "" H 4600 6950 60  0000 C CNN
F 3 "" H 4600 6950 60  0000 C CNN
	1    4600 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6950 4600 6850
Wire Wire Line
	2200 6300 2200 5500
Connection ~ 4450 6300
$Comp
L MAX668 U1101
U 1 1 5A2923CF
P 3000 2200
F 0 "U1101" H 3000 1850 60  0000 C CNN
F 1 "MAX668" H 3000 1950 60  0000 C CNN
F 2 "QPACE:MAX668" H 2700 2200 60  0001 C CNN
F 3 "" H 2700 2200 60  0001 C CNN
	1    3000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2000 1250 2000
Wire Wire Line
	1250 2000 1250 2100
Wire Wire Line
	1600 2150 1600 2100
Wire Wire Line
	1600 2100 2300 2100
Wire Wire Line
	1900 2300 2300 2300
Wire Wire Line
	2300 2200 2100 2200
Wire Wire Line
	2100 2200 2100 2850
Wire Wire Line
	2300 3100 4800 3100
Wire Wire Line
	2300 3100 2300 2400
Wire Wire Line
	3700 1800 3700 2000
Wire Wire Line
	3700 2100 3800 2100
Wire Wire Line
	3800 2100 3800 1700
Wire Wire Line
	3800 1700 2700 1700
Wire Wire Line
	3700 2200 3850 2200
Wire Wire Line
	3850 2200 3850 1400
Wire Wire Line
	3850 1400 3900 1400
Wire Wire Line
	4200 2400 4200 2600
Wire Wire Line
	3700 2400 4050 2400
Wire Wire Line
	4050 2400 4050 1700
Wire Wire Line
	4050 1700 4200 1700
Wire Wire Line
	3700 2300 3700 2500
Wire Wire Line
	3700 2500 4200 2500
Connection ~ 4200 2500
Text Label 3850 1400 2    60   ~ 0
12V_MOV_1
Text Label 3850 4600 2    60   ~ 0
12V_MOV_3
Text Label 4200 4850 2    60   ~ 0
12V_MOV_4
$EndSCHEMATC
