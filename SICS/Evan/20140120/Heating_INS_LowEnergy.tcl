drive qh 0.7 qk 0 ql 1 en 3.5
drive en 3
runscan qh 0.7 1.3 31 monitor 1000000

hset /sics/tc1/heater/heaterRange 5
hset /sics/tc1/sensor/setpoint1 8
wait 600


m2 softlowerlim 23
s2 softlowerlim -95

#drive qh 2 qk 0 ql 0 en 0
#runscan qh 1.95 2.05 21 time 1

#drive qh 0 qk 0 ql 4 en 0
#runscan ql 3.95 4.05 21 time 1

drive qh 1 qk 0 ql 1 en 0
runscan qh 0.95 1.05 21 time 1
drive qh 1 qk 0 ql 1 en 0
runscan ql 0.95 1.05 21 time 1

drive qh 3 qk 0 ql 1 en 0
runscan qh 2.95 3.05 21 time 1
drive qh 3 qk 0 ql 1 en 0
runscan ql 0.95 1.05 21 time 1

drive qh 0.95 qk 0 ql 1 en 19
runscan en 18 9 19 monitor 1000000
wait 60
runscan en 8.75 -1 39 monitor 1000000



drive qh 0.7 qk 0 ql 1 en 5
drive en 4
runscan qh 0.7 1.3 31 monitor 1000000

drive qh 0.7 qk 0 ql 1 en 3
runscan qh 0.7 1.3 31 monitor 1000000

drive qh 0.7 qk 0 ql 1 en 2.25
runscan qh 0.7 1.3 31 monitor 1000000


drive qh 0.7 qk 0 ql 1 en 1.75
runscan qh 0.7 1.3 31 monitor 1000000











