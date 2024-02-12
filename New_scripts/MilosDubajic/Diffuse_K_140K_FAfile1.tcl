hset /sample/tc1/sensor/setpoint1 140
hset /sample/tc1/sensor/setpoint2 140
hset /sample/tc2/sensor/setpoint1 140
hset /sample/tc2/sensor/setpoint2 140

wait 600


title 0.5, K, 0 K = 0.9 to 3.7  scans Elastic 140K
drive qh 0.5 qk 0.9 ql 0 en 0
runscan qk 0.9 1.4 26 monitor 270000
runscan qk 1.4 1.6 21 monitor 270000
runscan qk 1.6 2.4 41 monitor 270000
runscan qk 2.4 2.6 21 monitor 270000
runscan qk 2.6 3.4 41 monitor 270000
runscan qk 3.4 3.6 21 monitor 270000
runscan qk 3.6 3.7 6 monitor 270000
#2.8hrs

title 0.5, K, 0 K = 0.9 to 3.7  scans E=1meV 140K
drive qh 0.5 qk 0.9 ql 0 en 1
runscan qk 0.9 3.7 141 monitor 270000
#2.5hrs

#5.3 hours

