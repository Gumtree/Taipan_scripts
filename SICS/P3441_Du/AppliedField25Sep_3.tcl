
drive tc1_loop1_setpoint 135 tc1_loop2_setpoint 135
wait 150

#zero_field 135K
drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

drive qh 0.5 qk 0.5 ql 1.5 en 0 
runscan ql 1.35 1.7 141 monitor 5000

# 1.5T_135K
OxfordSetField 0
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 1.5 
wait 250
OxfordSetHS OFF
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

drive qh 0.5 qk 0.5 ql 1.5 en 0 
runscan ql 1.35 1.7 141 monitor 5000

# 3T_135K
OxfordSetField 1.5
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 3 
wait 250
OxfordSetHS OFF
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

drive qh 0.5 qk 0.5 ql 1.5 en 0 
runscan ql 1.35 1.7 141 monitor 5000

# 6T_135K
OxfordSetField 3
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 6 
wait 450
OxfordSetHS OFF
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

drive qh 0.5 qk 0.5 ql 1.5 en 0 
runscan ql 1.35 1.7 141 monitor 5000

# 9T_135K
OxfordSetField 6
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 9 
wait 450
OxfordSetHS OFF
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

drive qh 0.5 qk 0.5 ql 1.5 en 0 
runscan ql 1.35 1.7 141 monitor 5000

# r6T_135K
OxfordSetField 9
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 6 
wait 450
OxfordSetHS OFF
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

drive qh 0.5 qk 0.5 ql 1.5 en 0 
runscan ql 1.35 1.7 141 monitor 5000

# r3T_135K
OxfordSetField 6
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 3 
wait 450
OxfordSetHS OFF
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

drive qh 0.5 qk 0.5 ql 1.5 en 0 
runscan ql 1.35 1.7 141 monitor 5000

# r1.5T_135K
OxfordSetField 3
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 1.5 
wait 250
OxfordSetHS OFF
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

drive qh 0.5 qk 0.5 ql 1.5 en 0 
runscan ql 1.35 1.7 141 monitor 5000

#Set_fieldZero
OxfordSetField 1.5
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 0 
wait 300
OxfordSetHS OFF
wait 60

# r0T_135K
drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

drive qh 0.5 qk 0.5 ql 1.5 en 0 
runscan ql 1.35 1.7 141 monitor 5000

#warm up to 180K for erase hysteresis effect
drive tc1_loop1_setpoint 180 tc1_loop2_setpoint 180
wait 1200

drive tc1_loop1_setpoint 150 tc1_loop2_setpoint 150
wait 150

#zero_field 150K
drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

drive qh 0.5 qk 0.5 ql 1.5 en 0 
runscan ql 1.35 1.7 141 monitor 5000

# 0.5T_150K
OxfordSetField 0
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 0.5 
wait 150
OxfordSetHS OFF
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

drive qh 0.5 qk 0.5 ql 1.5 en 0 
runscan ql 1.35 1.7 141 monitor 5000

# 1.5T_150K
OxfordSetField 0.5
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 1.5 
wait 200
OxfordSetHS OFF
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

drive qh 0.5 qk 0.5 ql 1.5 en 0 
runscan ql 1.35 1.7 141 monitor 5000

# 3T_150K
OxfordSetField 1.5
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 3 
wait 300
OxfordSetHS OFF
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

drive qh 0.5 qk 0.5 ql 1.5 en 0 
runscan ql 1.35 1.7 141 monitor 5000

# r1.5T_150K
OxfordSetField 3
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 1.5 
wait 300
OxfordSetHS OFF
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

drive qh 0.5 qk 0.5 ql 1.5 en 0 
runscan ql 1.35 1.7 141 monitor 5000

# r0.5T_150K
OxfordSetField 1.5
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 0.5 
wait 200
OxfordSetHS OFF
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

drive qh 0.5 qk 0.5 ql 1.5 en 0 
runscan ql 1.35 1.7 141 monitor 5000

#Set_fieldZero
OxfordSetField 0.5
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 0 
wait 200
OxfordSetHS OFF
wait 60

# r0T_150K
drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

drive qh 0.5 qk 0.5 ql 1.5 en 0 
runscan ql 1.35 1.7 141 monitor 5000

#warm up to 180K for erase hysteresis effect
drive tc1_loop1_setpoint 180 tc1_loop2_setpoint 180
wait 1200

drive tc1_loop1_setpoint 160 tc1_loop2_setpoint 160
wait 150

#zero_field 160K
drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

drive qh 0.5 qk 0.5 ql 1.5 en 0 
runscan ql 1.35 1.7 141 monitor 5000

# 1T_160K
OxfordSetField 0
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 1 
wait 200
OxfordSetHS OFF
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

drive qh 0.5 qk 0.5 ql 1.5 en 0 
runscan ql 1.35 1.7 141 monitor 5000

# 2T_160K
OxfordSetField 1
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 2 
wait 200
OxfordSetHS OFF
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

drive qh 0.5 qk 0.5 ql 1.5 en 0 
runscan ql 1.35 1.7 141 monitor 5000

# r1T_160K
OxfordSetField 2
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 1 
wait 200
OxfordSetHS OFF
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

drive qh 0.5 qk 0.5 ql 1.5 en 0 
runscan ql 1.35 1.7 141 monitor 5000

# r0T_160K
OxfordSetField 1
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 0 
wait 200
OxfordSetHS OFF
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

drive qh 0.5 qk 0.5 ql 1.5 en 0 
runscan ql 1.35 1.7 141 monitor 5000

drive tc1_loop1_setpoint 180 tc1_loop2_setpoint 180
wait 150

#zero_field 180K
drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

drive qh 0.5 qk 0.5 ql 1.5 en 0 
runscan ql 1.35 1.7 141 monitor 5000

# 6T_180K
OxfordSetField 0
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 6 
wait 850
OxfordSetHS OFF
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

drive qh 0.5 qk 0.5 ql 1.5 en 0 
runscan ql 1.35 1.7 141 monitor 5000

# r0T_180K
OxfordSetField 6
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 0 
wait 850
OxfordSetHS OFF
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

drive qh 0.5 qk 0.5 ql 1.5 en 0 
runscan ql 1.35 1.7 141 monitor 5000


