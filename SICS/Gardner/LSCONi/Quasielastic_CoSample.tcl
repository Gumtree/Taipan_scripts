drive ef 8.07
#drive ef 14.87
#lambda = 3.18
#0 0 2 has s2 = -28.96
#1 1 0 has s2 = -48.58 (high order)
#2 2 0 has s2 = -110.73
#1 1 1 has s2 = -50.93
#perform a mesh to see stripes

#HH scan
hset /sics/tc1/heater/heaterRange 5
hset /sics/tc1/sensor/setpoint1 50
wait 300

title quasielastic 8.07 meV 5K
drive qh 0.742 qk 0.742 ql 3 en 0
runscan en -1 1 81 monitor 1500000
#8 hours

title quasielastic 8.07 meV 5K
drive qh 0.742 qk 0.742 ql 2.8 en 0
runscan en -1 1 81 monitor 1500000
#8 hours

#title quasielastic 8.07 meV 5K
#drive qh 0.77 qk 0.77 ql 3 en 0
#runscan en -1 1 81 monitor 1500000

title quasielastic 8.07 meV 5K
drive qh 0.714 qk 0.714 ql 3 en 0
runscan en -1 1 81 monitor 1500000
#8 hours

hset /sics/tc1/heater/heaterRange 5
hset /sics/tc1/sensor/setpoint1 100
wait 300

hset /sics/tc1/heater/heaterRange 5
hset /sics/tc1/sensor/setpoint1 150
wait 300
