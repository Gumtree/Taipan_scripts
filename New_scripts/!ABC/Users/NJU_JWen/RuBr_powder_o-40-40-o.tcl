title 'RuBr in CF 16,  Bragg 3.5K, o-40-40-o PG in'
runscan s2 -60 -10  251    monitor 250000


hset /sics/tc1/sensor/setpoint1 50
hset /sics/tc1/sensor/setpoint2 50
wait 600

title 'RuBr in CF 16,  Bragg 50K, o-40-40-o PG in'
runscan s2 -60 -10  251    monitor 250000

hset /sics/tc1/sensor/setpoint1 2.6
hset /sics/tc1/sensor/setpoint2 2.6
wait 900
