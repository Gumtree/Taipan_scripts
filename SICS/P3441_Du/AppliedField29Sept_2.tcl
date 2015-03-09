

# 160K_4T
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



# 145K_4T
drive tc1_loop1_setpoint 145 tc1_loop2_setpoint 145
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




# 135K_4T
drive tc1_loop1_setpoint 135 tc1_loop2_setpoint 135
wait 120

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.3 0.7 161 monitor 5000

drive qh 0.5 qk 0.5 ql 1.5 en 0 
runscan ql 1.3 1.7 161 monitor 5000



# 130K_4T
drive tc1_loop1_setpoint 130 tc1_loop2_setpoint 130
wait 120

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.3 0.7 161 monitor 5000

drive qh 0.5 qk 0.5 ql 1.5 en 0 
runscan ql 1.3 1.7 161 monitor 5000



# 125K_4T
drive tc1_loop1_setpoint 125 tc1_loop2_setpoint 125
wait 120

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.3 0.7 161 monitor 5000

drive qh 0.5 qk 0.5 ql 1.5 en 0 
runscan ql 1.3 1.7 161 monitor 5000




# 120K_4T
drive tc1_loop1_setpoint 120 tc1_loop2_setpoint 120
wait 120

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.3 0.7 161 monitor 5000

drive qh 0.5 qk 0.5 ql 1.5 en 0 
runscan ql 1.3 1.7 161 monitor 5000



# 115K_4T
drive tc1_loop1_setpoint 115 tc1_loop2_setpoint 115
wait 120

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.3 0.7 161 monitor 5000

drive qh 0.5 qk 0.5 ql 1.5 en 0 
runscan ql 1.3 1.7 161 monitor 5000




# 110K_4T
drive tc1_loop1_setpoint 110 tc1_loop2_setpoint 110
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

drive tc1_loop1_setpoint 200 tc1_loop2_setpoint 200
wait 600
drive tc1_loop1_setpoint 120 tc1_loop2_setpoint 120
wait 60

OxfordSetField 0
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 3
runscan dummy_motor 0 1 420 time 1
OxfordSetHS OFF
wait 60


# 120K_3T
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.3 0.7 161 monitor 5000




# 130K_3T
drive tc1_loop1_setpoint 130 tc1_loop2_setpoint 130
wait 120

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.3 0.7 161 monitor 5000



# 135K_3T
drive tc1_loop1_setpoint 135 tc1_loop2_setpoint 135
wait 120

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.3 0.7 161 monitor 5000



# 138K_3T
drive tc1_loop1_setpoint 138 tc1_loop2_setpoint 138
wait 120

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.3 0.7 161 monitor 5000



# 142K_3T
drive tc1_loop1_setpoint 142 tc1_loop2_setpoint 142
wait 120

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.3 0.7 161 monitor 5000



# 145K_3T
drive tc1_loop1_setpoint 145 tc1_loop2_setpoint 145
wait 120

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.3 0.7 161 monitor 5000



# 148K_3T
drive tc1_loop1_setpoint 148 tc1_loop2_setpoint 148
wait 120

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.3 0.7 161 monitor 5000



# 150K_3T
drive tc1_loop1_setpoint 150 tc1_loop2_setpoint 150
wait 120

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.3 0.7 161 monitor 5000


OxfordSetField 3
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 0
runscan dummy_motor 0 1 420 time 1
OxfordSetHS OFF
wait 60