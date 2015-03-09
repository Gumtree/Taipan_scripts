

drive qh 3.35 qk 0 ql 1 en 35
runscan en 35 60 26  monitor  3000000

drive qh 3.45 qk 0 ql 1 en 35
runscan en 35 60 26  monitor  3000000

drive qh 2.8 qk 0 ql 1 en 55
runscan qh 2.98 3.5 14 monitor 3000000

drive qh 2.8 qk 0 ql 1 en 60
runscan qh 2.98 3.5 14 monitor 3000000

m2 softlowerlim 23
s2 softlowerlim -95






drive qh 0.99 qk 0 ql 1 en 0
runscan en 0 8 33  monitor 1500000

drive qh 1.15 qk 0 ql 1 en 0
runscan en 0 8 17  monitor 1500000


hset /sics/tc1/heater/heaterRange 3
hset /sics/tc1/sensor/setpoint1 3
wait 600


drive qh 0.99 qk 0 ql 1 en 0
runscan en 0 8 33  monitor 1500000

hset /sics/tc1/heater/heaterRange 3
hset /sics/tc1/sensor/setpoint1 6
wait 600


drive qh 0.99 qk 0 ql 1 en 0
runscan en 0 8 33  monitor 1500000


hset /sics/tc1/heater/heaterRange 3
hset /sics/tc1/sensor/setpoint1 10
wait 600


drive qh 0.99 qk 0 ql 1 en 0
runscan en 0 8 33  monitor 1500000


hset /sics/tc1/heater/heaterRange 3
hset /sics/tc1/sensor/setpoint1 15
wait 600


drive qh 0.99 qk 0 ql 1 en 0
runscan en 0 8 33  monitor 1500000


hset /sics/tc1/heater/heaterRange 3
hset /sics/tc1/sensor/setpoint1 20
wait 600


drive qh 0.99 qk 0 ql 1 en 0
runscan en 0 8 33  monitor 1500000
