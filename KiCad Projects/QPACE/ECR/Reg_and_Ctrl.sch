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
$Descr USLedger 17000 11000
encoding utf-8
Sheet 1 6
Title ""
Date "17 mar 2017"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R-RESCUE-Reg_and_Ctrl R1211
U 1 1 58AE3F78
P 6500 4200
F 0 "R1211" V 6580 4200 40  0000 C CNN
F 1 "0.1 1% 0.25W" V 6400 4200 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6430 4200 30  0001 C CNN
F 3 "~" H 6500 4200 30  0000 C CNN
F 4 "RCWH0805R100FKEA" H 3000 3000 60  0001 C CNN "MF#"
	1    6500 4200
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-Reg_and_Ctrl R1214
U 1 1 58AE3FB3
P 6650 5300
F 0 "R1214" V 6730 5300 40  0000 C CNN
F 1 "0.1 1% 0.25W" V 6550 5300 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6580 5300 30  0001 C CNN
F 3 "~" H 6650 5300 30  0000 C CNN
F 4 "RCWH0805R100FKEA" H 3150 3000 60  0001 C CNN "MF#"
	1    6650 5300
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH D1103
U 1 1 58AE401A
P 5250 2050
F 0 "D1103" H 5250 2150 40  0000 C CNN
F 1 "PMEG4030" H 5250 1950 40  0000 C CNN
F 2 "QPACE-ExpCtrl_Reg:SOD-128" H 5250 2050 60  0001 C CNN
F 3 "~" H 5250 2050 60  0000 C CNN
F 4 "PMEG4030ER,115" H 1750 3000 60  0001 C CNN "MF#"
	1    5250 2050
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D1104
U 1 1 58AE4020
P 5250 2900
F 0 "D1104" H 5250 3000 40  0000 C CNN
F 1 "PMEG4030" H 5250 2800 40  0000 C CNN
F 2 "QPACE-ExpCtrl_Reg:SOD-128" H 5250 2900 60  0001 C CNN
F 3 "~" H 5250 2900 60  0000 C CNN
F 4 "PMEG4030ER,115" H 1750 3000 60  0001 C CNN "MF#"
	1    5250 2900
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-Reg_and_Ctrl R1113
U 1 1 58AE4026
P 5700 2050
F 0 "R1113" V 5780 2050 40  0000 C CNN
F 1 "0.1 1%" V 5707 2051 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5630 2050 30  0000 C CNN
F 3 "~" H 5700 2050 30  0000 C CNN
F 4 "RCWH0805R100FKEA" H 1650 3000 60  0001 C CNN "MF#"
	1    5700 2050
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-Reg_and_Ctrl R1114
U 1 1 58AE402C
P 5700 2900
F 0 "R1114" V 5780 2900 40  0000 C CNN
F 1 "0.1 1%" V 5707 2901 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5630 2900 30  0000 C CNN
F 3 "~" H 5700 2900 30  0000 C CNN
F 4 "RCWH0805R100FKEA" H 1650 3000 60  0001 C CNN "MF#"
	1    5700 2900
	0    -1   -1   0   
$EndComp
Text Notes 14300 7100 0    60   ~ 0
Watchdog ADC
$Comp
L LTC2991 U1001
U 1 1 58AE404B
P 14050 7850
F 0 "U1001" H 13750 8500 50  0000 L CNN
F 1 "LTC2991" H 14100 7100 50  0000 L CNN
F 2 "QPACE:LTC2991_MSOP_16" H 14050 7850 50  0001 C CNN
F 3 "" H 14050 7850 50  0000 C CNN
F 4 "PLTC2991IMS#PBF" H 2750 3000 60  0001 C CNN "MF#"
	1    14050 7850
	1    0    0    -1  
$EndComp
NoConn ~ 14450 7350
$Comp
L C-RESCUE-Reg_and_Ctrl C1001
U 1 1 58AE405F
P 13500 6900
F 0 "C1001" H 13500 7000 40  0000 L CNN
F 1 "0.1uF" H 13506 6815 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 13538 6750 30  0000 C CNN
F 3 "~" H 13500 6900 60  0000 C CNN
F 4 "RCWH0805R100FKEA" H 2750 3000 60  0001 C CNN "MF#"
	1    13500 6900
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-Reg_and_Ctrl #PWR01
U 1 1 58AE4065
P 13500 7200
F 0 "#PWR01" H 13500 7200 30  0001 C CNN
F 1 "GND" H 13500 7130 30  0001 C CNN
F 2 "" H 13500 7200 60  0000 C CNN
F 3 "" H 13500 7200 60  0000 C CNN
	1    13500 7200
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-Reg_and_Ctrl #PWR02
U 1 1 58AE407D
P 14050 8750
F 0 "#PWR02" H 14050 8750 30  0001 C CNN
F 1 "GND" H 14050 8680 30  0001 C CNN
F 2 "" H 14050 8750 60  0000 C CNN
F 3 "" H 14050 8750 60  0000 C CNN
	1    14050 8750
	1    0    0    -1  
$EndComp
Text Label 5800 2400 2    60   ~ 0
12V_Out_1
Text Label 5800 3250 2    60   ~ 0
12V_Out_2
Text Label 13050 7700 0    60   ~ 0
12V_Out_2
Text Label 13050 7600 0    60   ~ 0
12V_Out_1
Text Label 6450 4550 2    60   ~ 0
5V_Out_1
Text Label 6450 5500 2    60   ~ 0
5V_Out_2
Text Label 13050 8100 0    60   ~ 0
5V_Out_1
Text Label 13050 7900 0    60   ~ 0
5V_Out_2
Text Label 7400 2450 0    60   ~ 0
12V_Pwr
Text Label 7500 4700 1    60   ~ 0
5V_Bus
$Sheet
S 8100 1850 1500 800 
U 58AE4553
F0 "Solenoid Drivers" 50
F1 "Sol_Drive.sch" 50
F2 "12V" I L 8100 2450 60 
F3 "Sol_Ctrl_1" I L 8100 1950 60 
F4 "Sol_Ctrl_2" I L 8100 2050 60 
F5 "Sol_Ctrl_3" I L 8100 2150 60 
F6 "Sol_1+" O R 9600 1950 60 
F7 "Sol_1-" O R 9600 2050 60 
F8 "Sol_2+" O R 9600 2200 60 
F9 "Sol_2-" O R 9600 2300 60 
F10 "Sol_3+" O R 9600 2450 60 
F11 "Sol_3-" O R 9600 2550 60 
$EndSheet
Text Label 10150 1950 2    60   ~ 0
Sol_1+
Text Label 10150 2050 2    60   ~ 0
Sol_1-
Text Label 10150 2200 2    60   ~ 0
Sol_2+
Text Label 10150 2300 2    60   ~ 0
Sol_2-
Text Label 10150 2450 2    60   ~ 0
Sol_3+
Text Label 10150 2550 2    60   ~ 0
Sol_3-
$Comp
L R-RESCUE-Reg_and_Ctrl R1401
U 1 1 58AE90A8
P 11050 2450
F 0 "R1401" V 10950 2450 50  0000 C CNN
F 1 "1k" V 11050 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10980 2450 50  0001 C CNN
F 3 "" H 11050 2450 50  0000 C CNN
F 4 "RR1220P-2491-D-M" H 2750 3000 60  0001 C CNN "MF#"
	1    11050 2450
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-Reg_and_Ctrl #PWR03
U 1 1 58AE90AE
P 12300 3100
F 0 "#PWR03" H 12300 2850 50  0001 C CNN
F 1 "GND" H 12300 2950 50  0000 C CNN
F 2 "" H 12300 3100 50  0000 C CNN
F 3 "" H 12300 3100 50  0000 C CNN
	1    12300 3100
	1    0    0    -1  
$EndComp
Text Notes 11850 2150 2    60   ~ 0
LED Control
$Comp
L DIODESCH D1402
U 1 1 58AE90B5
P 12600 2750
F 0 "D1402" H 12600 2850 40  0000 C CNN
F 1 "PMEG4030" H 12600 2650 40  0000 C CNN
F 2 "QPACE-ExpCtrl_Reg:SOD-128" H 12600 2750 60  0001 C CNN
F 3 "~" H 12600 2750 60  0000 C CNN
F 4 "PMEG4030ER,115" H 2750 3000 60  0001 C CNN "MF#"
	1    12600 2750
	0    1    -1   0   
$EndComp
$Comp
L V014642 U1401
U 1 1 58AE90BB
P 11750 2550
F 0 "U1401" H 11750 2750 60  0000 C CNN
F 1 "V014642_A" H 11750 2300 60  0000 C CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 11500 2050 60  0001 C CNN
F 3 "" H 11500 2050 60  0000 C CNN
F 4 "V014642AT" H 2750 3000 60  0001 C CNN "MF#"
	1    11750 2550
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D1401
U 1 1 58AE90C1
P 12600 2150
F 0 "D1401" H 12600 2250 40  0000 C CNN
F 1 "PMEG4030" H 12600 2050 40  0000 C CNN
F 2 "QPACE-ExpCtrl_Reg:SOD-128" H 12600 2150 60  0001 C CNN
F 3 "~" H 12600 2150 60  0000 C CNN
F 4 "PMEG4030ER,115" H 2750 3000 60  0001 C CNN "MF#"
	1    12600 2150
	0    1    -1   0   
$EndComp
Text Label 13000 1850 2    60   ~ 0
LED+
Text Label 13000 2450 2    60   ~ 0
LED-
Text Label 13050 7500 0    60   ~ 0
12V_Pwr
$Sheet
S 3400 1800 1500 1350
U 58B08D87
F0 "12V Rail Regulators" 50
F1 "12V_Regs.sch" 50
F2 "Battery_In" I L 3400 2200 60 
F3 "Reg_Out_1" O R 4900 2050 60 
F4 "Reg_Out_2" O R 4900 2900 60 
F5 "Enable_12VReg1" I L 3400 2550 60 
F6 "Enable_12VReg2" I L 3400 2700 60 
$EndSheet
Text Label 15700 7700 2    60   ~ 0
SDA1
Text Label 15700 7600 2    60   ~ 0
SCL1
Text Label 13050 6600 0    60   ~ 0
3V3_Pwr
Text Label 7500 3700 3    60   ~ 0
5V_Pwr
Text Notes 12900 8000 1    60   ~ 0
Watchdogs \n
Text Label 3050 2200 0    60   ~ 0
BT_Raw
Text Label 3350 4200 0    60   ~ 0
BT_Raw
Text Notes 7000 9100 0    60   ~ 0
Board Mouting Holes
Text Label 12050 1850 0    60   ~ 0
5V_Pwr
Text Label 13050 7800 0    60   ~ 0
BT_Raw
$Comp
L CONN_01X04 J1
U 1 1 591CBAD0
P 7400 9550
F 0 "J1" H 7400 9800 50  0000 C CNN
F 1 "Board Mount" V 7500 9550 50  0000 C CNN
F 2 "QPACE:boardMount_0125in060" H 7400 9550 50  0001 C CNN
F 3 "" H 7400 9550 50  0001 C CNN
	1    7400 9550
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-Reg_and_Ctrl #PWR04
U 1 1 591CBF5B
P 7600 9400
F 0 "#PWR04" H 7600 9400 30  0001 C CNN
F 1 "GND" H 7600 9330 30  0001 C CNN
F 2 "" H 7600 9400 60  0000 C CNN
F 3 "" H 7600 9400 60  0000 C CNN
	1    7600 9400
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-Reg_and_Ctrl #PWR05
U 1 1 591CC0AD
P 7600 9500
F 0 "#PWR05" H 7600 9500 30  0001 C CNN
F 1 "GND" H 7600 9430 30  0001 C CNN
F 2 "" H 7600 9500 60  0000 C CNN
F 3 "" H 7600 9500 60  0000 C CNN
	1    7600 9500
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-Reg_and_Ctrl #PWR06
U 1 1 591CC265
P 7600 9600
F 0 "#PWR06" H 7600 9600 30  0001 C CNN
F 1 "GND" H 7600 9530 30  0001 C CNN
F 2 "" H 7600 9600 60  0000 C CNN
F 3 "" H 7600 9600 60  0000 C CNN
	1    7600 9600
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-Reg_and_Ctrl #PWR07
U 1 1 591CC3B7
P 7600 9700
F 0 "#PWR07" H 7600 9700 30  0001 C CNN
F 1 "GND" H 7600 9630 30  0001 C CNN
F 2 "" H 7600 9700 60  0000 C CNN
F 3 "" H 7600 9700 60  0000 C CNN
	1    7600 9700
	0    -1   -1   0   
$EndComp
Text GLabel 5350 8850 0    60   Input ~ 0
GND
Text GLabel 5350 8950 0    60   Input ~ 0
GND
Text GLabel 5850 8950 2    60   Input ~ 0
GND
Text GLabel 5850 9350 2    60   Input ~ 0
Sol_Ctrl_1
Text GLabel 4900 9250 0    60   Input ~ 0
Sol_Ctrl_2
Text GLabel 5850 9250 2    60   Input ~ 0
Sol_Ctrl_3
Text GLabel 5850 9450 2    60   Input ~ 0
LED_Ctrl
Text GLabel 5850 9550 2    60   Input ~ 0
GoPro_Power
Text GLabel 5850 9650 2    60   Input ~ 0
GoPro_Mode
Text GLabel 5850 9750 2    60   Input ~ 0
GoPro_USB_D-
Text GLabel 5850 9850 2    60   Input ~ 0
GoPro+
Text GLabel 5850 9950 2    60   Input ~ 0
GoPro+
Text GLabel 5350 9850 0    60   Input ~ 0
GoPro-
Text GLabel 5350 9950 0    60   Input ~ 0
GoPro-
Text GLabel 5350 9350 0    60   Input ~ 0
~EN_Step
Text GLabel 5350 9450 0    60   Input ~ 0
Step_A_EN
Text GLabel 5350 9550 0    60   Input ~ 0
Step_B_EN
Text GLabel 5350 9650 0    60   Input ~ 0
GoPro_Capture
Text GLabel 5350 9750 0    60   Input ~ 0
GoPro_USB_D+
Text GLabel 10800 2450 0    60   Input ~ 0
LED_Ctrl
Text GLabel 8100 1950 0    60   Input ~ 0
Sol_Ctrl_1
Text GLabel 8100 2050 0    60   Input ~ 0
Sol_Ctrl_2
Text GLabel 8100 2150 0    60   Input ~ 0
Sol_Ctrl_3
Text GLabel 2750 9800 2    60   Input ~ 0
3.3V_Pwr
Text GLabel 2750 9100 2    60   Input ~ 0
GND
Text GLabel 2750 9000 2    60   Input ~ 0
GND
Text GLabel 2750 8900 2    60   Input ~ 0
GND
Text GLabel 2250 8900 0    60   Input ~ 0
GND
Text GLabel 2250 9000 0    60   Input ~ 0
GND
Text GLabel 2250 9100 0    60   Input ~ 0
GND
Text GLabel 2750 9700 2    60   Input ~ 0
3.3V_Pwr
Text GLabel 2250 9700 0    60   Input ~ 0
5V_Pwr
Text GLabel 2250 9800 0    60   Input ~ 0
5V_Pwr
$Comp
L GND-RESCUE-Reg_and_Ctrl #PWR08
U 1 1 5926E279
P 7900 9350
F 0 "#PWR08" H 7900 9350 30  0001 C CNN
F 1 "GND" H 7900 9280 30  0001 C CNN
F 2 "" H 7900 9350 60  0000 C CNN
F 3 "" H 7900 9350 60  0000 C CNN
	1    7900 9350
	-1   0    0    1   
$EndComp
Text GLabel 7900 9350 3    60   Input ~ 0
GND
$Comp
L CONN_02X20 J2
U 1 1 59254FB9
P 2500 8850
F 0 "J2" H 2500 9900 50  0000 C CNN
F 1 "Qpace_40-Pin_Connector" V 2500 8850 50  0000 C CNN
F 2 "QPACE-CCDR:Samtec_SSQ-120-03-G-D_QPACE_40-Pin_r1" H 2500 7900 50  0001 C CNN
F 3 "" H 2500 7900 50  0001 C CNN
F 4 "SSQ-120-3-G-D" H 2500 8850 60  0001 C CNN "MF#"
	1    2500 8850
	1    0    0    -1  
$EndComp
Text GLabel 2250 7900 0    60   Input ~ 0
UART_TXD_Pi2
Text GLabel 2250 8000 0    60   Input ~ 0
UART_RXD_Pi2
Text GLabel 2250 8200 0    60   Input ~ 0
UART_RXD_Pi1
Text GLabel 2250 8100 0    60   Input ~ 0
UART_TXD_Pi1
Text GLabel 2250 8300 0    60   Input ~ 0
Pi_HeartBeat_Pi1
Text GLabel 2250 8400 0    60   Input ~ 0
I2C_SDA
Text GLabel 2250 8500 0    60   Input ~ 0
I2C_SCL
Text GLabel 2250 8600 0    60   Input ~ 0
12V_Pwr
Text GLabel 2250 8700 0    60   Input ~ 0
12V_1_Enable
Text GLabel 2750 8700 2    60   Input ~ 0
12V_2_Enable
Text GLabel 2750 7900 2    60   Input ~ 0
WTC_OutputEnable
Text GLabel 2750 8000 2    60   Input ~ 0
Pi_Heartbeat_Pi2
Text GLabel 2750 8100 2    60   Input ~ 0
Pwr_En_Pi1
Text GLabel 2750 8200 2    60   Input ~ 0
Pwr_En_Pi2
Text GLabel 2250 9300 0    60   Input ~ 0
5V_Rail_1_Enable
Text GLabel 2250 9400 0    60   Input ~ 0
BT_Raw
Text GLabel 2250 9500 0    60   Input ~ 0
BT_Raw
Text GLabel 2750 9400 2    60   Input ~ 0
BT_Raw
Text GLabel 2750 9500 2    60   Input ~ 0
BT_Raw
Text GLabel 2750 9300 2    60   Input ~ 0
5V_Rail_2_Enable
Text GLabel 2250 9600 0    60   Input ~ 0
5V_Pwr
$Comp
L GS3 GS5
U 1 1 5935D2C0
P 14800 7350
F 0 "GS5" H 14850 7550 50  0000 C CNN
F 1 "GS3" H 14850 7151 50  0000 C CNN
F 2 "QPACE:SolderBridge_0805" H 14170 7350 50  0000 C CNN
F 3 "" H 14800 7350 50  0000 C CNN
	1    14800 7350
	-1   0    0    1   
$EndComp
$Comp
L GS3 GS6
U 1 1 5935E89B
P 14850 7900
F 0 "GS6" H 14900 8100 50  0000 C CNN
F 1 "GS3" H 14900 7701 50  0000 C CNN
F 2 "QPACE:SolderBridge_0805" H 14180 7890 50  0000 C CNN
F 3 "" H 14850 7900 50  0000 C CNN
	1    14850 7900
	-1   0    0    1   
$EndComp
$Comp
L GS3 GS7
U 1 1 5935ECD9
P 14850 8450
F 0 "GS7" H 14900 8650 50  0000 C CNN
F 1 "GS3" H 14900 8251 50  0000 C CNN
F 2 "QPACE:SolderBridge_0805" H 14270 8480 50  0000 C CNN
F 3 "" H 14850 8450 50  0000 C CNN
	1    14850 8450
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-Reg_and_Ctrl #PWR09
U 1 1 59361D0F
P 15000 8550
F 0 "#PWR09" H 15000 8550 30  0001 C CNN
F 1 "GND" H 15000 8480 30  0001 C CNN
F 2 "" H 15000 8550 60  0000 C CNN
F 3 "" H 15000 8550 60  0000 C CNN
	1    15000 8550
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-Reg_and_Ctrl #PWR010
U 1 1 59362458
P 15000 8000
F 0 "#PWR010" H 15000 8000 30  0001 C CNN
F 1 "GND" H 15000 7930 30  0001 C CNN
F 2 "" H 15000 8000 60  0000 C CNN
F 3 "" H 15000 8000 60  0000 C CNN
	1    15000 8000
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-Reg_and_Ctrl #PWR011
U 1 1 593625A3
P 14950 7450
F 0 "#PWR011" H 14950 7450 30  0001 C CNN
F 1 "GND" H 14950 7380 30  0001 C CNN
F 2 "" H 14950 7450 60  0000 C CNN
F 3 "" H 14950 7450 60  0000 C CNN
	1    14950 7450
	0    -1   -1   0   
$EndComp
Text GLabel 13050 6600 0    60   Input ~ 0
3.3V_Pwr
Text GLabel 15700 7700 2    60   Input ~ 0
I2C_SDA
Text GLabel 15700 7600 2    60   Input ~ 0
I2C_SCL
$Comp
L GND-RESCUE-Reg_and_Ctrl #PWR012
U 1 1 593836CF
P 16150 8100
F 0 "#PWR012" H 16150 8100 30  0001 C CNN
F 1 "GND" H 16150 8030 30  0001 C CNN
F 2 "" H 16150 8100 60  0000 C CNN
F 3 "" H 16150 8100 60  0000 C CNN
	1    16150 8100
	0    -1   -1   0   
$EndComp
Text Label 13050 8200 0    60   ~ 0
PGOOD_5V1
Text Label 13050 8000 0    60   ~ 0
PGOOD_5V2
Text Label 6500 6050 2    60   ~ 0
5V_MOV_2
Text Label 7250 6250 0    60   ~ 0
5V_MOV_4
$Comp
L GND #PWR013
U 1 1 593CE530
P 6850 6400
F 0 "#PWR013" H 6850 6150 50  0001 C CNN
F 1 "GND" H 6850 6250 50  0000 C CNN
F 2 "" H 6850 6400 50  0001 C CNN
F 3 "" H 6850 6400 50  0001 C CNN
	1    6850 6400
	1    0    0    -1  
$EndComp
Text Label 5800 4200 3    60   ~ 0
5V_MOV_2
Text Label 5800 5500 2    60   ~ 0
5V_MOV_4
Text GLabel 13050 8200 0    60   Input ~ 0
PGOOD_5V1
Text GLabel 13050 8000 0    60   Input ~ 0
PGOOD_5V2
$Sheet
S 1200 3100 1750 1000
U 594BC2C9
F0 "EN_REGS" 60
F1 "EN_REGS.sch" 60
F2 "EN_5vREG1" I L 1200 3500 60 
F3 "EN_5vREG2" I L 1200 3600 60 
F4 "EN_5V_2" I R 2950 3850 60 
F5 "3.3V_Pwr" I L 1200 3300 60 
F6 "BT_Raw" I L 1200 3200 60 
F7 "EN_5V_1" I R 2950 3750 60 
F8 "EN_12vREG1" I L 1200 3700 60 
F9 "EN_12vREG2" I L 1200 3800 60 
F10 "EN_12V_2" I R 2950 3450 60 
F11 "EN_12V_1" I R 2950 3350 60 
$EndSheet
Text Label 750  3200 0    60   ~ 0
BT_Raw
Text Label 750  3300 0    60   ~ 0
3.3V_Pwr
Text Notes 11450 1300 0    118  ~ 0
LED CONTROL
Text Notes 8450 1300 0    118  ~ 0
SOL DRIVER
Text Notes 4750 1400 0    118  ~ 0
REGULATORS
Text Notes 2150 7500 0    118  ~ 0
STACK CONNECTOR
Text Notes 5150 8500 0    118  ~ 0
EXPCTRL/CCDR\nCONECTOR
Text Notes 14150 6200 0    118  ~ 0
WATCHDOG ADC
$Sheet
S 8850 3900 2200 1500
U 595ABDD6
F0 "Stepper_Driver" 60
F1 "Stepper_Driver.sch" 60
F2 "A+_Out" O R 11050 4300 60 
F3 "A-_Out" O R 11050 4400 60 
F4 "B+_Out" O R 11050 4500 60 
F5 "B-_Out" O R 11050 4600 60 
F6 "3.3V_Pwr" I L 8850 4200 60 
F7 "Step_A_EN" I L 8850 4750 60 
F8 "5V_Pwr" I L 8850 4400 60 
F9 "Step_B_EN" I L 8850 4850 60 
F10 "~EN_Step" I L 8850 5050 60 
$EndSheet
Text Label 11050 4300 0    60   ~ 0
A+_Out
Text Label 11050 4400 0    60   ~ 0
A-_Out
Text Label 11050 4500 0    60   ~ 0
B+_Out
Text Label 11050 4600 0    60   ~ 0
B-_Out
Text Notes 9350 3600 0    118  ~ 0
STEPPER DRIVER\n
Text Notes 12440 8370 0    30   ~ 0
pull 12V pwr and BT_Raw of, replace with thermistors\n
Text GLabel 750  3600 0    60   Input ~ 0
5V_Rail_2_Enable
Text GLabel 750  3500 0    60   Input ~ 0
5V_Rail_1_Enable
Text GLabel 750  3200 0    60   Input ~ 0
BT_Raw
Text GLabel 750  3300 0    60   Input ~ 0
3.3V_Pwr
Text GLabel 750  3800 0    60   Input ~ 0
12V_2_Enable
Text GLabel 750  3700 0    60   Input ~ 0
12V_1_Enable
Text GLabel 7300 2450 0    60   Input ~ 0
12V_Pwr
Text GLabel 8850 5050 0    60   Input ~ 0
~EN_Step
Text GLabel 8850 4750 0    60   Input ~ 0
Step_A_EN
Text GLabel 8850 4850 0    60   Input ~ 0
Step_B_EN
Text GLabel 8850 4400 0    60   Input ~ 0
5V_Pwr
Text GLabel 8850 4200 0    60   Input ~ 0
3.3V_Pwr
Text GLabel 7500 3840 2    60   Input ~ 0
5V_Pwr
NoConn ~ 2250 7900
NoConn ~ 2250 8000
NoConn ~ 2250 8100
NoConn ~ 2250 8200
NoConn ~ 2250 8300
NoConn ~ 2750 7900
NoConn ~ 2750 8000
NoConn ~ 2750 8100
NoConn ~ 2750 8200
NoConn ~ 2750 8300
NoConn ~ 2750 8400
NoConn ~ 2750 8500
NoConn ~ 2750 8600
Text GLabel 2750 8600 2    60   Input ~ 0
RF_USB2_0_D-_Pi1
Text GLabel 2750 8500 2    60   Input ~ 0
RF_USB2_0_D+_Pi1
Text GLabel 2750 8400 2    60   Input ~ 0
RF_USB2_0_D-_Pi2
Text GLabel 2750 8300 2    60   Input ~ 0
RF_USB2_0_D+_Pi2
NoConn ~ 2750 9600
$Comp
L D_TVS_ALT D105
U 1 1 5A135876
P 16000 8100
F 0 "D105" H 16000 8200 50  0000 C CNN
F 1 "D_TVS_ALT" H 16000 8000 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 16000 8100 50  0001 C CNN
F 3 "" H 16000 8100 50  0001 C CNN
	1    16000 8100
	1    0    0    -1  
$EndComp
$Comp
L D_TVS_ALT D106
U 1 1 5A135D2B
P 16000 8300
F 0 "D106" H 16000 8400 50  0000 C CNN
F 1 "D_TVS_ALT" H 16000 8200 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 16000 8300 50  0001 C CNN
F 3 "" H 16000 8300 50  0001 C CNN
	1    16000 8300
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-Reg_and_Ctrl #PWR014
U 1 1 5A137442
P 16150 8300
F 0 "#PWR014" H 16150 8300 30  0001 C CNN
F 1 "GND" H 16150 8230 30  0001 C CNN
F 2 "" H 16150 8300 60  0000 C CNN
F 3 "" H 16150 8300 60  0000 C CNN
	1    16150 8300
	0    -1   -1   0   
$EndComp
$Comp
L D_TVS_ALT D103
U 1 1 5A1506C6
P 6650 6050
F 0 "D103" H 6650 6150 50  0000 C CNN
F 1 "D_TVS_ALT" H 6650 5950 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 6650 6050 50  0001 C CNN
F 3 "" H 6650 6050 50  0001 C CNN
	1    6650 6050
	-1   0    0    1   
$EndComp
$Comp
L D_TVS_ALT D104
U 1 1 5A150AF2
P 7050 6250
F 0 "D104" H 7050 6350 50  0000 C CNN
F 1 "D_TVS_ALT" H 7050 6150 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 7050 6250 50  0001 C CNN
F 3 "" H 7050 6250 50  0001 C CNN
	1    7050 6250
	-1   0    0    1   
$EndComp
NoConn ~ 2750 9200
NoConn ~ 2750 8800
NoConn ~ 2250 8800
NoConn ~ 2250 9200
Text GLabel 2750 8800 2    60   Input ~ 0
UART_RX_RF_DECK
Text GLabel 2250 8800 0    60   Input ~ 0
UART_TX_RF_DECK
Text GLabel 2750 9200 2    60   Input ~ 0
PwrMon_RF_ADC
Text GLabel 2250 9200 0    60   Input ~ 0
RF_Deck_Power_Enable
$Sheet
S 4100 3800 1500 1600
U 58B0D9B9
F0 "5V Rail Regulators" 50
F1 "5V_Regs.sch" 50
F2 "Battery_In" I L 4100 4200 60 
F3 "Reg_Out_1" O R 5600 4200 60 
F4 "Reg_Out_2" O R 5600 5300 60 
F5 "Enable_5vREG1" I L 4100 4600 60 
F6 "Enable_5vREG2" I L 4100 4750 60 
$EndSheet
$Comp
L DIODESCH D101
U 1 1 5A1A8F53
P 6050 4200
F 0 "D101" H 6050 4300 40  0000 C CNN
F 1 "PMEG4030" H 6050 4100 40  0000 C CNN
F 2 "QPACE-ExpCtrl_Reg:SOD-128" H 6050 4200 60  0001 C CNN
F 3 "~" H 6050 4200 60  0000 C CNN
F 4 "PMEG4030ER,115" H 2550 4300 60  0001 C CNN "MF#"
	1    6050 4200
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D102
U 1 1 5A1AA67F
P 6200 5300
F 0 "D102" H 6200 5400 40  0000 C CNN
F 1 "PMEG4030" H 6200 5200 40  0000 C CNN
F 2 "QPACE-ExpCtrl_Reg:SOD-128" H 6200 5300 60  0001 C CNN
F 3 "~" H 6200 5300 60  0000 C CNN
F 4 "PMEG4030ER,115" H 2700 5400 60  0001 C CNN "MF#"
	1    6200 5300
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-Reg_and_Ctrl #PWR015
U 1 1 5A1D1F0B
P 6900 3900
F 0 "#PWR015" H 6900 3650 50  0001 C CNN
F 1 "GND" H 6900 3750 50  0000 C CNN
F 2 "" H 6900 3900 50  0000 C CNN
F 3 "" H 6900 3900 50  0000 C CNN
	1    6900 3900
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-Reg_and_Ctrl #PWR016
U 1 1 5A1D2063
P 5950 3900
F 0 "#PWR016" H 5950 3650 50  0001 C CNN
F 1 "GND" H 5950 3750 50  0000 C CNN
F 2 "" H 5950 3900 50  0000 C CNN
F 3 "" H 5950 3900 50  0000 C CNN
	1    5950 3900
	1    0    0    -1  
$EndComp
$Comp
L R R101
U 1 1 5A1D27A6
P 6600 2950
F 0 "R101" V 6680 2950 50  0000 C CNN
F 1 "100K" V 6600 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6530 2950 50  0001 C CNN
F 3 "" H 6600 2950 50  0001 C CNN
	1    6600 2950
	1    0    0    -1  
$EndComp
$Comp
L Polyfuse F101
U 1 1 5A1F1367
P 6150 2050
F 0 "F101" V 6050 2050 50  0000 C CNN
F 1 "Polyfuse" V 6250 2050 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_Reflow" H 6200 1850 50  0001 L CNN
F 3 "" H 6150 2050 50  0001 C CNN
	1    6150 2050
	0    1    1    0   
$EndComp
$Comp
L Polyfuse F102
U 1 1 5A1F14EF
P 6150 2900
F 0 "F102" V 6050 2900 50  0000 C CNN
F 1 "Polyfuse" V 6250 2900 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_Reflow" H 6200 2700 50  0001 L CNN
F 3 "" H 6150 2900 50  0001 C CNN
	1    6150 2900
	0    1    1    0   
$EndComp
Text Label 6350 2300 0    60   ~ 0
12V_Balanced
Text Label 3200 3450 0    60   ~ 0
En_12V2
Text Label 3100 2900 2    60   ~ 0
En_12V1
Text Label 6500 3550 2    60   ~ 0
En_12V1
Text Label 5550 3400 2    60   ~ 0
En_12V2
$Comp
L CONN_02X10 J101
U 1 1 5A2043B3
P 8000 8000
F 0 "J101" H 8000 8550 50  0000 C CNN
F 1 "LS2-110-01-L-D" V 8000 8000 50  0000 C CNN
F 2 "QPACE:LS2-110-01-L-D" H 8000 6800 50  0001 C CNN
F 3 "" H 8000 6800 50  0001 C CNN
	1    8000 8000
	1    0    0    -1  
$EndComp
Text Label 8250 8450 0    60   ~ 0
A+_Out
Text Label 8250 8350 0    60   ~ 0
A-_Out
Text Label 7750 8450 2    60   ~ 0
B+_Out
Text Label 7750 8350 2    60   ~ 0
B-_Out
Text Label 8250 8050 0    60   ~ 0
Sol_1+
Text Label 8250 7950 0    60   ~ 0
Sol_1-
Text Label 8250 7850 0    60   ~ 0
Sol_2+
Text Label 8250 7750 0    60   ~ 0
Sol_2-
Text Label 8250 7650 0    60   ~ 0
Sol_3+
Text Label 8250 7550 0    60   ~ 0
Sol_3-
Text Label 8250 8150 0    60   ~ 0
LED+
Text Label 8250 8250 0    60   ~ 0
LED-
Text GLabel 7750 8150 0    60   Input ~ 0
GoPro+
Text GLabel 7750 8250 0    60   Input ~ 0
GoPro-
Text GLabel 7750 8050 0    60   Input ~ 0
GoPro_USB_D+
Text GLabel 7750 7650 0    60   Input ~ 0
GoPro_Power
Text GLabel 7750 7550 0    60   Input ~ 0
GND
Text GLabel 7750 7850 0    60   Input ~ 0
GoPro_Capture
Text GLabel 7750 7750 0    60   Input ~ 0
GoPro_Mode
Text GLabel 5850 9050 2    60   Input ~ 0
GND
Text GLabel 5850 9150 2    60   Input ~ 0
GND
Text GLabel 5350 9050 0    60   Input ~ 0
GND
Text GLabel 5350 9150 0    60   Input ~ 0
GND
$Comp
L CONN_02X12 J3
U 1 1 59239AF4
P 5600 9400
F 0 "J3" H 5600 10050 50  0000 C CNN
F 1 "CCDR" V 5600 9400 50  0000 C CNN
F 2 "QPACE:Samtec_SSQ-112-03-G-D" H 5600 8200 50  0001 C CNN
F 3 "" H 5600 8200 50  0001 C CNN
F 4 "SSQ-112-03-G-D" H 2750 3000 60  0001 C CNN "MF#"
	1    5600 9400
	1    0    0    -1  
$EndComp
Text GLabel 5850 8850 2    60   Input ~ 0
GND
Text Notes 9050 7150 0    60   ~ 0
LS2-110-01-L-D
Text Notes 10300 2250 0    60   ~ 0
changed from 2.5k to 1k\n
$Comp
L Polyfuse F103
U 1 1 5A267FB9
P 6940 4200
F 0 "F103" V 6840 4200 50  0000 C CNN
F 1 "Polyfuse" V 7040 4200 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_Reflow" H 6990 4000 50  0001 L CNN
F 3 "" H 6940 4200 50  0001 C CNN
	1    6940 4200
	0    1    1    0   
$EndComp
$Comp
L Polyfuse F104
U 1 1 5A268133
P 7200 5300
F 0 "F104" V 7100 5300 50  0000 C CNN
F 1 "Polyfuse" V 7300 5300 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_Reflow" H 7250 5100 50  0001 L CNN
F 3 "" H 7200 5300 50  0001 C CNN
	1    7200 5300
	0    1    1    0   
$EndComp
Text GLabel 12050 1850 0    60   Input ~ 0
5V_Pwr
$Comp
L BSS138-Dual Q?
U 1 1 5A2993C0
P 5850 3500
AR Path="/595ABDD6/5A2993C0" Ref="Q?"  Part="1" 
AR Path="/5A2993C0" Ref="Q101"  Part="1" 
F 0 "Q101" H 6050 3575 50  0000 L CNN
F 1 "BSS138-Dual" H 5950 3800 50  0000 L CNN
F 2 "QPACE-CCDR:SOT-363_SC-70-6_Handsoldering" H 5585 4040 50  0001 L CIN
F 3 "" H 5850 3500 50  0000 L CNN
F 4 "BSS128KS,115" H 5800 1250 60  0001 C CNN "MF#"
	1    5850 3500
	1    0    0    -1  
$EndComp
$Comp
L BSS138-Dual Q?
U 2 1 5A2993C8
P 6800 3500
AR Path="/595ABDD6/5A2993C8" Ref="Q?"  Part="2" 
AR Path="/5A2993C8" Ref="Q101"  Part="2" 
F 0 "Q101" H 7000 3575 50  0000 L CNN
F 1 "BSS138-Dual" H 7010 3410 50  0000 L CNN
F 2 "QPACE-CCDR:SOT-363_SC-70-6_Handsoldering" H 6535 4040 50  0001 L CIN
F 3 "" H 6800 3500 50  0000 L CNN
F 4 "BSS128KS,115" H 6050 2100 60  0001 C CNN "MF#"
	2    6800 3500
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GDS Q102
U 1 1 5A14E3B2
P 6900 2900
F 0 "Q102" H 7100 2950 50  0000 L CNN
F 1 "Q_PMOS_GDS" H 7100 2850 50  0000 L CNN
F 2 "QPACE-ExpCtrl_Reg:SOT-223-4_GDS" H 7100 3000 50  0001 C CNN
F 3 "" H 6900 2900 50  0001 C CNN
	1    6900 2900
	0    1    -1   0   
$EndComp
Text GLabel 7750 7950 0    60   Input ~ 0
GoPro_USB_D-
$Comp
L GS2 J7
U 1 1 5A20B98C
P 7500 5070
F 0 "J7" H 7600 5220 50  0000 C CNN
F 1 "GS2" H 7600 4921 50  0000 C CNN
F 2 "Connectors:GS2" V 7574 5070 50  0001 C CNN
F 3 "" H 7500 5070 50  0001 C CNN
	1    7500 5070
	1    0    0    1   
$EndComp
Wire Wire Line
	6900 3900 6900 3800
Wire Wire Line
	5950 3800 5950 3900
Wire Wire Line
	6790 4200 6750 4200
Wire Wire Line
	7500 5300 7350 5300
Wire Wire Line
	7050 5300 6900 5300
Connection ~ 7350 2450
Wire Wire Line
	7350 2800 7350 2450
Connection ~ 6350 2450
Wire Wire Line
	6350 2450 6450 2450
Wire Wire Line
	6450 2450 6450 2800
Wire Wire Line
	6350 2900 6300 2900
Wire Wire Line
	6350 2300 6350 2500
Wire Wire Line
	6000 2050 5950 2050
Wire Wire Line
	6000 2900 5950 2900
Connection ~ 6600 2800
Wire Wire Line
	6450 2800 6700 2800
Connection ~ 6600 3200
Wire Wire Line
	6600 3300 5950 3300
Connection ~ 6900 3200
Wire Wire Line
	6900 3100 6900 3300
Wire Wire Line
	6600 3200 6900 3200
Wire Wire Line
	6600 3100 6600 3300
Wire Wire Line
	3050 2200 3400 2200
Connection ~ 6850 6050
Connection ~ 6850 6250
Wire Wire Line
	6850 6050 6850 6400
Wire Wire Line
	6900 6250 6850 6250
Wire Wire Line
	6850 6050 6800 6050
Wire Wire Line
	7250 6250 7200 6250
Connection ~ 15250 7600
Wire Wire Line
	15450 8100 15450 7700
Wire Wire Line
	15850 8100 15450 8100
Wire Wire Line
	15250 8300 15850 8300
Wire Notes Line
	12350 9000 12350 8850
Wire Notes Line
	16300 9000 12350 9000
Wire Notes Line
	16300 5800 16300 9000
Wire Notes Line
	12350 5800 16300 5800
Wire Notes Line
	12350 8900 12350 5800
Wire Notes Line
	6850 10400 6900 10400
Wire Notes Line
	6850 9950 6850 10400
Wire Notes Line
	550  7250 550  10350
Wire Notes Line
	4300 7250 550  7250
Wire Notes Line
	4300 8650 4300 7250
Wire Notes Line
	4250 8700 4250 10350
Wire Notes Line
	550  10350 8150 10350
Wire Notes Line
	11950 5800 11950 4800
Wire Notes Line
	9950 5800 11950 5800
Wire Notes Line
	11950 4900 11950 3300
Wire Notes Line
	10250 2300 10200 2300
Wire Notes Line
	10250 900  10250 2300
Wire Notes Line
	13600 900  7500 900 
Wire Notes Line
	13600 3300 13600 900 
Wire Notes Line
	7850 3300 13600 3300
Wire Notes Line
	7550 3450 7700 3450
Wire Notes Line
	7550 900  7550 3450
Wire Notes Line
	600  900  7550 900 
Wire Notes Line
	600  6500 600  900 
Wire Notes Line
	7700 6500 600  6500
Wire Notes Line
	7700 5750 7700 6500
Wire Wire Line
	3100 3850 2950 3850
Wire Wire Line
	3100 4750 3100 3850
Wire Wire Line
	3200 3750 2950 3750
Wire Wire Line
	3200 3750 3200 4600
Wire Wire Line
	3200 2700 3400 2700
Wire Wire Line
	3200 3450 3200 2700
Wire Wire Line
	2950 3450 3200 3450
Wire Wire Line
	3100 3350 2950 3350
Wire Wire Line
	3100 2550 3100 3350
Wire Wire Line
	3400 2550 3100 2550
Wire Wire Line
	3100 4750 4100 4750
Wire Wire Line
	3200 4600 4100 4600
Wire Wire Line
	750  3300 1200 3300
Wire Wire Line
	750  3200 1200 3200
Wire Wire Line
	750  3800 1200 3800
Wire Wire Line
	750  3700 1200 3700
Wire Wire Line
	5800 5300 5800 5500
Wire Wire Line
	15250 7600 15250 8300
Wire Wire Line
	15050 7150 15050 8350
Connection ~ 15050 8350
Wire Wire Line
	15050 8350 15000 8350
Connection ~ 15050 7750
Connection ~ 14950 7150
Wire Wire Line
	15050 7800 15000 7800
Wire Wire Line
	15050 7750 15050 7800
Wire Wire Line
	14950 7150 15050 7150
Connection ~ 14050 6850
Wire Wire Line
	14950 6850 14050 6850
Wire Wire Line
	14950 6850 14950 7250
Wire Wire Line
	14700 8200 14700 8450
Wire Wire Line
	14700 8100 14700 7900
Wire Wire Line
	14650 8000 14650 7350
Wire Notes Line
	7700 5800 7700 3350
Wire Notes Line
	4250 8700 6850 8700
Wire Notes Line
	6850 8700 6850 10000
Wire Notes Line
	7700 5800 10000 5800
Wire Notes Line
	10250 1650 10250 3350
Wire Notes Line
	12950 8300 13100 8300
Wire Notes Line
	12950 7350 12950 8300
Wire Notes Line
	13100 7350 12950 7350
Wire Wire Line
	13050 8200 13650 8200
Wire Wire Line
	10150 2550 9600 2550
Wire Wire Line
	10150 2450 9600 2450
Wire Wire Line
	10150 2300 9600 2300
Wire Wire Line
	10150 2200 9600 2200
Wire Wire Line
	10150 2050 9600 2050
Wire Wire Line
	10150 1950 9600 1950
Wire Wire Line
	12100 2450 13000 2450
Wire Wire Line
	11300 2450 11400 2450
Connection ~ 12600 2450
Wire Wire Line
	12600 2350 12600 2550
Wire Wire Line
	12100 2550 12300 2550
Wire Wire Line
	12300 2550 12300 3100
Wire Wire Line
	11300 3050 12600 3050
Wire Wire Line
	12100 2650 12200 2650
Wire Wire Line
	12200 2650 12200 2450
Connection ~ 12200 2450
Wire Wire Line
	11400 2650 11300 2650
Wire Wire Line
	11300 2650 11300 3050
Connection ~ 12300 3050
Wire Wire Line
	12600 1950 12600 1850
Wire Wire Line
	12050 1850 13000 1850
Connection ~ 12600 1850
Wire Wire Line
	12600 3050 12600 2950
Wire Wire Line
	7500 3700 7500 4870
Wire Wire Line
	13650 8100 13050 8100
Wire Wire Line
	13050 7800 13650 7800
Wire Wire Line
	13050 7700 13650 7700
Wire Wire Line
	13050 7600 13650 7600
Wire Wire Line
	13050 7500 13650 7500
Wire Wire Line
	13050 7900 13650 7900
Wire Wire Line
	13050 8000 13650 8000
Wire Wire Line
	14050 8650 14050 8750
Wire Wire Line
	14650 8000 14450 8000
Wire Wire Line
	14450 8100 14700 8100
Wire Wire Line
	14450 8200 14700 8200
Connection ~ 13500 6600
Wire Wire Line
	14050 6600 14050 7150
Wire Wire Line
	13050 6600 14050 6600
Wire Wire Line
	13500 6700 13500 6600
Wire Wire Line
	13500 7200 13500 7100
Connection ~ 15450 7700
Wire Wire Line
	14450 7700 15700 7700
Wire Wire Line
	14450 7600 15700 7600
Connection ~ 5050 2050
Wire Wire Line
	5050 2400 5800 2400
Wire Wire Line
	5050 2050 5050 2400
Connection ~ 5050 2900
Wire Wire Line
	5050 3250 5800 3250
Wire Wire Line
	5050 2900 5050 3250
Wire Wire Line
	5600 4200 5850 4200
Wire Wire Line
	6450 4550 5800 4550
Wire Wire Line
	5800 4550 5800 4200
Connection ~ 5800 4200
Wire Wire Line
	5600 5300 6000 5300
Wire Wire Line
	5800 5500 6450 5500
Connection ~ 5800 5300
Wire Wire Line
	750  3600 1200 3600
Wire Wire Line
	750  3500 1200 3500
Wire Wire Line
	4900 2050 5050 2050
Wire Wire Line
	7300 2450 8100 2450
Wire Wire Line
	4900 2900 5050 2900
Wire Wire Line
	3350 4200 4100 4200
Wire Wire Line
	7100 2800 7350 2800
Connection ~ 5950 3850
Wire Wire Line
	5550 3400 5550 3550
$Comp
L GS2 J6
U 1 1 5A210233
P 7290 4200
F 0 "J6" H 7390 4350 50  0000 C CNN
F 1 "GS2" H 7390 4051 50  0000 C CNN
F 2 "Connectors:GS2" V 7364 4200 50  0001 C CNN
F 3 "" H 7290 4200 50  0001 C CNN
	1    7290 4200
	0    -1   1    0   
$EndComp
Wire Wire Line
	7490 4200 7500 4200
Connection ~ 7500 4200
$Comp
L GS2 J5
U 1 1 5A214716
P 6500 2050
F 0 "J5" H 6600 2200 50  0000 C CNN
F 1 "GS2" H 6600 1901 50  0000 C CNN
F 2 "Connectors:GS2" V 6574 2050 50  0001 C CNN
F 3 "" H 6500 2050 50  0001 C CNN
	1    6500 2050
	0    -1   1    0   
$EndComp
$Comp
L GS2 J4
U 1 1 5A21556B
P 6350 2700
F 0 "J4" H 6450 2850 50  0000 C CNN
F 1 "GS2" H 6450 2551 50  0000 C CNN
F 2 "Connectors:GS2" V 6424 2700 50  0001 C CNN
F 3 "" H 6350 2700 50  0001 C CNN
	1    6350 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6700 2050 6700 2330
Wire Wire Line
	6700 2330 6350 2330
Connection ~ 6350 2330
Wire Wire Line
	7500 5270 7500 5300
$Comp
L TEST TP1
U 1 1 5A2982C1
P 9875 9275
F 0 "TP1" H 9875 9575 50  0000 C BNN
F 1 "TEST" H 9875 9525 50  0000 C CNN
F 2 "QPACE:Fiducial_0.5mm_Dia_1mm_Outer_FB" H 9875 9275 50  0001 C CNN
F 3 "" H 9875 9275 50  0001 C CNN
	1    9875 9275
	1    0    0    -1  
$EndComp
NoConn ~ 9875 9275
$Comp
L TEST TP2
U 1 1 5A298FE9
P 10100 9275
F 0 "TP2" H 10100 9575 50  0000 C BNN
F 1 "TEST" H 10100 9525 50  0000 C CNN
F 2 "QPACE:Fiducial_0.5mm_Dia_1mm_Outer_FB" H 10100 9275 50  0001 C CNN
F 3 "" H 10100 9275 50  0001 C CNN
	1    10100 9275
	1    0    0    -1  
$EndComp
NoConn ~ 10100 9275
$Comp
L TEST TP3
U 1 1 5A2998B4
P 10325 9275
F 0 "TP3" H 10325 9575 50  0000 C BNN
F 1 "TEST" H 10325 9525 50  0000 C CNN
F 2 "QPACE:Fiducial_0.5mm_Dia_1mm_Outer_FB" H 10325 9275 50  0001 C CNN
F 3 "" H 10325 9275 50  0001 C CNN
	1    10325 9275
	1    0    0    -1  
$EndComp
NoConn ~ 10325 9275
Wire Wire Line
	4900 9250 5350 9250
$EndSCHEMATC
