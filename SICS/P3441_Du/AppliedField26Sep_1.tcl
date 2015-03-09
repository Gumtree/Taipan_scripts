wait 300
drive tc1_loop1_setpoint 110 tc1_loop2_setpoint 110
wait 60


#zero_field 110K
drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

drive qh 0.5 qk 0.5 ql 1.5 en 0 
runscan ql 1.35 1.7 141 monitor 5000

drive qh 0.5 qk 0.5 ql 0.5 en 0
# 1T_110K
OxfordSetField 0
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 1 
runscan dummy_motor 0 1 200 time 1
OxfordSetHS OFF
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.3 1.7 561 monitor 5000


drive qh 0.5 qk 0.5 ql 0.5 en 0
# 3T_110K
OxfordSetField 1
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 3 
runscan dummy_motor 0 1 300 time 1
OxfordSetHS OFF
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

drive qh 0.5 qk 0.5 ql 1.5 en 0 
runscan ql 1.35 1.7 141 monitor 5000

drive qh 0.5 qk 0.5 ql 0.5 en 0
# 3.5T_110K
OxfordSetField 3
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 3.5 
runscan dummy_motor 0 1 120 time 1
OxfordSetHS OFF
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

drive qh 0.5 qk 0.5 ql 1.5 en 0 
runscan ql 1.35 1.7 141 monitor 5000


drive qh 0.5 qk 0.5 ql 0.5 en 0
# 4T_110K
OxfordSetField 3.5
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 4 
runscan dummy_motor 0 1 120 time 1
OxfordSetHS OFF
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.3 1.7 561 monitor 5000

drive qh 0.5 qk 0.5 ql 0.5 en 0
# 4.25T_110K
OxfordSetField 4
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
# 4.5T_110K
OxfordSetField 4.25
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
# 4.75T_110K
OxfordSetField 4.5
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
# 5T_110K
OxfordSetField 4.75
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 5 
runscan dummy_motor 0 1 90 time 1
OxfordSetHS OFF
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.3 1.7 561 monitor 5000


drive qh 0.5 qk 0.5 ql 0.5 en 0
# 5.25T_110K
OxfordSetField 5
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 5.25
runscan dummy_motor 0 1 90 time 1
OxfordSetHS OFF
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.3 1.7 561 monitor 5000



drive qh 0.5 qk 0.5 ql 0.5 en 0
# 5.5T_110K
OxfordSetField 5.25
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 5.5 
runscan dummy_motor 0 90 time 1
OxfordSetHS OFF
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.3 1.7 561 monitor 5000


drive qh 0.5 qk 0.5 ql 0.5 en 0
# 5.75T_110K
OxfordSetField 5.5
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 5.75
runscan dummy_motor 0 1 90 time 1
OxfordSetHS OFF
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.3 1.7 561 monitor 5000



drive qh 0.5 qk 0.5 ql 0.5 en 0
# 6T_110K
OxfordSetField 5.75
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 6 
runscan dummy_motor 0 1 90 time 1
OxfordSetHS OFF
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.3 1.7 561 monitor 5000


drive qh 0.5 qk 0.5 ql 0.5 en 0
# 6.5T_110K
OxfordSetField 6
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 6.5
runscan dummy_motor 0 1 120 time 1
OxfordSetHS OFF
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.3 1.7 561 monitor 5000



drive qh 0.5 qk 0.5 ql 0.5 en 0
# 7T_110K
OxfordSetField 6.5
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 7 
runscan dummy_motor 0 1 120 time 1
OxfordSetHS OFF
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

drive qh 0.5 qk 0.5 ql 1.5 en 0 
runscan ql 1.35 1.7 141 monitor 5000


drive qh 0.5 qk 0.5 ql 0.5 en 0
# 9T_110K
OxfordSetField 7
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 9 
runscan dummy_motor 0 1 300 time 1
OxfordSetHS OFF
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

drive qh 0.5 qk 0.5 ql 1.5 en 0 
runscan ql 1.35 1.7 141 monitor 5000


drive qh 0.5 qk 0.5 ql 0.5 en 0
# 10T_110K
OxfordSetField 9
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 10 
runscan dummy_motor 0 1 120 time 1
OxfordSetHS OFF
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.3 1.7 561 monitor 5000


drive qh 0.5 qk 0.5 ql 0.5 en 0
# r9T_110K
OxfordSetField 10
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 9 
runscan dummy_motor 0 1 200 time 1
OxfordSetHS OFF
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

drive qh 0.5 qk 0.5 ql 1.5 en 0 
runscan ql 1.35 1.7 141 monitor 5000


drive qh 0.5 qk 0.5 ql 0.5 en 0
# r7T_110K
OxfordSetField 9
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 7 
runscan dummy_motor 0 1 300 time 1
OxfordSetHS OFF
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

drive qh 0.5 qk 0.5 ql 1.5 en 0 
runscan ql 1.35 1.7 141 monitor 5000

drive qh 0.5 qk 0.5 ql 0.5 en 0
# r6.5T_110K
OxfordSetField 7
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 6.5
runscan dummy_motor 0 1 120 time 1
OxfordSetHS OFF
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.3 1.7 561 monitor 5000



drive qh 0.5 qk 0.5 ql 0.5 en 0
# r6T_110K
OxfordSetField 6.5
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 6 
runscan dummy_motor 0 1 120 time 1
OxfordSetHS OFF
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.3 1.7 561 monitor 5000


drive qh 0.5 qk 0.5 ql 0.5 en 0
# r5.75T_110K
OxfordSetField 6
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 5.75
runscan dummy_motor 0 1 90 time 1
OxfordSetHS OFF
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.3 1.7 561 monitor 5000



drive qh 0.5 qk 0.5 ql 0.5 en 0
# r5.5T_110K
OxfordSetField 5.75
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 5.5 
runscan dummy_motor 0 1 90 time 1
OxfordSetHS OFF
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.3 1.7 561 monitor 5000


drive qh 0.5 qk 0.5 ql 0.5 en 0
# r5.25T_110K
OxfordSetField 5.5
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 5.25
runscan dummy_motor 0 1 90 time 1
OxfordSetHS OFF
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.3 1.7 561 monitor 5000



drive qh 0.5 qk 0.5 ql 0.5 en 0
# r5T_110K
OxfordSetField 5.25
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 5 
runscan dummy_motor 0 1 90 time 1
OxfordSetHS OFF
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.3 1.7 561 monitor 5000


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
# r3.5T_110K
OxfordSetField 4
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 3.5 
runscan dummy_motor 0 1 120 time 1
OxfordSetHS OFF
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

drive qh 0.5 qk 0.5 ql 1.5 en 0 
runscan ql 1.35 1.7 141 monitor 5000


drive qh 0.5 qk 0.5 ql 0.5 en 0
# r3T_110K
OxfordSetField 3.5
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 3 
runscan dummy_motor 0 1 120 time 1
OxfordSetHS OFF
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

drive qh 0.5 qk 0.5 ql 1.5 en 0 
runscan ql 1.35 1.7 141 monitor 5000


drive qh 0.5 qk 0.5 ql 0.5 en 0
# r1T_110K
OxfordSetField 3
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 1 
runscan dummy_motor 0 1 300 time 1
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


