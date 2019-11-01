#drive tc1_loop1_setpoint 160 tc1_loop2_setpoint 160
#wait 150
#runscan ql 0 9 19 monitor 900000

title Qscan @(1 1 1) e=10
drive qh 1 qk 1 ql 1 en 10
runscan ql 0.58 1.5 24 monitor 1500000


