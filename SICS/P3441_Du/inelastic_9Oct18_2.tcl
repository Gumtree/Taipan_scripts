#drive tc1_loop1_setpoint 160 tc1_loop2_setpoint 160
#wait 150
#runscan ql 0 9 19 monitor 900000

#title Qscan @(0.5 0.5 0.5) e=2
#drive qh 0.5 qk 0.5 ql 0.5 en 2
#runscan ql 0.2 1 41 monitor 1500000

#title Qscan @(0.5 0.5 0.5) e=6
#drive qh 0.5 qk 0.5 ql 0.5 en 6
#runscan ql 0.08 1 24 monitor 1500000

#title Qscan @(0.5 0.5 0.5) e=10
#drive qh 0.5 qk 0.5 ql 0.5 en 10
#runscan ql 0.08 1 24 monitor 1500000

#title Escan @(0.5 0.5 0.3) e=0~12
#drive qh 0.5 qk 0.5 ql 0.3 en 0
#runscan en 0 12 25 monitor 1500000

#title Escan @(0.5 0.5 0.4) e=0~12
#drive qh 0.5 qk 0.5 ql 0.4 en 0
#runscan en 0 12 25 monitor 1500000

#title Escan @(0.5 0.5 0.6) e=0~12
#drive qh 0.5 qk 0.5 ql 0.6 en 0
#runscan en 0 12 25 monitor 1500000

title Escan @(0.5 0.5 1.4) e=0~12
drive qh 0.5 qk 0.5 ql 1.4 en 0
runscan en 0 12 25 monitor 1500000

title Escan @(0.5 0.5 0.5) e=0~12
drive qh 0.5 qk 0.5 ql 0.5 en 0
runscan en 0 12 25 monitor 1500000

 