#drive tc1_loop1_setpoint 160 tc1_loop2_setpoint 160
#wait 150
#runscan ql 0 9 19 monitor 900000

drive tc1_driveable 5

title Qscan @(0.5 0.5 0.5) e=4 T=5
drive qh 0.5 qk 0.5 ql 0.5 en 4
runscan ql 0.08 1 24 monitor 1500000

title Qscan @(0.5 0.5 0.5) e=10 T=5
drive qh 0.5 qk 0.5 ql 0.5 en 10
runscan ql 0.08 1 24 monitor 1500000

#title HHscan @(0.5 0.5 1.5) e=16 T=250
#drive qh 0.5 qk 0.5 ql 1.5 en 16
#mscan qh 0.4 0.015 qk 0.4 0.015 16 monitor 1500000


# 4 hrs 40 min