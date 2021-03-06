EESchema Schematic File Version 2
LIBS:PX4FMUv2.4
EELAYER 25 0
EELAYER END
$Descr A2 23400 16535
encoding utf-8
Sheet 6 13
Title "PX4FMUv2.4.sch"
Date "8 SEP 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 24750 19400 0    86   ~ 0
Sensors
Text Notes 18950 18100 1    70   ~ 0
Switch to L3GD20H\nonce available (Q3/2013)\nWARNING: DIFFERENT HW,\nSW COMPATIBLE
Text Notes 18850 14700 0    56   ~ 0
NOTE: place 10uF cap\nclose to gyros
Text Notes 18550 15600 0    70   ~ 0
Stuff option 1: L3GD20 (legacy gyro)
Text Notes 18500 18250 0    70   ~ 0
Stuff option 2: L3GD20H (replacement gyro)
Text Notes 23290 15760 0    70   ~ 0
Stuff option 4: onboard accel/mag
Text Notes 26650 18900 0    50   ~ 0
Valid stuff option combos:\n  1 + 4 + 5\n  2 + 4 + 5\n  3 + 5 ONLY\n\nDO NOT stuff 1 + 2 at the same time\nDO NOT stuff 3 with any of 1, 2 or 4
Text Notes 23290 18260 0    70   ~ 0
Stuff option 5: MPU6000
Text Notes 18520 19760 0    70   ~ 0
Stuff option 3: offboard gyro/accel/mag
Text Notes 18500 16050 0    70   ~ 0
STUFF C503 WITH 220R RESISTOR
$Comp
L PIXHAWK2_CAP0805 C501
U 1 1 55EE444C
P 19550 14000
F 0 "C501" H 19610 14115 70  0000 L BNN
F 1 "10u/10V" H 19609 13915 70  0000 L BNN
F 2 "PIXHAWK2_0805-CAP" H 19540 13790 70  0001 L TNN
	1    19550 14000
	-1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_CAP0402 C502
U 1 1 55EE4514
P 19850 14200
F 0 "C502" H 19910 14315 70  0000 L BNN
F 1 "0u1" H 19909 14115 70  0000 L BNN
F 2 "PIXHAWK2_0402-CAP" H 19840 13990 70  0001 L TNN
	1    19850 14200
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_CAP0402 C503
U 1 1 55EE45DC
P 19850 16700
F 0 "C503" H 19910 16815 70  0000 L BNN
F 1 "0u1" H 19909 16615 70  0000 L BNN
F 2 "PIXHAWK2_0402-CAP" H 19840 16490 70  0001 L TNN
	1    19850 16700
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_CAP0402 C504
U 1 1 55EE46A4
P 22150 15300
F 0 "C504" H 22210 15415 70  0000 L BNN
F 1 "10n" H 22209 15215 70  0000 L BNN
F 2 "PIXHAWK2_0402-CAP" H 22140 15090 70  0001 L TNN
	1    22150 15300
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_CAP0402 C505
U 1 1 55EE476C
P 22150 17800
F 0 "C505" H 22210 17915 70  0000 L BNN
F 1 "10n" H 22209 17715 70  0000 L BNN
F 2 "PIXHAWK2_0402-CAP" H 22140 17590 70  0001 L TNN
	1    22150 17800
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_CAP0805 C506
U 1 1 55EE4834
P 24350 14000
F 0 "C506" H 24410 14115 70  0000 L BNN
F 1 "10u/10V" H 24409 13915 70  0000 L BNN
F 2 "PIXHAWK2_0805-CAP" H 24340 13790 70  0001 L TNN
	1    24350 14000
	-1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_CAP0402 C507
U 1 1 55EE48FC
P 24650 14000
F 0 "C507" H 24710 14115 70  0000 L BNN
F 1 "0u1" H 24709 13915 70  0000 L BNN
F 2 "PIXHAWK2_0402-CAP" H 24640 13790 70  0001 L TNN
	1    24650 14000
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_CAP0402 C508
U 1 1 55EE49C4
P 22250 18700
F 0 "C508" H 22310 18815 70  0000 L BNN
F 1 "0u1" H 22309 18615 70  0000 L BNN
F 2 "PIXHAWK2_0402-CAP" H 22240 18490 70  0001 L TNN
	1    22250 18700
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_CAP0805 C509
U 1 1 55EE4A8C
P 27050 15000
F 0 "C509" H 27110 15115 70  0000 L BNN
F 1 "10u/10V" H 27109 14915 70  0000 L BNN
F 2 "PIXHAWK2_0805-CAP" H 27040 14790 70  0001 L TNN
	1    27050 15000
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_CAP0402 C510
U 1 1 55EE4B54
P 27350 14600
F 0 "C510" H 27410 14715 70  0000 L BNN
F 1 "0u47" H 27409 14515 70  0000 L BNN
F 2 "PIXHAWK2_0402-CAP" H 27340 14390 70  0001 L TNN
	1    27350 14600
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_CAP0805 C511
U 1 1 55EE4C1C
P 19550 16700
F 0 "C511" H 19610 16815 70  0000 L BNN
F 1 "10u/10V" H 19609 16615 70  0000 L BNN
F 2 "PIXHAWK2_0805-CAP" H 19540 16490 70  0001 L TNN
	1    19550 16700
	-1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_CAP0603 C512
U 1 1 55EE4CE4
P 23650 17700
F 0 "C512" H 23710 17815 70  0000 L BNN
F 1 "2u2" H 23709 17615 70  0000 L BNN
F 2 "PIXHAWK2_0603-CAP" H 23640 17490 70  0001 L TNN
	1    23650 17700
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_CAP0603 C513
U 1 1 55EE4DAC
P 26250 17700
F 0 "C513" H 26310 17815 70  0000 L BNN
F 1 "2u2" H 26309 17615 70  0000 L BNN
F 2 "PIXHAWK2_0603-CAP" H 26240 17490 70  0001 L TNN
	1    26250 17700
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_CAP0402 C514
U 1 1 55EE4E74
P 26650 17700
F 0 "C514" H 26710 17815 70  0000 L BNN
F 1 "0u1" H 26709 17615 70  0000 L BNN
F 2 "PIXHAWK2_0402-CAP" H 26640 17490 70  0001 L TNN
	1    26650 17700
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_CAP0603 C515
U 1 1 55EE4F3C
P 27250 17400
F 0 "C515" H 27310 17515 70  0000 L BNN
F 1 "0u01" H 27309 17315 70  0000 L BNN
F 2 "PIXHAWK2_0603-CAP" H 27240 17190 70  0001 L TNN
	1    27250 17400
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_A4L-LOC #FRAME3
U 1 1 55EE4FA0
P 18250 -20100
F 0 "#FRAME3" H 26800 20699 100  0000 L BNN
F 1 "PX4FMUv2.4" H 26800 20699 100  0000 L BNN
F 2 "" H 18250 20100 60 0001 C CNN
F 3 "" H 18250 20100 60 0001 C CNN
F 0 "#FRAME3" H 26800 20499 90  0000 L BNN
F 1 "9/7/15 11:46 PM" H 26800 20499 90  0000 L BNN
F 2 "" H 18250 20100 60 0001 C CNN
F 3 "" H 18250 20100 60 0001 C CNN
F 0 "#FRAME3" H 27325 20299 100  0000 L BNN
F 1 "5/12" H 27325 20299 100  0000 L BNN
F 2 "" H 18250 20100 60 0001 C CNN
F 3 "" H 18250 20100 60 0001 C CNN
F 0 "#FRAME3" H 26790 20294 100  0000 L BNN
F 1 "Sheet:" H 26790 20294 100  0000 L BNN
F 2 "" H 18250 20100 60 0001 C CNN
F 3 "" H 18250 20100 60 0001 C CNN
	1    18250 20100
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_GND #GND8
U 1 1 55EE5004
P 20150 -15200
F 0 "#GND8" H 20050 15100 70  0000 L BNN
F 1 "GND" H 20050 15100 70  0000 L BNN
F 2 "" H 20150 15200 60 0001 C CNN
F 3 "" H 20150 15200 60 0001 C CNN
	1    20150 15200
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_GND #GND23
U 1 1 55EE5068
P 22650 -19200
F 0 "#GND23" H 22550 19100 70  0000 L BNN
F 1 "GND" H 22550 19100 70  0000 L BNN
F 2 "" H 22650 19200 60 0001 C CNN
F 3 "" H 22650 19200 60 0001 C CNN
	1    22650 19200
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_GND #GND25
U 1 1 55EE50CC
P 20150 -17700
F 0 "#GND25" H 20050 17600 70  0000 L BNN
F 1 "GND" H 20050 17600 70  0000 L BNN
F 2 "" H 20150 17700 60 0001 C CNN
F 3 "" H 20150 17700 60 0001 C CNN
	1    20150 17700
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_GND #GND29
U 1 1 55EE5130
P 22150 -18100
F 0 "#GND29" H 22050 18000 70  0000 L BNN
F 1 "GND" H 22050 18000 70  0000 L BNN
F 2 "" H 22150 18100 60 0001 C CNN
F 3 "" H 22150 18100 60 0001 C CNN
	1    22150 18100
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_GND #GND32
U 1 1 55EE5194
P 27050 -15300
F 0 "#GND32" H 26950 15200 70  0000 L BNN
F 1 "GND" H 26950 15200 70  0000 L BNN
F 2 "" H 27050 15300 60 0001 C CNN
F 3 "" H 27050 15300 60 0001 C CNN
	1    27050 15300
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_GND #GND33
U 1 1 55EE51F8
P 24650 -15300
F 0 "#GND33" H 24550 15200 70  0000 L BNN
F 1 "GND" H 24550 15200 70  0000 L BNN
F 2 "" H 24650 15300 60 0001 C CNN
F 3 "" H 24650 15300 60 0001 C CNN
	1    24650 15300
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_GND #GND36
U 1 1 55EE525C
P 24350 -15300
F 0 "#GND36" H 24250 15200 70  0000 L BNN
F 1 "GND" H 24250 15200 70  0000 L BNN
F 2 "" H 24350 15300 60 0001 C CNN
F 3 "" H 24350 15300 60 0001 C CNN
	1    24350 15300
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_GND #GND37
U 1 1 55EE52C0
P 25250 -15300
F 0 "#GND37" H 25150 15200 70  0000 L BNN
F 1 "GND" H 25150 15200 70  0000 L BNN
F 2 "" H 25250 15300 60 0001 C CNN
F 3 "" H 25250 15300 60 0001 C CNN
	1    25250 15300
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_GND #GND38
U 1 1 55EE5324
P 22150 -15600
F 0 "#GND38" H 22050 15500 70  0000 L BNN
F 1 "GND" H 22050 15500 70  0000 L BNN
F 2 "" H 22150 15600 60 0001 C CNN
F 3 "" H 22150 15600 60 0001 C CNN
	1    22150 15600
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_GND #GND74
U 1 1 55EE5388
P 26250 -18000
F 0 "#GND74" H 26150 17900 70  0000 L BNN
F 1 "GND" H 26150 17900 70  0000 L BNN
F 2 "" H 26250 18000 60 0001 C CNN
F 3 "" H 26250 18000 60 0001 C CNN
	1    26250 18000
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_GND #GND75
U 1 1 55EE53EC
P 27050 -18000
F 0 "#GND75" H 26950 17900 70  0000 L BNN
F 1 "GND" H 26950 17900 70  0000 L BNN
F 2 "" H 27050 18000 60 0001 C CNN
F 3 "" H 27050 18000 60 0001 C CNN
	1    27050 18000
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_GND #GND76
U 1 1 55EE5450
P 27250 -18000
F 0 "#GND76" H 27150 17900 70  0000 L BNN
F 1 "GND" H 27150 17900 70  0000 L BNN
F 2 "" H 27250 18000 60 0001 C CNN
F 3 "" H 27250 18000 60 0001 C CNN
	1    27250 18000
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_GND #GND77
U 1 1 55EE54B4
P 23650 -18000
F 0 "#GND77" H 23550 17900 70  0000 L BNN
F 1 "GND" H 23550 17900 70  0000 L BNN
F 2 "" H 23650 18000 60 0001 C CNN
F 3 "" H 23650 18000 60 0001 C CNN
	1    23650 18000
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_GND #GND78
U 1 1 55EE5518
P 23450 -18000
F 0 "#GND78" H 23350 17900 70  0000 L BNN
F 1 "GND" H 23350 17900 70  0000 L BNN
F 2 "" H 23450 18000 60 0001 C CNN
F 3 "" H 23450 18000 60 0001 C CNN
	1    23450 18000
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_GND #GND81
U 1 1 55EE557C
P 26650 -18000
F 0 "#GND81" H 26550 17900 70  0000 L BNN
F 1 "GND" H 26550 17900 70  0000 L BNN
F 2 "" H 26650 18000 60 0001 C CNN
F 3 "" H 26650 18000 60 0001 C CNN
	1    26650 18000
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_GND #GND93
U 1 1 55EE55E0
P 18650 -19500
F 0 "#GND93" H 18550 19400 70  0000 L BNN
F 1 "GND" H 18550 19400 70  0000 L BNN
F 2 "" H 18650 19500 60 0001 C CNN
F 3 "" H 18650 19500 60 0001 C CNN
	1    18650 19500
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_GND #GND104
U 1 1 55EE5644
P 19850 -17700
F 0 "#GND104" H 19750 17600 70  0000 L BNN
F 1 "GND" H 19750 17600 70  0000 L BNN
F 2 "" H 19850 17700 60 0001 C CNN
F 3 "" H 19850 17700 60 0001 C CNN
	1    19850 17700
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_GND #GND105
U 1 1 55EE56A8
P 19550 -17700
F 0 "#GND105" H 19450 17600 70  0000 L BNN
F 1 "GND" H 19450 17600 70  0000 L BNN
F 2 "" H 19550 17700 60 0001 C CNN
F 3 "" H 19550 17700 60 0001 C CNN
	1    19550 17700
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_L3G4200DH-LL U501
U 1 1 55EE5770
P 21150 14400
F 0 "U501" H 20451 15350 70  0000 L BNN
F 1 "L3GD20" H 20450 13470 70  0000 L BNN
F 2 "PIXHAWK2_L3G4200DH-MAN" H 21140 14190 70  0001 L TNN
	1    21150 14400
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_L3GD20H U502
U 1 1 55EE5838
P 21050 16900
F 0 "U502" H 20450 17820 70  0000 L BNN
F 1 "L3GD20H" H 20450 16070 70  0000 L TNN
F 2 "PIXHAWK2_LGA-16L" H 21040 16690 70  0001 L TNN
	1    21050 16900
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_LSM303D U504
U 1 1 55EE5900
P 26150 14200
F 0 "U504" H 25550 14900 70  0000 L BNN
F 1 "LSM303D" H 25550 13500 70  0000 L TNN
F 2 "PIXHAWK2_LGA-16L" H 26140 13990 70  0001 L TNN
	1    26150 14200
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_MPU-6000 U505
U 1 1 55EE59C8
P 25350 16900
F 0 "U505" H 24750 17700 70  0000 L BNN
F 1 "MPU-6000" H 24750 16200 70  0000 L TNN
F 2 "PIXHAWK2_QFN-24" H 25340 16690 70  0001 L TNN
	1    25350 16900
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_MS5611-01BA U506
U 1 1 55EE5A90
P 23350 18700
F 0 "U506" H 22950 19000 70  0000 L TNN
F 1 "MS5611-01BA" H 22950 18300 70  0000 L BNN
F 2 "PIXHAWK2_MS5611-01BA" H 22950 18300 70  0000 L BNN
	1    23350 18700
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_CONN_FPC_10RA X503
U 1 1 55EE5B58
P 19850 18500
F 0 "X503" H 19950 18470 60  0000 L BNN
F 1 "0512811094" H 19821 18555 60  0000 L BNN
F 2 "PIXHAWK2_51281-1094" H 19840 18290 70  0001 L TNN
	1    19850 18500
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_CONN_FPC_10RA X503
U 2 1 55EE5BBC
P 19850 18600
F 0 "X503" H 19950 18570 60  0000 L BNN
F 1 "0512811094" H 19840 18490 70  0001 L TNN
F 2 "PIXHAWK2_51281-1094" H 19840 18390 70  0001 L TNN
	2    19850 18600
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_CONN_FPC_10RA X503
U 3 1 55EE5C20
P 19850 18700
F 0 "X503" H 19950 18670 60  0000 L BNN
F 1 "0512811094" H 19840 18590 70  0001 L TNN
F 2 "PIXHAWK2_51281-1094" H 19840 18490 70  0001 L TNN
	3    19850 18700
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_CONN_FPC_10RA X503
U 4 1 55EE5C84
P 19850 18800
F 0 "X503" H 19950 18770 60  0000 L BNN
F 1 "0512811094" H 19840 18690 70  0001 L TNN
F 2 "PIXHAWK2_51281-1094" H 19840 18590 70  0001 L TNN
	4    19850 18800
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_CONN_FPC_10RA X503
U 5 1 55EE5CE8
P 19850 18900
F 0 "X503" H 19950 18870 60  0000 L BNN
F 1 "0512811094" H 19840 18790 70  0001 L TNN
F 2 "PIXHAWK2_51281-1094" H 19840 18690 70  0001 L TNN
	5    19850 18900
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_CONN_FPC_10RA X503
U 6 1 55EE5D4C
P 19850 19000
F 0 "X503" H 19950 18970 60  0000 L BNN
F 1 "0512811094" H 19840 18890 70  0001 L TNN
F 2 "PIXHAWK2_51281-1094" H 19840 18790 70  0001 L TNN
	6    19850 19000
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_CONN_FPC_10RA X503
U 7 1 55EE5DB0
P 19850 19100
F 0 "X503" H 19950 19070 60  0000 L BNN
F 1 "0512811094" H 19840 18990 70  0001 L TNN
F 2 "PIXHAWK2_51281-1094" H 19840 18890 70  0001 L TNN
	7    19850 19100
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_CONN_FPC_10RA X503
U 8 1 55EE5E14
P 19850 19200
F 0 "X503" H 19950 19170 60  0000 L BNN
F 1 "0512811094" H 19840 19090 70  0001 L TNN
F 2 "PIXHAWK2_51281-1094" H 19840 18990 70  0001 L TNN
	8    19850 19200
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_CONN_FPC_10RA X503
U 9 1 55EE5E78
P 19850 19300
F 0 "X503" H 19950 19270 60  0000 L BNN
F 1 "0512811094" H 19840 19190 70  0001 L TNN
F 2 "PIXHAWK2_51281-1094" H 19840 19090 70  0001 L TNN
	9    19850 19300
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_CONN_FPC_10RA X503
U 10 1 55EE5EDC
P 19850 19400
F 0 "X503" H 19950 19370 60  0000 L BNN
F 1 "0512811094" H 19840 19290 70  0001 L TNN
F 2 "PIXHAWK2_51281-1094" H 19840 19190 70  0001 L TNN
	10   19850 19400
	1    0    0    -1
$EndComp
Wire Wire Line
	27250 13700 26950 13700
Text Label 27300 13725 0    47   ~ 0
!ACCEL_MAG_CS!/1.3B
Wire Wire Line
	19750 19000 19550 19000
Text Label 19500 18975 2    47   ~ 0
!ACCEL_MAG_CS!/1.3B
Wire Wire Line
	23950 18600 24150 18600
Text Label 24200 18625 0    47   ~ 0
!BARO_CS!/1.3B
Wire Wire Line
	22050 16700 22350 16700
Text Label 22400 16725 0    47   ~ 0
!GYRO_CS!/1.3B
Wire Wire Line
	22050 14200 22350 14200
Text Label 22400 14225 0    47   ~ 0
!GYRO_CS!/1.3B
Wire Wire Line
	19750 19100 19550 19100
Text Label 19500 19075 2    47   ~ 0
!GYRO_CS!/1.3B
Wire Wire Line
	24550 17000 24450 17000
Text Label 24400 16975 2    47   ~ 0
!MPU_CS!/1.3A
Wire Wire Line
	26950 14200 27250 14200
Text Label 27300 14225 0    47   ~ 0
ACCEL_DRDY/1.1B
Wire Wire Line
	19750 18700 19550 18700
Text Label 19500 18675 2    47   ~ 0
ACCEL_DRDY/1.1B
Wire Wire Line
	22750 18900 22650 18900
Wire Wire Line
	22650 18900 22650 19100
Wire Wire Line
	22650 18900 22250 18900
Wire Wire Line
	22250 18900 22250 18800
Wire Wire Line
	22750 18800 22650 18800
Wire Wire Line
	22650 18800 22650 18900
Connection ~ 22650 18900
Wire Wire Line
	24350 15200 24350 14100
Wire Wire Line
	25250 15200 25250 14700
Wire Wire Line
	25250 14700 25250 14600
Wire Wire Line
	25250 14600 25250 14500
Wire Wire Line
	25250 14500 25250 14400
Wire Wire Line
	25250 14400 25250 14300
Wire Wire Line
	25250 14300 25350 14300
Wire Wire Line
	25350 14400 25250 14400
Wire Wire Line
	25350 14500 25250 14500
Wire Wire Line
	25350 14600 25250 14600
Wire Wire Line
	25350 14700 25250 14700
Connection ~ 25250 14700
Connection ~ 25250 14600
Connection ~ 25250 14500
Connection ~ 25250 14400
Wire Wire Line
	27050 15100 27050 15200
Wire Wire Line
	24650 14100 24650 15200
Wire Wire Line
	20250 14200 20150 14200
Wire Wire Line
	20150 14200 20150 14300
Wire Wire Line
	20150 14300 20150 14400
Wire Wire Line
	20150 14400 20150 14500
Wire Wire Line
	20150 14500 20150 14600
Wire Wire Line
	20150 14600 20150 15000
Wire Wire Line
	20150 15000 20150 15100
Wire Wire Line
	20250 14300 20150 14300
Wire Wire Line
	20250 14400 20150 14400
Wire Wire Line
	20250 14500 20150 14500
Wire Wire Line
	20250 14600 20150 14600
Wire Wire Line
	20150 14400 19850 14400
Wire Wire Line
	19850 14400 19850 14300
Wire Wire Line
	20250 15000 20150 15000
Wire Wire Line
	19850 14400 19550 14400
Wire Wire Line
	19550 14400 19550 14100
Connection ~ 20150 14300
Connection ~ 20150 14400
Connection ~ 20150 14500
Connection ~ 20150 14600
Connection ~ 20150 15000
Connection ~ 19850 14400
Wire Wire Line
	22150 15500 22150 15400
Wire Wire Line
	19550 16800 19550 17600
Wire Wire Line
	19850 17600 19850 16800
Wire Wire Line
	20150 17400 20150 17600
Wire Wire Line
	20250 17400 20150 17400
Wire Wire Line
	22150 18000 22150 17900
Wire Wire Line
	26250 17800 26250 17900
Wire Wire Line
	26150 16900 27050 16900
Wire Wire Line
	27050 16900 27050 17900
Wire Wire Line
	24550 16300 23450 16300
Wire Wire Line
	23450 16300 23450 17900
Wire Wire Line
	23650 17800 23650 17900
Wire Wire Line
	27250 17500 27250 17900
Wire Wire Line
	26650 17900 26650 17800
Wire Wire Line
	19750 18600 18650 18600
Wire Wire Line
	18650 18600 18650 19400
Wire Wire Line
	22050 14600 22350 14600
Text Label 22400 14625 0    47   ~ 0
GYRO_DRDY/1.1B
Wire Wire Line
	22050 17200 22350 17200
Text Label 22400 17225 0    47   ~ 0
GYRO_DRDY/1.1B
Wire Wire Line
	19750 18900 19550 18900
Text Label 19500 18875 2    47   ~ 0
GYRO_DRDY/1.1B
Wire Wire Line
	26950 14300 27250 14300
Text Label 27300 14325 0    47   ~ 0
MAG_DRDY/1.1B
Wire Wire Line
	19750 18800 19550 18800
Text Label 19500 18775 2    47   ~ 0
MAG_DRDY/1.1B
Wire Wire Line
	24550 17400 24450 17400
Text Label 24400 17375 2    47   ~ 0
MPU_DRDY/1.3C
Wire Wire Line
	26950 14700 27050 14700
Wire Wire Line
	27050 14700 27050 14800
Wire Wire Line
	26950 14500 27150 14500
Wire Wire Line
	27150 14500 27150 14400
Wire Wire Line
	27150 14400 27350 14400
Wire Wire Line
	27350 14700 27150 14700
Wire Wire Line
	27150 14700 27150 14600
Wire Wire Line
	27150 14600 26950 14600
Wire Wire Line
	22150 17600 22150 17500
Wire Wire Line
	22150 17500 22050 17500
Wire Wire Line
	22150 15100 22150 15000
Wire Wire Line
	22150 15000 22050 15000
Wire Wire Line
	24550 17200 23650 17200
Wire Wire Line
	23650 17200 23650 17500
Wire Wire Line
	26150 16700 27250 16700
Wire Wire Line
	27250 16700 27250 17200
Wire Wire Line
	26950 14000 27250 14000
Text Label 27300 14025 0    47   ~ 0
SPI_INT_MISO/1.1A
Wire Wire Line
	22050 14100 22350 14100
Text Label 22400 14125 0    47   ~ 0
SPI_INT_MISO/1.1A
Wire Wire Line
	22050 16600 22350 16600
Text Label 22400 16625 0    47   ~ 0
SPI_INT_MISO/1.1A
Wire Wire Line
	24150 18800 23950 18800
Text Label 24200 18825 0    47   ~ 0
SPI_INT_MISO/1.1A
Wire Wire Line
	24550 17100 24450 17100
Text Label 24400 17075 2    47   ~ 0
SPI_INT_MISO/1.1A
Wire Wire Line
	19750 19300 19550 19300
Text Label 19500 19275 2    47   ~ 0
SPI_INT_MISO/1.1A
Wire Wire Line
	26950 13900 27250 13900
Text Label 27300 13925 0    47   ~ 0
SPI_INT_MOSI/1.1A
Wire Wire Line
	22050 13800 22350 13800
Text Label 22400 13825 0    47   ~ 0
SPI_INT_MOSI/1.1A
Wire Wire Line
	22050 16300 22350 16300
Text Label 22400 16325 0    47   ~ 0
SPI_INT_MOSI/1.1A
Wire Wire Line
	23950 18700 24150 18700
Text Label 24200 18725 0    47   ~ 0
SPI_INT_MOSI/1.1A
Wire Wire Line
	26150 16300 26750 16300
Text Label 26800 16325 0    47   ~ 0
SPI_INT_MOSI/1.1A
Wire Wire Line
	19750 19200 19550 19200
Text Label 19500 19175 2    47   ~ 0
SPI_INT_MOSI/1.1A
Wire Wire Line
	26950 13800 27250 13800
Text Label 27300 13825 0    47   ~ 0
SPI_INT_SCK/1.1A
Wire Wire Line
	22050 13700 22350 13700
Text Label 22400 13725 0    47   ~ 0
SPI_INT_SCK/1.1A
Wire Wire Line
	22050 16200 22350 16200
Text Label 22400 16225 0    47   ~ 0
SPI_INT_SCK/1.1A
Wire Wire Line
	23950 18900 24150 18900
Text Label 24200 18925 0    47   ~ 0
SPI_INT_SCK/1.1A
Wire Wire Line
	26150 16400 26750 16400
Text Label 26800 16425 0    47   ~ 0
SPI_INT_SCK/1.1A
Wire Wire Line
	19750 19400 19550 19400
Text Label 19500 19375 2    47   ~ 0
SPI_INT_SCK/1.1A
Wire Wire Line
	22650 18400 22250 18400
Wire Wire Line
	22250 18400 22150 18400
Wire Wire Line
	22650 18400 22650 18700
Wire Wire Line
	22650 18700 22750 18700
Wire Wire Line
	22250 18500 22250 18400
Connection ~ 22250 18400
Text Label 22100 18375 2    47   ~ 0
VDD_3V3_SENSORS/6.3D
Wire Wire Line
	24350 13800 24350 13700
Wire Wire Line
	24350 13700 24250 13700
Wire Wire Line
	25350 13700 25250 13700
Wire Wire Line
	25250 13700 24650 13700
Wire Wire Line
	24650 13700 24350 13700
Wire Wire Line
	24650 13800 24650 13700
Wire Wire Line
	25350 13800 25250 13800
Wire Wire Line
	25250 13800 25250 13700
Connection ~ 24350 13700
Connection ~ 24650 13700
Connection ~ 25250 13700
Text Label 24200 13675 2    47   ~ 0
VDD_3V3_SENSORS/6.3D
Wire Wire Line
	20250 13900 20150 13900
Wire Wire Line
	20250 14000 20150 14000
Wire Wire Line
	20150 14000 20150 13900
Wire Wire Line
	20250 13700 20150 13700
Wire Wire Line
	20150 13700 19850 13700
Wire Wire Line
	19850 13700 19550 13700
Wire Wire Line
	19550 13700 19450 13700
Wire Wire Line
	19850 14000 19850 13700
Wire Wire Line
	20150 13900 20150 13700
Wire Wire Line
	19550 13800 19550 13700
Connection ~ 19850 13700
Connection ~ 20150 13700
Connection ~ 19550 13700
Connection ~ 20150 13900
Text Label 19400 13675 2    47   ~ 0
VDD_3V3_SENSORS/6.3D
Wire Wire Line
	20250 16400 20150 16400
Wire Wire Line
	20250 16200 20150 16200
Wire Wire Line
	20150 16200 19850 16200
Wire Wire Line
	19850 16200 19550 16200
Wire Wire Line
	19550 16200 19450 16200
Wire Wire Line
	19850 16500 19850 16200
Wire Wire Line
	20150 16400 20150 16200
Wire Wire Line
	19550 16500 19550 16200
Connection ~ 19850 16200
Connection ~ 20150 16200
Connection ~ 19550 16200
Text Label 19400 16175 2    47   ~ 0
VDD_3V3_SENSORS/6.3D
Wire Wire Line
	26150 17400 26250 17400
Wire Wire Line
	26250 17400 26250 17500
Wire Wire Line
	26250 17400 26650 17400
Wire Wire Line
	26650 17400 26650 16100
Wire Wire Line
	26650 16100 26750 16100
Wire Wire Line
	26650 17500 26650 17400
Connection ~ 26250 17400
Connection ~ 26650 17400
Text Label 26800 16125 0    47   ~ 0
VDD_3V3_SENSORS/6.3D
Wire Wire Line
	19750 18500 19550 18500
Text Label 19500 18475 2    47   ~ 0
VDD_3V3_SENSORS/6.3D
Wire Notes Line
18450 13300 18450 15800
Wire Notes Line
18450 15800 23250 15800
Wire Notes Line
23250 15800 23250 13300
Wire Notes Line
23250 13300 18450 13300
Wire Notes Line
18450 15800 18450 18300
Wire Notes Line
18450 18300 21050 18300
Wire Notes Line
21050 18300 23250 18300
Wire Notes Line
23250 18300 23250 15800
Wire Notes Line
23250 13300 28250 13300
Wire Notes Line
28250 13300 28250 15800
Wire Notes Line
28250 15800 23250 15800
Wire Notes Line
23250 18300 28250 18300
Wire Notes Line
28250 18300 28250 15800
Wire Notes Line
21050 18300 21050 19800
Wire Notes Line
21050 19800 18450 19800
Wire Notes Line
18450 19800 18450 18300
Text GLabel 26950 13700 2 20 UnSpc
!ACCEL_MAG_CS
Text GLabel 19750 19000 0 20 UnSpc
!ACCEL_MAG_CS
Text GLabel 23950 18600 2 20 UnSpc
!BARO_CS
Text GLabel 22050 16700 2 20 UnSpc
!GYRO_CS
Text GLabel 22050 14200 2 20 UnSpc
!GYRO_CS
Text GLabel 19750 19100 0 20 UnSpc
!GYRO_CS
Text GLabel 24550 17000 0 20 UnSpc
!MPU_CS
Text GLabel 26950 14200 2 20 UnSpc
ACCEL_DRDY
Text GLabel 19750 18700 0 20 UnSpc
ACCEL_DRDY
Text GLabel 22650 19100 1 20 UnSpc
GND
Text GLabel 22750 18900 0 20 UnSpc
GND
Text GLabel 22250 18800 3 20 UnSpc
GND
Text GLabel 22750 18800 0 20 UnSpc
GND
Text GLabel 24350 15200 1 20 UnSpc
GND
Text GLabel 24350 14100 3 20 UnSpc
GND
Text GLabel 25250 15200 1 20 UnSpc
GND
Text GLabel 25350 14300 0 20 UnSpc
GND
Text GLabel 25350 14400 0 20 UnSpc
GND
Text GLabel 25350 14500 0 20 UnSpc
GND
Text GLabel 25350 14600 0 20 UnSpc
GND
Text GLabel 25350 14700 0 20 UnSpc
GND
Text GLabel 27050 15100 3 20 UnSpc
GND
Text GLabel 27050 15200 1 20 UnSpc
GND
Text GLabel 24650 14100 3 20 UnSpc
GND
Text GLabel 24650 15200 1 20 UnSpc
GND
Text GLabel 20250 14200 0 20 UnSpc
GND
Text GLabel 20250 14300 0 20 UnSpc
GND
Text GLabel 20250 14400 0 20 UnSpc
GND
Text GLabel 20250 14500 0 20 UnSpc
GND
Text GLabel 20250 14600 0 20 UnSpc
GND
Text GLabel 19850 14300 3 20 UnSpc
GND
Text GLabel 20250 15000 0 20 UnSpc
GND
Text GLabel 20150 15100 1 20 UnSpc
GND
Text GLabel 19550 14100 3 20 UnSpc
GND
Text GLabel 22150 15500 1 20 UnSpc
GND
Text GLabel 22150 15400 3 20 UnSpc
GND
Text GLabel 19550 16800 3 20 UnSpc
GND
Text GLabel 19550 17600 1 20 UnSpc
GND
Text GLabel 19850 16800 3 20 UnSpc
GND
Text GLabel 19850 17600 1 20 UnSpc
GND
Text GLabel 20150 17600 1 20 UnSpc
GND
Text GLabel 20250 17400 0 20 UnSpc
GND
Text GLabel 22150 18000 1 20 UnSpc
GND
Text GLabel 22150 17900 3 20 UnSpc
GND
Text GLabel 26250 17800 3 20 UnSpc
GND
Text GLabel 26250 17900 1 20 UnSpc
GND
Text GLabel 26150 16900 2 20 UnSpc
GND
Text GLabel 27050 17900 1 20 UnSpc
GND
Text GLabel 24550 16300 0 20 UnSpc
GND
Text GLabel 23450 17900 1 20 UnSpc
GND
Text GLabel 23650 17800 3 20 UnSpc
GND
Text GLabel 23650 17900 1 20 UnSpc
GND
Text GLabel 27250 17500 3 20 UnSpc
GND
Text GLabel 27250 17900 1 20 UnSpc
GND
Text GLabel 26650 17800 3 20 UnSpc
GND
Text GLabel 26650 17900 1 20 UnSpc
GND
Text GLabel 19750 18600 0 20 UnSpc
GND
Text GLabel 18650 19400 1 20 UnSpc
GND
Text GLabel 22050 14600 2 20 UnSpc
GYRO_DRDY
Text GLabel 22050 17200 2 20 UnSpc
GYRO_DRDY
Text GLabel 19750 18900 0 20 UnSpc
GYRO_DRDY
Text GLabel 26950 14300 2 20 UnSpc
MAG_DRDY
Text GLabel 19750 18800 0 20 UnSpc
MAG_DRDY
Text GLabel 24550 17400 0 20 UnSpc
MPU_DRDY
Text GLabel 26950 14700 2 20 UnSpc
N$6
Text GLabel 27050 14800 1 20 UnSpc
N$6
Text GLabel 26950 14500 2 20 UnSpc
N$10
Text GLabel 27350 14400 1 20 UnSpc
N$10
Text GLabel 27350 14700 3 20 UnSpc
N$17
Text GLabel 26950 14600 2 20 UnSpc
N$17
Text GLabel 22150 17600 1 20 UnSpc
N$30
Text GLabel 22050 17500 2 20 UnSpc
N$30
Text GLabel 22150 15100 1 20 UnSpc
N$35
Text GLabel 22050 15000 2 20 UnSpc
N$35
Text GLabel 24550 17200 0 20 UnSpc
N$50
Text GLabel 23650 17500 1 20 UnSpc
N$50
Text GLabel 26150 16700 2 20 UnSpc
N$51
Text GLabel 27250 17200 1 20 UnSpc
N$51
Text GLabel 26950 14000 2 20 UnSpc
SPI_INT_MISO
Text GLabel 22050 14100 2 20 UnSpc
SPI_INT_MISO
Text GLabel 22050 16600 2 20 UnSpc
SPI_INT_MISO
Text GLabel 23950 18800 2 20 UnSpc
SPI_INT_MISO
Text GLabel 24550 17100 0 20 UnSpc
SPI_INT_MISO
Text GLabel 19750 19300 0 20 UnSpc
SPI_INT_MISO
Text GLabel 26950 13900 2 20 UnSpc
SPI_INT_MOSI
Text GLabel 22050 13800 2 20 UnSpc
SPI_INT_MOSI
Text GLabel 22050 16300 2 20 UnSpc
SPI_INT_MOSI
Text GLabel 23950 18700 2 20 UnSpc
SPI_INT_MOSI
Text GLabel 26150 16300 2 20 UnSpc
SPI_INT_MOSI
Text GLabel 19750 19200 0 20 UnSpc
SPI_INT_MOSI
Text GLabel 26950 13800 2 20 UnSpc
SPI_INT_SCK
Text GLabel 22050 13700 2 20 UnSpc
SPI_INT_SCK
Text GLabel 22050 16200 2 20 UnSpc
SPI_INT_SCK
Text GLabel 23950 18900 2 20 UnSpc
SPI_INT_SCK
Text GLabel 26150 16400 2 20 UnSpc
SPI_INT_SCK
Text GLabel 19750 19400 0 20 UnSpc
SPI_INT_SCK
Text GLabel 22750 18700 0 20 UnSpc
VDD_3V3_SENSORS
Text GLabel 22250 18500 1 20 UnSpc
VDD_3V3_SENSORS
Text GLabel 24350 13800 1 20 UnSpc
VDD_3V3_SENSORS
Text GLabel 25350 13700 0 20 UnSpc
VDD_3V3_SENSORS
Text GLabel 24650 13800 1 20 UnSpc
VDD_3V3_SENSORS
Text GLabel 25350 13800 0 20 UnSpc
VDD_3V3_SENSORS
Text GLabel 20250 13900 0 20 UnSpc
VDD_3V3_SENSORS
Text GLabel 20250 14000 0 20 UnSpc
VDD_3V3_SENSORS
Text GLabel 19850 14000 1 20 UnSpc
VDD_3V3_SENSORS
Text GLabel 20250 13700 0 20 UnSpc
VDD_3V3_SENSORS
Text GLabel 19550 13800 1 20 UnSpc
VDD_3V3_SENSORS
Text GLabel 19850 16500 1 20 UnSpc
VDD_3V3_SENSORS
Text GLabel 20250 16400 0 20 UnSpc
VDD_3V3_SENSORS
Text GLabel 20250 16200 0 20 UnSpc
VDD_3V3_SENSORS
Text GLabel 19550 16500 1 20 UnSpc
VDD_3V3_SENSORS
Text GLabel 26150 17400 2 20 UnSpc
VDD_3V3_SENSORS
Text GLabel 26250 17500 1 20 UnSpc
VDD_3V3_SENSORS
Text GLabel 26650 17500 1 20 UnSpc
VDD_3V3_SENSORS
Text GLabel 19750 18500 0 20 UnSpc
VDD_3V3_SENSORS
$EndSCHEMATC
