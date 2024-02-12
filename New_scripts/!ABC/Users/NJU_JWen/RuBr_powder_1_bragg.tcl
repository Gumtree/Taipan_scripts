
title 'RuBr in CF 16,  Bragg 3.5K, PG in'
runscan s2 -53 -13  201    time 60


hset /sics/tc1/sensor/setpoint1 50
hset /sics/tc1/sensor/setpoint2 50
wait 600



title 'RuBr in CF 16,  Bragg 3.5K, PG in'
runscan s2 -53 -13  201    time 60


hset /sics/tc1/sensor/setpoint1 2.6
hset /sics/tc1/sensor/setpoint2 2.6
wait 1800
