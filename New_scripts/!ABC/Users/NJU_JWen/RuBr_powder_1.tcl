title 'RuBr in CF 16,  Bragg 3.5K, PG in'
runscan s2 -33 -13  101    monitor 320000


hset /sics/tc1/sensor/setpoint1 50
hset /sics/tc1/sensor/setpoint2 50
wait 600

title 'RuBr in CF 16,  Bragg 50K, PG in'
runscan s2 -33 -13  101    monitor 320000


hset /sics/tc1/sensor/setpoint1 2.6
hset /sics/tc1/sensor/setpoint2 2.6
wait 1800


title 'RuBr in CF 16,  qh (0.5 0 1.5), 3.5K"
drive qh 0.5 qk 0 ql 1.5 en 0
mscan en 1 0.25 qm 0.780590 0 21  monitor 8000000

title 'RuBr in CF 16,  qh (0.75 0 1.5), 3.5K"
drive qh 0.75 qk 0 ql 1.5 en 0
mscan en 1 0.25 qm 1.012097 0 25  monitor 8000000

title 'RuBr in CF 16,  qh (1 0 1.5), 3.5K"
drive qh 1 qk 0 ql 1.5 en 0
mscan en 1 0.25 qm 1.267073 0 25  monitor 8000000




title 'RuBr in CF 16,  qh (0.5 0 1.5), 3.5K"
drive qh 0.5 qk 0 ql 1.5 en 0
mscan en 1 0.25 qm 0.780590 0 21  monitor 8000000

title 'RuBr in CF 16,  qh (0.75 0 1.5), 3.5K"
drive qh 0.75 qk 0 ql 1.5 en 0
mscan en 1 0.25 qm 1.012097 0 25  monitor 8000000

title 'RuBr in CF 16,  qh (1 0 1.5), 3.5K"
drive qh 1 qk 0 ql 1.5 en 0
mscan en 1 0.25 qm 1.267073 0 25  monitor 8000000