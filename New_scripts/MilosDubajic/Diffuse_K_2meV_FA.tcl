hset /sample/tc1/sensor/setpoint1 220
hset /sample/tc1/sensor/setpoint2 220
hset /sample/tc2/sensor/setpoint1 220
hset /sample/tc2/sensor/setpoint2 220
wait 600


title 0.5, K, 0 K = 0.9 to 3.7  scans E=2meV 220K
drive qh 0.5 qk 0.9 ql 0 en 2
runscan qk 0.9 3.7 141 monitor 270000
#2.5 hours

hset /sample/tc1/sensor/setpoint1 250
hset /sample/tc1/sensor/setpoint2 250
hset /sample/tc2/sensor/setpoint1 250
hset /sample/tc2/sensor/setpoint2 250
wait 600


title 0.5, K, 0 K = 0.9 to 3.7  scans E=2meV 250K
drive qh 0.5 qk 0.9 ql 0 en 2
runscan qk 0.9 3.7 141 monitor 270000
#2.5 hours

hset /sample/tc1/sensor/setpoint1 270
hset /sample/tc1/sensor/setpoint2 270
hset /sample/tc2/sensor/setpoint1 270
hset /sample/tc2/sensor/setpoint2 270
wait 600


title 0.5, K, 0 K = 0.9 to 3.7  scans E=2meV 270K
drive qh 0.5 qk 0.9 ql 0 en 2
runscan qk 0.9 3.7 141 monitor 270000
#2.5 hours

hset /sample/tc1/sensor/setpoint1 280
hset /sample/tc1/sensor/setpoint2 280
hset /sample/tc2/sensor/setpoint1 280
hset /sample/tc2/sensor/setpoint2 280
wait 600


title 0.5, K, 0 K = 0.9 to 3.7  scans E=2meV 280K
drive qh 0.5 qk 0.9 ql 0 en 2
runscan qk 0.9 3.7 141 monitor 270000
#2.5 hours

hset /sample/tc1/sensor/setpoint1 290
hset /sample/tc1/sensor/setpoint2 290
hset /sample/tc2/sensor/setpoint1 300
hset /sample/tc2/sensor/setpoint2 300
wait 600


title 0.5, K, 0 K = 0.9 to 3.7  scans E=2meV 300K
drive qh 0.5 qk 0.9 ql 0 en 2
runscan qk 0.9 3.7 141 monitor 270000
#2.5 hours


#13 hours total


