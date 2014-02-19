hset /sics/tc1/heater/heaterRange 3
hset /sics/tc1/sensor/setpoint1 6
wait 900


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



drive qh 1 qk 0 ql 1 en 19
runscan en 18 -1 77 monitor 1000000

drive qh 1.1 qk 0 ql 0.9 en 19
runscan en 18 -1 77 monitor 1000000


drive qh 0.9 qk 0 ql 0.9 en 19
runscan en 18 -1 77 monitor 1000000

drive qh 1.05 qk 0 ql 0.95 en 19
runscan en 18 -1 77 monitor 1000000

drive qh 0.95 qk 0 ql 0.95 en 19
runscan en 18 -1 77 monitor 1000000

