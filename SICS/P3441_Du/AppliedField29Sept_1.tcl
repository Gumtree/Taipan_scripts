
# 130K_4T

wait 120

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.3 0.7 161 monitor 5000

drive qh 0.5 qk 0.5 ql 1.5 en 0 
runscan ql 1.3 1.7 161 monitor 5000


# 140K_4T
drive tc1_loop1_setpoint 140 tc1_loop2_setpoint 140
wait 120

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.3 0.7 161 monitor 5000

drive qh 0.5 qk 0.5 ql 1.5 en 0 
runscan ql 1.3 1.7 161 monitor 5000



# 143K_4T
drive tc1_loop1_setpoint 143 tc1_loop2_setpoint 143
wait 120

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.3 0.7 161 monitor 5000

drive qh 0.5 qk 0.5 ql 1.5 en 0 
runscan ql 1.3 1.7 161 monitor 5000


# 145K_4T
drive tc1_loop1_setpoint 145 tc1_loop2_setpoint 145
wait 120

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.3 0.7 161 monitor 5000

drive qh 0.5 qk 0.5 ql 1.5 en 0 
runscan ql 1.3 1.7 161 monitor 5000



# 150K_4T
drive tc1_loop1_setpoint 150 tc1_loop2_setpoint 150
wait 120

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.3 0.7 161 monitor 5000

drive qh 0.5 qk 0.5 ql 1.5 en 0 
runscan ql 1.3 1.7 161 monitor 5000


# 160K_4T
drive tc1_loop1_setpoint 160 tc1_loop2_setpoint 160
wait 120

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.3 0.7 161 monitor 5000

drive qh 0.5 qk 0.5 ql 1.5 en 0 
runscan ql 1.3 1.7 161 monitor 5000


OxfordSetField 4
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 0
runscan dummy_motor 0 1 540 time 1
OxfordSetHS OFF
wait 60
