hset /sample/tc1/sensor/setpoint1 290
hset /sample/tc1/sensor/setpoint2 290
hset /sample/tc2/sensor/setpoint1 300
hset /sample/tc2/sensor/setpoint2 300

wait 600


title 0.5, K, 0 K = 0.9 to 3.7  scans Elastic 310K
drive qh 0.5 qk 0.9 ql 0 en 0
runscan qk 0.9 1.4 26 monitor 270000
runscan qk 1.4 1.6 21 monitor 270000
runscan qk 1.6 2.4 41 monitor 270000
runscan qk 2.4 2.6 21 monitor 270000
runscan qk 2.6 3.4 41 monitor 270000
runscan qk 3.4 3.6 21 monitor 270000
runscan qk 3.6 3.7 6 monitor 270000


title 0.5, K, 0 K = 0.9 to 3.7  scans E=1meV 310K
drive qh 0.5 qk 0.9 ql 0 en 1
runscan qk 0.9 3.7 141 monitor 270000

#5.3 hours
