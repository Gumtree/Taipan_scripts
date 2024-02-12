
drive ei 14.87 ef 14.87
title 'RuBr in CF 16,  Bragg 3.5K, o-40-40-o PG in'
runscan s2 -22 -17  26    monitor 2000000


hset /sics/tc1/sensor/setpoint1 50
hset /sics/tc1/sensor/setpoint2 50
wait 600

title 'RuBr in CF 16,  Bragg 50K, o-40-40-o PG in'
runscan s2 -22 -17  26    monitor 2000000

hset /sics/tc1/sensor/setpoint1 2.6
hset /sics/tc1/sensor/setpoint2 2.6
wait 900
