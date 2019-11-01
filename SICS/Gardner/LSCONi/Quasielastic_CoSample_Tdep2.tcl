drive ef 8.07
#drive ef 14.87
#lambda = 3.18
#0 0 2 has s2 = -28.96
#1 1 0 has s2 = -48.58 (high order)
#2 2 0 has s2 = -110.73
#1 1 1 has s2 = -50.93
#perform a mesh to see stripes

title quasielastic 8.07 meV 30K
drive qh 0.77 qk 0.77 ql 3 en 0
runscan en -0.475 1 60 monitor 1500000
#8 hours

hset /sics/tc1/sensor/setpoint1 35
wait 200
title quasielastic 8.07 meV 35K
drive qh 0.742 qk 0.742 ql 3 en 0
runscan en -1.1 -0.8 4 monitor 1500000

hset /sics/tc1/heater/heaterRange 5
hset /sics/tc1/sensor/setpoint1 40
wait 200

title quasielastic 8.07 meV 40K
drive qh 0.742 qk 0.742 ql 3 en 0
runscan en -1.5 1.5 61 monitor 1500000

drive qh 0.714 qk 0.714 ql 3.1 en 0
runscan en -1.5 1.5 11 monitor 1500000
#48 hours until here - up to Saturday 6pm

hset /sics/tc1/sensor/setpoint1 45
wait 200
title quasielastic 8.07 meV 45K
drive qh 0.742 qk 0.742 ql 3 en 0
runscan en -1.1 -0.8 4 monitor 1500000

hset /sics/tc1/heater/heaterRange 5
hset /sics/tc1/sensor/setpoint1 50
wait 300

title quasielastic 8.07 meV 50K
drive qh 0.742 qk 0.742 ql 3 en 0
runscan en -1.5 1.5 61 monitor 1500000

title quasielastic 8.07 meV 50K
drive qh 0.77 qk 0.77 ql 3 en 0
runscan en -1.5 1.5 61 monitor 1500000

drive qh 0.714 qk 0.714 ql 3.1 en 0
runscan en -1.5 1.5 11 monitor 1500000

hset /sics/tc1/heater/heaterRange 5
hset /sics/tc1/sensor/setpoint1 70
wait 500

title quasielastic 8.07 meV 70K
drive qh 0.742 qk 0.742 ql 3 en 0
runscan en -1.5 1.5 61 monitor 1500000

title quasielastic 8.07 meV 70K
drive qh 0.77 qk 0.77 ql 3 en 0
runscan en -1.5 1.5 61 monitor 1500000

drive qh 0.714 qk 0.714 ql 3.1 en 0
runscan en -1.5 1.5 11 monitor 1500000

hset /sics/tc1/heater/heaterRange 5
hset /sics/tc1/sensor/setpoint1 100
wait 600

title quasielastic 8.07 meV 100K
drive qh 0.742 qk 0.742 ql 3 en 0
runscan en -1.5 1.5 61 monitor 1500000

title quasielastic 8.07 meV 100K
drive qh 0.77 qk 0.77 ql 3 en 0
runscan en -1.5 1.5 61 monitor 1500000
#total of 80 hours
