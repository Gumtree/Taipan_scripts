# 26 April 2023
# P0291ML
# RSM around the 111 (lab frame) reflection

title " 1/2 1/2 1/2 Map at 4K on STO"

#hset /sample/tc1/sensor/setpoint1 90
#hset /sample/tc2/sensor/setpoint1 90
wait 600

drive qh 0.5 qk 0.5 ql 0.5


#6
drive qh 0.5 qk 0.5
runscan ql 0.483 0.525 15 monitor 1350000 

#5
drive qh 0.497 qk 0.497
runscan ql 0.483 0.525 15 monitor 1350000 

#7
drive qh 0.503 qk 0.503
runscan ql 0.483 0.525 15 monitor 1350000 

#4
drive qh 0.494 qk 0.494
runscan ql 0.483 0.525 15 monitor 1350000 

#8
drive qh 0.506 qk 0.506
runscan ql 0.483 0.525 15 monitor 1350000 

#3
drive qh 0.491 qk 0.491
runscan ql 0.483 0.525 15 monitor 1350000 

#9
drive qh 0.509 qk 0.509
runscan ql 0.483 0.525 15 monitor 1350000 

#2
drive qh 0.488 qk 0.488
runscan ql 0.483 0.525 15 monitor 1350000 

#10
drive qh 0.512 qk 0.512
runscan ql 0.483 0.525 15 monitor 1350000 

#1
drive qh 0.485 qk 0.485
runscan ql 0.483 0.525 15 monitor 1350000 

#11
drive qh 0.515 qk 0.515
runscan ql 0.483 0.525 15 monitor 1350000 

