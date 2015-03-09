
drive qh 0.5 qk 0.5 ql 0.5 en 0
# r4.75T_110K
OxfordSetField 5
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 4.75
runscan dummy_motor 0 1 90 time 1
OxfordSetHS OFF
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.3 1.7 561 monitor 5000


drive qh 0.5 qk 0.5 ql 0.5 en 0
# r4.5T_110K
OxfordSetField 4.75
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 4.5 
runscan dummy_motor 0 1 90 time 1
OxfordSetHS OFF
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.3 1.7 561 monitor 5000


drive qh 0.5 qk 0.5 ql 0.5 en 0
# r4.25T_110K
OxfordSetField 4.5
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 4.25
runscan dummy_motor 0 1 90 time 1
OxfordSetHS OFF
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.3 1.7 561 monitor 5000



drive qh 0.5 qk 0.5 ql 0.5 en 0
# r4T_110K
OxfordSetField 4.25
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 4 
runscan dummy_motor 0 1 90 time 1
OxfordSetHS OFF
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.3 1.7 561 monitor 5000


drive qh 0.5 qk 0.5 ql 0.5 en 0
# r3.75T_110K
OxfordSetField 4
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 3.75 
runscan dummy_motor 0 1 90 time 1
OxfordSetHS OFF
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.3 1.7 561 monitor 5000


drive qh 0.5 qk 0.5 ql 0.5 en 0
# r3.5T_110K
OxfordSetField 3.75
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 3.5 
runscan dummy_motor 0 1 90 time 1
OxfordSetHS OFF
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.3 1.7 561 monitor 5000


drive qh 0.5 qk 0.5 ql 0.5 en 0
# r3.25T_110K
OxfordSetField 3.5
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 3.25 
runscan dummy_motor 0 1 90 time 1
OxfordSetHS OFF
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.3 1.7 561 monitor 5000



drive qh 0.5 qk 0.5 ql 0.5 en 0
# r3T_110K
OxfordSetField 3.25
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 3 
runscan dummy_motor 0 1 90 time 1
OxfordSetHS OFF
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.3 1.7 561 monitor 5000

drive qh 0.5 qk 0.5 ql 0.5 en 0
# r2T_110K
OxfordSetField 3
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 2 
runscan dummy_motor 0 1 180 time 1
OxfordSetHS OFF
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.3 1.7 561 monitor 5000


drive qh 0.5 qk 0.5 ql 0.5 en 0
# r1T_110K
OxfordSetField 2
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 1 
runscan dummy_motor 0 1 180 time 1
OxfordSetHS OFF
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.3 1.7 561 monitor 5000

drive qh 0.5 qk 0.5 ql 0.5 en 0
# r0T_110K
OxfordSetField 1
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 0 
runscan dummy_motor 0 1 200 time 1
OxfordSetHS OFF
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

drive qh 0.5 qk 0.5 ql 1.5 en 0 
runscan ql 1.35 1.7 141 monitor 5000

#zero_field_250K
drive tc1_loop1_setpoint 250 tc1_loop2_setpoint 250
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

drive qh 0.5 qk 0.5 ql 1.5 en 0 
runscan ql 1.35 1.7 141 monitor 5000

#zero_field_200K
drive tc1_loop1_setpoint 200 tc1_loop2_setpoint 200
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

drive qh 0.5 qk 0.5 ql 1.5 en 0 
runscan ql 1.35 1.7 141 monitor 5000

#zero_field_180K
drive tc1_loop1_setpoint 180 tc1_loop2_setpoint 180
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

drive qh 0.5 qk 0.5 ql 1.5 en 0 
runscan ql 1.35 1.7 141 monitor 5000

#zero_field_176K
drive tc1_loop1_setpoint 176 tc1_loop2_setpoint 176
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

drive qh 0.5 qk 0.5 ql 1.5 en 0 
runscan ql 1.35 1.7 141 monitor 5000

#zero_field_173K
drive tc1_loop1_setpoint 173 tc1_loop2_setpoint 173
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

drive qh 0.5 qk 0.5 ql 1.5 en 0 
runscan ql 1.35 1.7 141 monitor 5000

#zero_field_170K
drive tc1_loop1_setpoint 170 tc1_loop2_setpoint 170
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

drive qh 0.5 qk 0.5 ql 1.5 en 0 
runscan ql 1.35 1.7 141 monitor 5000

#zero_field_167K
drive tc1_loop1_setpoint 167 tc1_loop2_setpoint 167
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

drive qh 0.5 qk 0.5 ql 1.5 en 0 
runscan ql 1.35 1.7 141 monitor 5000

#zero_field_164K
drive tc1_loop1_setpoint 164 tc1_loop2_setpoint 164
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

drive qh 0.5 qk 0.5 ql 1.5 en 0 
runscan ql 1.35 1.7 141 monitor 5000

#zero_field_160K
drive tc1_loop1_setpoint 160 tc1_loop2_setpoint 160
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

drive qh 0.5 qk 0.5 ql 1.5 en 0 
runscan ql 1.35 1.7 141 monitor 5000

#zero_field_155K
drive tc1_loop1_setpoint 155 tc1_loop2_setpoint 155
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

drive qh 0.5 qk 0.5 ql 1.5 en 0 
runscan ql 1.35 1.7 141 monitor 5000

#zero_field_150K
drive tc1_loop1_setpoint 150 tc1_loop2_setpoint 150
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

drive qh 0.5 qk 0.5 ql 1.5 en 0 
runscan ql 1.35 1.7 141 monitor 5000

#zero_field_100K
drive tc1_loop1_setpoint 100 tc1_loop2_setpoint 100
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

drive qh 0.5 qk 0.5 ql 1.5 en 0 
runscan ql 1.35 1.7 141 monitor 5000

#zero_field_50K
drive tc1_loop1_setpoint 50 tc1_loop2_setpoint 50
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

drive qh 0.5 qk 0.5 ql 1.5 en 0 
runscan ql 1.35 1.7 141 monitor 5000

#zero_field_10K
drive tc1_loop1_setpoint 10 tc1_loop2_setpoint 10
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

drive qh 0.5 qk 0.5 ql 1.5 en 0 
runscan ql 1.35 1.7 141 monitor 5000

