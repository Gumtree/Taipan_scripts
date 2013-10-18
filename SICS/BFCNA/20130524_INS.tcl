m2 softlowerlim 23
s2 softlowerlim -95

hset /sics/tc1/sensor/setpoint1 200

drive qh 1 qk 0 ql 3 en 10
runscan qh 0.5 0.65 2 monitor 3000000
runscan qh 0.8 1.2 11 monitor 3000000
runscan qh 1.35 1.5 2 monitor 3000000

drive qh 1 qk 0 ql 3 en -2
runscan en -2 1 4 monitor 1500000

drive qh 1 qk 0 ql 3 en 2
runscan en 2 15 14 monitor 3000000


drive qh 1 qk 0 ql 3 en -2
runscan en -2 1 4 monitor 1500000

drive qh 1 qk 0 ql 3 en 2
runscan en 2 15 14 monitor 3000000

