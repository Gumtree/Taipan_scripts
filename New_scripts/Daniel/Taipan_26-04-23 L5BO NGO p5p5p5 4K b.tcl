# 26 April 2023
# P0279ML
# RSM around the 111 (lab frame) reflection

#hset /sample/tc1/sensor/setpoint1 10
#hset /sample/tc2/sensor/setpoint1 10
#wait 300

title " 1/2 1/2 1/2 Map at 4K"

drive qh 0.5 qk 0.5 ql 0.5

#4
drive qh 0.498 qk 0.498
runscan ql 0.46 0.508 13 monitor 1200000

#5
drive qh 0.502 qk 0.502
runscan ql 0.46 0.508 13 monitor 1200000

#3
drive qh 0.494 qk 0.494
runscan ql 0.46 0.508 13 monitor 1200000

#6
drive qh 0.506 qk 0.506
runscan ql 0.46 0.508 13 monitor 1200000

#2
drive qh 0.490 qk 0.490
runscan ql 0.46 0.508 13 monitor 1200000

#7
drive qh 0.51 qk 0.51
runscan ql 0.46 0.508 13 monitor 1200000

#1
drive qh 0.482 qk 0.482
runscan ql 0.46 0.508 13 monitor 1200000

#8
drive qh 0.514 qk 0.514
runscan ql 0.46 0.508 13 monitor 1200000

#9
drive qh 0.518 qk 0.518
runscan ql 0.46 0.508 13 monitor 1200000


