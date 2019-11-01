#drive tc1_loop1_setpoint 160 tc1_loop2_setpoint 160
#wait 150
#runscan ql 0 9 19 monitor 900000

drive qh 0.5 qk 0.5 ql 0.72 en 4
runscan ql 0.72 1 15 monitor 1500000

#drive qh 0.5 qk 0.5 ql 0.5 en 2
#runscan ql 0.2 1 41 monitor 1500000

#drive qh 0.5 qk 0.5 ql 0.5 en 6
#runscan ql 0.08 1 41 monitor 1500000

