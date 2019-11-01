#drive tc1_loop1_setpoint 160 tc1_loop2_setpoint 160
#wait 150
#runscan ql 0 9 19 monitor 900000

drive tc1_driveable 50


title BraggQscan @(0.5 0.5 0.5) e=0 T=50
drive qh 0.5 qk 0.5 ql 0.5 en 0
runscan ql 0.3 0.7 201 monitor 5000

title BraggQscan @(0.5 0.5 1.5) e=0 T=50
drive qh 0.5 qk 0.5 ql 1.5 en 0
runscan ql 1.3 1.7 201 monitor 5000

title Qscan @(0.5 0.5 0.5) e=1.5 T=50
drive qh 0.5 qk 0.5 ql 0.5 en 1.5
runscan ql 0.08 1 24 monitor 1500000

title Qscan @(0.5 0.5 0.5) e=6 T=50
drive qh 0.5 qk 0.5 ql 0.5 en 6
runscan ql 0.08 2 49 monitor 1500000

title Qscan @(0.5 0.5 1.5) e=16 T=50
drive qh 0.5 qk 0.5 ql 1.5 en 16
runscan ql 1.08 2 24 monitor 1500000

#9 hrs 40 min


