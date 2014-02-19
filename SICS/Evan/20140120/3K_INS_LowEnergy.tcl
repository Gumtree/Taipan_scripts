#hset /sics/tc1/heater/heaterRange 5
#hset /sics/tc1/sensor/setpoint1 75
#wait 600


m2 softlowerlim 23
s2 softlowerlim -95






drive qh 0.7 qk 0 ql 1 en 5
drive en 4
runscan qh 0.7 1.3 31 monitor 1000000

drive qh 0.7 qk 0 ql 1 en 3.5
runscan qh 0.7 1.3 31 monitor 1000000

drive qh 0.7 qk 0 ql 1 en 3.25
runscan qh 0.7 1.3 31 monitor 1000000

drive qh 0.7 qk 0 ql 1 en 2.75
runscan qh 0.7 1.3 31 monitor 1000000

drive qh 0.7 qk 0 ql 1 en 2.5
runscan qh 0.7 1.3 31 monitor 1000000

drive qh 0.7 qk 0 ql 1 en 2.25
runscan qh 0.7 1.3 31 monitor 1000000

drive qh 0.7 qk 0 ql 1 en 1.75
runscan qh 0.7 1.3 31 monitor 1000000

drive qh 0.7 qk 0 ql 1 en 1.5
runscan qh 0.7 1.3 31 monitor 1000000









