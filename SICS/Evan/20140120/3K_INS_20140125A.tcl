
hset /sics/tc1/heater/heaterRange 5
hset /sics/tc1/sensor/setpoint1 3
wait 1200


m2 softlowerlim 23
s2 softlowerlim -95






drive qh 0.7 qk 0 ql 1 en 9
drive en 8
runscan qh 0.7 1.3 31 monitor 1000000


drive qh 0.7 qk 0 ql 1 en 7
runscan qh 0.7 1.3 31 monitor 1000000

drive qh 0.7 qk 0 ql 1 en 6
runscan qh 0.7 1.3 31 monitor 1000000

drive qh 0.7 qk 0 ql 1 en 5
runscan qh 0.7 1.3 31 monitor 1000000

drive qh 0.7 qk 0 ql 1 en 3
runscan qh 0.7 1.3 31 monitor 1000000

drive qh 0.7 qk 0 ql 1 en 2
runscan qh 0.7 1.3 31 monitor 1000000

drive qh 0.7 qk 0 ql 1 en 1.5
runscan qh 0.7 1.3 31 monitor 1000000


drive qh 0.7 qk 0 ql 0.9 en 3
drive en 2.25
runscan qh 0.7 1.3 31 monitor 1000000

drive qh 0.7 qk 0 ql 0.9 en 2.25
runscan qh 0.7 1.3 31 monitor 1000000

drive qh 0.7 qk 0 ql 1.1 en 2.25
runscan qh 0.7 1.3 31 monitor 1000000



drive qh 2.5 qk 0 ql 1 en 28
drive en 27
runscan qh 2.5 3.5 51 monitor 1000000

drive qh 2.5 qk 0 ql 1 en 25
runscan qh 2.5 3.5 51 monitor 1000000

drive qh 2.5 qk 0 ql 1 en 23
runscan qh 2.5 3.5 51 monitor 1000000

drive qh 2.5 qk 0 ql 1 en 21
runscan qh 2.5 3.5 51 monitor 1000000

drive qh 2.5 qk 0 ql 1 en 19
runscan qh 2.5 3.5 51 monitor 1000000





m2 softlowerlim 19
s2 softlowerlim -70

drive qh 3.05 qk 0 ql 1 en 36
drive en 35
runscan en 35 15 41 monitor 1000000

wait 60
m2 softlowerlim 23
s2 softlowerlim -95

runscan en 14.5 -1 32 monitor 1000000


m2 softlowerlim 19
s2 softlowerlim -70

drive qh 3.1 qk 0 ql 1 en 36
drive en 35
runscan en 35 15 41 monitor 1000000

wait 60
m2 softlowerlim 23
s2 softlowerlim -95

runscan en 14.5 -1 32 monitor 1000000


m2 softlowerlim 19
s2 softlowerlim -70

drive qh 3.15 qk 0 ql 1 en 36
drive en 35
runscan en 35 15 41 monitor 1000000

wait 60
m2 softlowerlim 23
s2 softlowerlim -95

runscan en 14.5 -1 32 monitor 1000000



m2 softlowerlim 19
s2 softlowerlim -70

drive qh 3.2 qk 0 ql 1 en 36
drive en 35
runscan en 35 15 41 monitor 1000000

wait 60
m2 softlowerlim 23
s2 softlowerlim -95

runscan en 14.5 -1 32 monitor 1000000








