drive ef 8.07
#drive ef 14.87
#lambda = 3.18
#0 0 2 has s2 = -28.96
#1 1 0 has s2 = -48.58 (high order)
#2 2 0 has s2 = -110.73
#1 1 1 has s2 = -50.93
#perform a mesh to see stripes

#HH scan
hset /sics/tc1/heater/heaterRange 0
hset /sics/tc1/sensor/setpoint1 2
#wait 100

title quasielastic 8.07 meV coolingK
drive qh 0.742 qk 0.742 ql 3 en 0
runscan en -1.5 -1.1 5 monitor 1500000
#runscan en -1.5 -1.1 5 monitor 1500000
runscan en -1.5 -1.1 10 monitor 1500000

hset /sics/tc1/heater/heaterRange 5
hset /sics/tc1/sensor/setpoint1 10
wait 100

title quasielastic 8.07 meV 10K
drive qh 0.742 qk 0.742 ql 3 en 0
runscan en -1.5 -1.1 10 monitor 1500000

hset /sics/tc1/heater/heaterRange 5
hset /sics/tc1/sensor/setpoint1 15
wait 100

title quasielastic 8.07 meV 15K
drive qh 0.742 qk 0.742 ql 3 en 0
runscan en -1.5 -1.1 10 monitor 1500000


hset /sics/tc1/heater/heaterRange 5
hset /sics/tc1/sensor/setpoint1 20
wait 100

title quasielastic 8.07 meV 20K
drive qh 0.742 qk 0.742 ql 3 en 0
runscan en -1.5 -1.1 10 monitor 1500000

hset /sics/tc1/heater/heaterRange 5
hset /sics/tc1/sensor/setpoint1 30
wait 100

title quasielastic 8.07 meV 30K
drive qh 0.742 qk 0.742 ql 3 en 0
runscan en -1.5 -1.1 10 monitor 1500000