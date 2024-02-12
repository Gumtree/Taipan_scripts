# Constant Q scans at 2 3.5 0
title 2 7/2 0 energy-scan around 50 meV kf = 4.1
# You idiot! 
drive qh 2 qk 7/2 ql 0 en 46 
runscan en 46 66 41 monitor 300000

# Constant Q scans at 1 3.5 0
title 1 7/2 0 energy-scan around 40 meV kf = 4.1
# You idiot! 
drive qh 1 qk 7/2 ql 0 en 30
runscan en 30 46 33 monitor 740000

hset /sics/tc1/sensor/setpoint1 300
hset /sics/tc2/sensor/setpoint1 300

drive qh 2 qk 0 ql 0 en 0



