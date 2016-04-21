#drive tc1_temp0_setpoint 10

Broadcast change magnetic field to 11T
#Change field to 11T
OxfordSetRate 0.47
OxfordSetHS ON
wait 65
OxfordSetField 5
wait 700
OxfordSetRate 0.23
OxfordSetField 8
wait 800
OxfordSetRate 0.118
OxfordSetField 11
wait 1600
OxfordSetHS OFF
wait 120

#Bragg peaksas a function of temperature
title 111 @ 10K
drive qh 1.0 qk 1.0 ql 0.8 en 0
runscan ql 0.8 1.2 41 monitor 100000

title 113 @ 10K
drive qh 1.0 qk 1.0 ql 2.8 en 0
runscan ql 2.8 3.2 41 monitor 100000

title 002 @ 10K
drive qh 0 qk 0 ql 1.8 en 0
runscan ql 1.8 2.2 41 monitor 100000

#20K
drive tc1_temp0_setpoint 20
wait 100

title 111 @ 20K
drive qh 1.0 qk 1.0 ql 0.8 en 0
runscan ql 0.8 1.2 41 monitor 100000

title 113 @ 20K
drive qh 1.0 qk 1.0 ql 2.8 en 0
runscan ql 2.8 3.2 41 monitor 100000

title 002 @ 20K
drive qh 0 qk 0 ql 1.8 en 0
runscan ql 1.8 2.2 41 monitor 100000

#30K
drive tc1_temp0_setpoint 30
wait 100

title 111 @ 30K
drive qh 1.0 qk 1.0 ql 0.8 en 0
runscan ql 0.8 1.2 41 monitor 100000

title 113 @ 30K
drive qh 1.0 qk 1.0 ql 2.8 en 0
runscan ql 2.8 3.2 41 monitor 100000

title 002 @ 30K
drive qh 0 qk 0 ql 1.8 en 0
runscan ql 1.8 2.2 41 monitor 100000

#40K
drive tc1_temp0_setpoint 40
wait 100

title 111 @ 40K
drive qh 1.0 qk 1.0 ql 0.8 en 0
runscan ql 0.8 1.2 41 monitor 100000

title 113 @ 40K
drive qh 1.0 qk 1.0 ql 2.8 en 0
runscan ql 2.8 3.2 41 monitor 100000

title 002 @ 40K
drive qh 0 qk 0 ql 1.8 en 0
runscan ql 1.8 2.2 41 monitor 100000

#45K
drive tc1_temp0_setpoint 45
wait 60

title 111 @ 45K
drive qh 1.0 qk 1.0 ql 0.8 en 0
runscan ql 0.8 1.2 41 monitor 100000

title 113 @ 45K
drive qh 1.0 qk 1.0 ql 2.8 en 0
runscan ql 2.8 3.2 41 monitor 100000

title 002 @ 45K
drive qh 0 qk 0 ql 1.8 en 0
runscan ql 1.8 2.2 41 monitor 100000

#50K
drive tc1_temp0_setpoint 50
wait 60

title 111 @ 50K
drive qh 1.0 qk 1.0 ql 0.8 en 0
runscan ql 0.8 1.2 41 monitor 100000

title 113 @ 50K
drive qh 1.0 qk 1.0 ql 2.7 en 0
runscan ql 2.8 3.2 41 monitor 100000

title 002 @ 50K
drive qh 0 qk 0 ql 1.7 en 0
runscan ql 1.8 2.2 41 monitor 100000

#52K
drive tc1_temp0_setpoint 52
wait 60

title 111 @ 52K
drive qh 1.0 qk 1.0 ql 0.8 en 0
runscan ql 0.8 1.2 41 monitor 100000

title 113 @ 52K
drive qh 1.0 qk 1.0 ql 2.8 en 0
runscan ql 2.8 3.2 41 monitor 100000

title 002 @ 52K
drive qh 0 qk 0 ql 1.8 en 0
runscan ql 1.8 2.2 41 monitor 100000

#54K
drive tc1_temp0_setpoint 54
wait 60

title 111 @ 54K
drive qh 1.0 qk 1.0 ql 0.8 en 0
runscan ql 0.8 1.2 41 monitor 100000

title 113 @ 54K
drive qh 1.0 qk 1.0 ql 2.8 en 0
runscan ql 2.8 3.2 41 monitor 100000

title 002 @ 54K
drive qh 0 qk 0 ql 1.8 en 0
runscan ql 1.8 2.2 41 monitor 100000

#56K
drive tc1_temp0_setpoint 56
wait 60

title 111 @ 56K
drive qh 1.0 qk 1.0 ql 0.8 en 0
runscan ql 0.8 1.2 41 monitor 100000

title 113 @ 56K
drive qh 1.0 qk 1.0 ql 2.8 en 0
runscan ql 2.8 3.2 41 monitor 100000

title 002 @ 56K
drive qh 0 qk 0 ql 1.8 en 0
runscan ql 1.8 2.2 41 monitor 100000

#58K
drive tc1_temp0_setpoint 58
wait 60

title 111 @ 58K
drive qh 1.0 qk 1.0 ql 0.8 en 0
runscan ql 0.8 1.2 41 monitor 100000

title 113 @ 58K
drive qh 1.0 qk 1.0 ql 2.8 en 0
runscan ql 2.8 3.2 41 monitor 100000

title 002 @ 58K
drive qh 0 qk 0 ql 1.8 en 0
runscan ql 1.8 2.2 41 monitor 100000

#60K
drive tc1_temp0_setpoint 60
wait 60

title 111 @ 60K
drive qh 1.0 qk 1.0 ql 0.8 en 0
runscan ql 0.8 1.2 41 monitor 100000

title 113 @ 60K
drive qh 1.0 qk 1.0 ql 2.8 en 0
runscan ql 2.8 3.2 41 monitor 100000

title 002 @ 60K
drive qh 0 qk 0 ql 1.8 en 0
runscan ql 1.8 2.2 41 monitor 100000

#62K
drive tc1_temp0_setpoint 62
wait 60

title 111 @ 62K
drive qh 1.0 qk 1.0 ql 0.8 en 0
runscan ql 0.8 1.2 41 monitor 100000

title 113 @ 62K
drive qh 1.0 qk 1.0 ql 2.8 en 0
runscan ql 2.8 3.2 41 monitor 100000

title 002 @ 62K
drive qh 0 qk 0 ql 1.8 en 0
runscan ql 1.8 2.2 41 monitor 100000

#64K
drive tc1_temp0_setpoint 64
wait 60

title 111 @ 64K
drive qh 1.0 qk 1.0 ql 0.8 en 0
runscan ql 0.8 1.2 41 monitor 100000

title 113 @ 64K
drive qh 1.0 qk 1.0 ql 2.8 en 0
runscan ql 2.8 3.2 41 monitor 100000

title 002 @ 64K
drive qh 0 qk 0 ql 1.8 en 0
runscan ql 1.8 2.2 41 monitor 100000

#66K
drive tc1_temp0_setpoint 66
wait 60

title 111 @ 66K
drive qh 1.0 qk 1.0 ql 0.8 en 0
runscan ql 0.8 1.2 41 monitor 100000

title 113 @ 66K
drive qh 1.0 qk 1.0 ql 2.8 en 0
runscan ql 2.8 3.2 41 monitor 100000

title 002 @ 66K
drive qh 0 qk 0 ql 1.8 en 0
runscan ql 1.8 2.2 41 monitor 100000

#68K
drive tc1_temp0_setpoint 68
wait 60

title 111 @ 68K
drive qh 1.0 qk 1.0 ql 0.8 en 0
runscan ql 0.8 1.2 41 monitor 100000

title 113 @ 68K
drive qh 1.0 qk 1.0 ql 2.8 en 0
runscan ql 2.8 3.2 41 monitor 100000

title 002 @ 68K
drive qh 0 qk 0 ql 1.8 en 0
runscan ql 1.8 2.2 41 monitor 100000

#70K
drive tc1_temp0_setpoint 70
wait 60

title 111 @ 70K
drive qh 1.0 qk 1.0 ql 0.8 en 0
runscan ql 0.8 1.2 41 monitor 100000

title 113 @ 70K
drive qh 1.0 qk 1.0 ql 2.8 en 0
runscan ql 2.8 3.2 41 monitor 100000

title 002 @ 70K
drive qh 0 qk 0 ql 1.8 en 0
runscan ql 1.8 2.2 41 monitor 100000

#80K
drive tc1_temp0_setpoint 80
wait 100

title 111 @ 80K
drive qh 1.0 qk 1.0 ql 0.8 en 0
runscan ql 0.8 1.2 41 monitor 100000

title 113 @ 80K
drive qh 1.0 qk 1.0 ql 2.8 en 0
runscan ql 2.8 3.2 41 monitor 100000

title 002 @ 80K
drive qh 0 qk 0 ql 1.8 en 0
runscan ql 1.8 2.2 41 monitor 100000

#90K
drive tc1_temp0_setpoint 90
wait 100

title 111 @ 90K
drive qh 1.0 qk 1.0 ql 0.8 en 0
runscan ql 0.8 1.2 41 monitor 100000

title 113 @ 90K
drive qh 1.0 qk 1.0 ql 2.8 en 0
runscan ql 2.8 3.2 41 monitor 100000

title 002 @ 90K
drive qh 0 qk 0 ql 1.8 en 0
runscan ql 1.8 2.2 41 monitor 100000

#100K
drive tc1_temp0_setpoint 100
wait 100

title 111 @ 100K
drive qh 1.0 qk 1.0 ql 0.8 en 0
runscan ql 0.8 1.2 41 monitor 100000

title 113 @ 100K
drive qh 1.0 qk 1.0 ql 2.8 en 0
runscan ql 2.8 3.2 41 monitor 100000

title 002 @ 100K
drive qh 0 qk 0 ql 1.8 en 0
runscan ql 1.8 2.2 41 monitor 100000


Broadcast change magnetic field to 0T
#Change field to zeroT
OxfordSetRate 0.118
OxfordSetHS ON
wait 400
OxfordSetField 8
wait 1600
OxfordSetRate 0.23
OxfordSetField 5
wait 800
OxfordSetRate 0.5
OxfordSetField 0
wait 700
OxfordSetHS OFF
wait 120

drive tc1_temp0_setpoint 295

title 111 @ 295K 0T
drive qh 1.0 qk 1.0 ql 0.7 en 0
runscan ql 0.7 1.3 61 monitor 100000

title 113 @ 295K 0T
drive qh 1.0 qk 1.0 ql 2.7 en 0
runscan ql 2.7 3.3 61 monitor 100000

title 002 @ 295K 0T
drive qh 0 qk 0 ql 1.7 en 0
runscan ql 1.7 2.3 61 monitor 100000

