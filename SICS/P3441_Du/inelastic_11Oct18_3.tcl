#hset sample/tc1/sensor/setpoint1 200
#wait  
#hset sample/tc1/sensor/setpoint1 180
#hset sample/tc1/sensor/setpoint1 170
#hset sample/tc1/sensor/setpoint1 160
#hset sample/tc1/sensor/setpoint1 150



title Qscan @(0.5 0.5 0.5) e=6
drive qh 0.5 qk 0.5 ql 0.5 en 6
runscan ql 0.08 3.6 89 monitor 1500000

title Qscan @(0.5 0.5 0.5) e=10
drive qh 0.5 qk 0.5 ql 0.5 en 10
runscan ql 0.08 1 24 monitor 1500000

title Qscan @(0.5 0.5 1.5) e=16
drive qh 0.5 qk 0.5 ql 1.5 en 16
runscan ql 1.08 2 24 monitor 1500000

title Qscan @(0.5 0.5 0.5) e=1.5
drive qh 0.5 qk 0.5 ql 0.5 en 1.5
runscan ql 0.08 1 24 monitor 1500000

title Qscan @(0.5 0.5 0.5) e=2
drive qh 0.5 qk 0.5 ql 0.5 en 2
runscan ql 0.08 1 24 monitor 1500000