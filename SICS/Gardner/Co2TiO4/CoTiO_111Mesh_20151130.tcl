#Base temperature

drive qh 0.7 qk 0.7 ql 0.7
runscan ql 0.7 1.3 61 monitor 100000

drive qh 0.75 qk 0.75 ql 0.7
runscan ql 0.7 1.3 61 monitor 100000

drive qh 0.8 qk 0.8 ql 0.7
runscan ql 0.7 1.3 61 monitor 100000

drive qh 0.85 qk 0.85 ql 0.7
runscan ql 0.7 1.3 61 monitor 100000

drive qh 0.9 qk 0.9 ql 0.7
runscan ql 0.7 1.3 61 monitor 100000

drive qh 0.95 qk 0.95 ql 0.7
runscan ql 0.7 1.3 61 monitor 100000

drive qh 1.0 qk 1.0 ql 0.7
runscan ql 0.7 1.3 61 monitor 100000

drive qh 1.05 qk 1.05 ql 0.7
runscan ql 0.7 1.3 61 monitor 100000

drive qh 1.1 qk 1.1 ql 0.7
runscan ql 0.7 1.3 61 monitor 100000

drive qh 1.15 qk 1.15 ql 0.7
runscan ql 0.7 1.3 61 monitor 100000

drive qh 1.2 qk 1.2 ql 0.7
runscan ql 0.7 1.3 61 monitor 100000

drive qh 1.25 qk 1.25 ql 0.7
runscan ql 0.7 1.3 61 monitor 100000

drive qh 1.3 qk 1.3 ql 0.7
runscan ql 0.7 1.3 61 monitor 100000

drive qh 0.7 qk 0.7 ql 1.0
mscan qh 0.7 0.01 qk 0.7 0.01 61 monitor 100000

#hset /sics/tc1/heater/heaterRange 3
#drive tc1_driveable 75
drive tc1_temp0_setpoint 75
wait 300

drive qh 0.7 qk 0.7 ql 0.7
runscan ql 0.7 1.3 61 monitor 100000

drive qh 0.75 qk 0.75 ql 0.7
runscan ql 0.7 1.3 61 monitor 100000

drive qh 0.8 qk 0.8 ql 0.7
runscan ql 0.7 1.3 61 monitor 100000

drive qh 0.85 qk 0.85 ql 0.7
runscan ql 0.7 1.3 61 monitor 100000

drive qh 0.9 qk 0.9 ql 0.7
runscan ql 0.7 1.3 61 monitor 100000

drive qh 0.95 qk 0.95 ql 0.7
runscan ql 0.7 1.3 61 monitor 100000

drive qh 1.0 qk 1.0 ql 0.7
runscan ql 0.7 1.3 61 monitor 100000

drive qh 1.05 qk 1.05 ql 0.7
runscan ql 0.7 1.3 61 monitor 100000

drive qh 1.1 qk 1.1 ql 0.7
runscan ql 0.7 1.3 61 monitor 100000

drive qh 1.15 qk 1.15 ql 0.7
runscan ql 0.7 1.3 61 monitor 100000

drive qh 1.2 qk 1.2 ql 0.7
runscan ql 0.7 1.3 61 monitor 100000

drive qh 1.25 qk 1.25 ql 0.7
runscan ql 0.7 1.3 61 monitor 100000

drive qh 1.3 qk 1.3 ql 0.7
runscan ql 0.7 1.3 61 monitor 100000

drive qh 0.7 qk 0.7 ql 1.0
mscan qh 0.7 0.01 qk 0.7 0.01 61 monitor 100000

drive tc1_temp0_setpoint 2
wait 300

