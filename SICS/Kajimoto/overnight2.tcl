#hset /sics/tc1/sensor/setpoint1 80
#drive tc1_drivable 4
#wait 60

#drive qh 2 qk 2 ql 0
#mscan qh 1.98 0.02 qk 1.98 0.02 21 monitor 4000

#drive tc1_driveable 180
#wait 300

#drive qh 2 qk 0 ql 0
#runscan qh 1.98 2.02 21 time 1

#drive qh 0 qk 2 ql 0
#runscan qk 1.98 2.02 21 time 1

#drive qh 1 qk 0 ql 0
#runscan qK -0.6 -0.2 81 time 10

drive qh 2 qk 1 ql 0 en 0
runscan qk 0.4 0.7 61 time 10

drive qh 2 qk 1 ql 0
runscan qk 1.3 1.6 61 time 10

drive qh 2 qk 1 ql 0
runscan qh 1.4 1.7 61 time 10

drive qh 2 qk 1 ql 0
runscan qh 2.3 2.6 61 time 10

drive qh 1 qk 2 ql 0
runscan qh 1.6 1.3 61 time 10

drive qh 1 qk 2 ql 0
runscan qh 0.7 0.4 61 time 10

drive qh 1 qk 2 ql 0
runscan qk 1.4 1.7 61 time 10

drive qh 1 qk 2 ql 0
runscan qk 2.3 2.6 61 time 10

drive qh 0 qk 1 ql 0 en 2
runscan qh -1.0 1.0 51 monitor 600000

drive qh 1 qk 0 ql 0 en 2
runscan qk -1.0 1.0 51 monitor 600000

drive tc1_driveable 100
wait 300

drive qh 1 qk 0 ql 0 en 0
runscan qk -0.6 -0.3 61 time 10

drive qh 1 qk 0 ql 0
runscan qk 0.3 0.6 61 time 10

drive qh 1 qk 0 ql 0
runscan qh 0.4 0.7 61 time 10

drive qh 1 qk 0 ql 0
runscan qh 1.3 1.6 61 time 10

drive qh 0 qk 1 ql 0
runscan qh 0.6 0.3 61 time 10

drive qh 0 qk 1 ql 0
runscan qh -0.3 -0.6 61 time 10

drive qh 0 qk 1 ql 0
runscan qk 0.4 0.7 61 time 10

drive qh 0 qk 1 ql 0
runscan qk 1.3 1.6 61 time 10

drive qh 0 qk 1 ql 0 en 2
runscan qh -1.0 1.0 51 monitor 600000

drive qh 1 qk 0 ql 0 en 2
runscan qk -1.0 1.0 51 monitor 600000

