

hset /sics/tc1/sensor/setpoint1 75

drive qh 1 qk 0 ql 3 en -2
runscan en -2 2 5 monitor 1500000

drive qh 1 qk 0 ql 3 en 2
runscan en 2 15 14 monitor 3000000

drive qh 1 qk 0 ql 3 en -2
runscan en -2 2 5 monitor 1500000

drive qh 1 qk 0 ql 3 en 2
runscan en 2 15 14 monitor 3000000

hset /sics/tc1/sensor/setpoint1 105
wait 2000

drive qh 1 qk 0 ql 3 en -2
runscan en -2 2 5 monitor 1500000

drive qh 1 qk 0 ql 3 en 2
runscan en 2 15 14 monitor 3000000

drive qh 1 qk 0 ql 3 en -2
runscan en -2 2 5 monitor 1500000

drive qh 1 qk 0 ql 3 en 2
runscan en 2 15 14 monitor 3000000


hset /sics/tc1/sensor/setpoint1 155
wait 2000

drive qh 1 qk 0 ql 3 en -2
runscan en -2 2 5 monitor 1500000

drive qh 1 qk 0 ql 3 en 2
runscan en 2 15 14 monitor 3000000

drive qh 1 qk 0 ql 3 en -2
runscan en -2 2 5 monitor 1500000

drive qh 1 qk 0 ql 3 en 2
runscan en 2 15 14 monitor 3000000

drive qh 1 qk 0 ql 3 en -2
runscan en -2 2 5 monitor 1500000

drive qh 1 qk 0 ql 3 en 2
runscan en 2 15 14 monitor 3000000


drive qh 1.5 qk 0 ql 3 en 2
runscan en 2 20 10 monitor 3000000

drive qh 1 qk 0 ql 3 en 2
runscan en 2 20 10 monitor 3000000

drive qh 1.5 qk 0 ql 3 en 2
runscan en 2 20 10 monitor 3000000

drive qh 1 qk 0 ql 3 en 2
runscan en 2 20 10 monitor 3000000

drive qh 1.5 qk 0 ql 3 en 2
runscan en 2 20 10 monitor 3000000

hset /sics/tc1/sensor/setpoint1 6
wait 600

drive qh 1 qk 0 ql 3 en 2
runscan en 2 20 10 monitor 3000000


drive qh 1.5 qk 0 ql 3 en 2
runscan en 2 20 10 monitor 3000000

drive qh 1 qk 0 ql 3 en 2
runscan en 2 20 10 monitor 3000000

drive qh 1.5 qk 0 ql 3 en 2
runscan en 2 20 10 monitor 3000000

drive qh 1 qk 0 ql 3 en 2
runscan en 2 20 10 monitor 3000000

drive qh 1.5 qk 0 ql 3 en 2
runscan en 2 20 10 monitor 3000000


hset /sics/tc1/sensor/setpoint1 9
wait 600

drive qh 1 qk 0 ql 3 en 2
runscan en 2 20 10 monitor 3000000


drive qh 1.5 qk 0 ql 3 en 2
runscan en 2 20 10 monitor 3000000

drive qh 1 qk 0 ql 3 en 2
runscan en 2 20 10 monitor 3000000

drive qh 1.5 qk 0 ql 3 en 2
runscan en 2 20 10 monitor 3000000

hset /sics/tc1/sensor/setpoint1 19
wait 600

drive qh 1 qk 0 ql 3 en 2
runscan en 2 20 10 monitor 3000000


drive qh 1.5 qk 0 ql 3 en 2
runscan en 2 20 10 monitor 3000000

drive qh 1 qk 0 ql 3 en 2
runscan en 2 20 10 monitor 3000000

drive qh 1.5 qk 0 ql 3 en 2
runscan en 2 20 10 monitor 3000000