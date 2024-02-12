hset /sample/tc1/sensor/setpoint1 260
hset /sample/tc1/sensor/setpoint2 260
hset /sample/tc2/sensor/setpoint1 260
hset /sample/tc2/sensor/setpoint2 260
wait 300
title 0.5,K,0 K= 1.5 scans elastic 260K
drive qh 0.5 qk 1.4 ql 0 en 0 
runscan qk 1.4 1.6 21 monitor 270000

title 0.5,K,0 K= 2.5 scans elastic 260K
drive qh 0.5 qk 2.35 ql 0 en 0 
runscan qk 2.35 2.65 31 monitor 270000

title 0.5,K,0 K= 3.5 scans elastic 260K
drive qh 0.5 qk 3.4 ql 0 en 0 
runscan qk 3.4 3.6 21 monitor 270000

#1.35 hours 73 points with monitor 270000


hset /sample/tc1/sensor/setpoint1 255
hset /sample/tc1/sensor/setpoint2 255
hset /sample/tc2/sensor/setpoint1 255
hset /sample/tc2/sensor/setpoint2 255
wait 300
title 0.5,K,0 K= 1.5 scans elastic 255K
drive qh 0.5 qk 1.4 ql 0 en 0 
runscan qk 1.4 1.6 21 monitor 270000

title 0.5,K,0 K= 2.5 scans elastic 255K
drive qh 0.5 qk 2.35 ql 0 en 0 
runscan qk 2.35 2.65 31 monitor 270000

title 0.5,K,0 K= 3.5 scans elastic 255K
drive qh 0.5 qk 3.4 ql 0 en 0 
runscan qk 3.4 3.6 21 monitor 270000

#1.35 hours 73 points with monitor 270000

hset /sample/tc1/sensor/setpoint1 250
hset /sample/tc1/sensor/setpoint2 250
hset /sample/tc2/sensor/setpoint1 250
hset /sample/tc2/sensor/setpoint2 250
wait 300
title 0.5,K,0 K= 1.5 scans elastic 250K
drive qh 0.5 qk 1.4 ql 0 en 0 
runscan qk 1.4 1.6 21 monitor 270000

title 0.5,K,0 K= 2.5 scans elastic 250K
drive qh 0.5 qk 2.35 ql 0 en 0 
runscan qk 2.35 2.65 31 monitor 270000

title 0.5,K,0 K= 3.5 scans elastic 250K
drive qh 0.5 qk 3.4 ql 0 en 0 
runscan qk 3.4 3.6 21 monitor 270000

#1.35 hours 73 points with monitor 270000

hset /sample/tc1/sensor/setpoint1 245
hset /sample/tc1/sensor/setpoint2 245
hset /sample/tc2/sensor/setpoint1 245
hset /sample/tc2/sensor/setpoint2 245
wait 300
title 0.5,K,0 K= 1.5 scans elastic 245K
drive qh 0.5 qk 1.4 ql 0 en 0 
runscan qk 1.4 1.6 21 monitor 270000

title 0.5,K,0 K= 2.5 scans elastic 245K
drive qh 0.5 qk 2.35 ql 0 en 0 
runscan qk 2.35 2.65 31 monitor 270000

title 0.5,K,0 K= 3.5 scans elastic 245K
drive qh 0.5 qk 3.4 ql 0 en 0 
runscan qk 3.4 3.6 21 monitor 270000

#1.35 hours 73 points with monitor 270000

hset /sample/tc1/sensor/setpoint1 235
hset /sample/tc1/sensor/setpoint2 235
hset /sample/tc2/sensor/setpoint1 235
hset /sample/tc2/sensor/setpoint2 235
wait 300
title 0.5,K,0 K= 1.5 scans elastic 235K
drive qh 0.5 qk 1.4 ql 0 en 0 
runscan qk 1.4 1.6 21 monitor 270000

title 0.5,K,0 K= 2.5 scans elastic 235K
drive qh 0.5 qk 2.35 ql 0 en 0 
runscan qk 2.35 2.65 31 monitor 270000

title 0.5,K,0 K= 3.5 scans elastic 235K
drive qh 0.5 qk 3.4 ql 0 en 0 
runscan qk 3.4 3.6 21 monitor 270000

#1.35 hours 73 points with monitor 270000

hset /sample/tc1/sensor/setpoint1 225
hset /sample/tc1/sensor/setpoint2 225
hset /sample/tc2/sensor/setpoint1 225
hset /sample/tc2/sensor/setpoint2 225
wait 600
title 0.5,K,0 K= 1.5 scans elastic 225K
drive qh 0.5 qk 1.4 ql 0 en 0 
runscan qk 1.4 1.6 21 monitor 270000

title 0.5,K,0 K= 2.5 scans elastic 225K
drive qh 0.5 qk 2.35 ql 0 en 0 
runscan qk 2.35 2.65 31 monitor 270000

title 0.5,K,0 K= 3.5 scans elastic 225K
drive qh 0.5 qk 3.4 ql 0 en 0 
runscan qk 3.4 3.6 21 monitor 270000

#1.35 hours 73 points with monitor 270000