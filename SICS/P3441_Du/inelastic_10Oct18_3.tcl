#drive tc1_loop1_setpoint 160 tc1_loop2_setpoint 160
#wait 150
#runscan ql 0 9 19 monitor 900000
title BraggQscan @(0.5 0.5 0.5) e=0
drive qh 0.5 qk 0.5 ql 0.5 en 0
runscan ql 0.475 0.525 26 monitor 5000

title BraggQscan @(0.5 0.5 1.5) e=0
drive qh 0.5 qk 0.5 ql 1.5 en 0
runscan ql 1.475 1.525 26 monitor 5000

title Qscan @(0.5 0.5 0.5) e=6
drive qh 0.5 qk 0.5 ql 0.5 en 6
runscan ql 1 3 51 monitor 1500000

title Qscan @(0.5 0.5 1.5) e=12
drive qh 0.5 qk 0.5 ql 1.5 en 12
runscan ql 1.08 2 24 monitor 1500000

title Qscan @(0.5 0.5 1.5) e=12
drive qh 0.5 qk 0.5 ql 1.5 en 12
runscan ql 1.08 2 24 monitor 1500000

title Qscan @(0.5 0.5 1.5) e=16
drive qh 0.5 qk 0.5 ql 1.5 en 16
runscan ql 1.08 2 24 monitor 1500000

title Qscan @(0.5 0.5 1.5) e=16
drive qh 0.5 qk 0.5 ql 1.5 en 16
runscan ql 1.08 2 24 monitor 1500000


