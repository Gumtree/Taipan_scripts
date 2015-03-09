# control temp 1
# read temp 2

#hset /sics/tc1/sensor/setpoint1 100
#run tc1_drivable 4
#wait 300
drive qh 1 qk 0 ql 0 en 0
runscan qh 0.4 0.8 81 time 20

drive qh 1 qk 0 ql 0
runscan qh 1.2 1.6 81 time 20

drive qh 1 qk 0 ql 0
runscan qK -0.2 -0.6 81 time 20

drive qh 1 qk 0 ql 0
runscan qK 0.2 0.6 81 time 20

drive qh 1 qk 0 ql 0 en 2
runscan qK -1.0 1.0 51 monitor 1200000

hset /sics/tc1/sensor/setpoint1 3
#run tc1_drivable 4
wait 3600
drive qh 1 qk 0 ql 0 en 0
runscan qh 0.4 0.8 81 time 20

drive qh 1 qk 0 ql 0
runscan qh 1.2 1.6 81 time 20

drive qh 1 qk 0 ql 0
runscan qK -0.2 -0.6 81 time 20

drive qh 1 qk 0 ql 0
runscan qK 0.2 0.6 81 time 20

drive qh 1 qk 0 ql 0 en 2
runscan qK -1.0 1.0 51 monitor 1200000

#drive qh 1 qk 0 ql 0
#runscan qh 0.75 2.02 21 time 1

#drive qh 2 qk 2 ql 0
#mscan qh 1.98 0.02 qk 1.98 0.02 21 monitor 4000