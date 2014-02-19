#hset /sics/tc1/heater/heaterRange 5
#hset /sics/tc1/sensor/setpoint1 75
#wait 600


m2 softlowerlim 23
s2 softlowerlim -95






drive qh 0.5 qk 0 ql 0.94 en 3
drive en 2.25
runscan qh 0.7 1.3 31 monitor 500000

drive qh 0.5 qk 0 ql 0.96 en 2.25
runscan qh 0.7 1.3 31 monitor 500000

drive qh 0.5 qk 0 ql 0.98 en 2.25
runscan qh 0.7 1.3 31 monitor 500000

drive qh 0.5 qk 0 ql 1.02 en 2.25
runscan qh 0.7 1.3 31 monitor 500000

drive qh 0.5 qk 0 ql 1.04 en 2.25
runscan qh 0.7 1.3 31 monitor 500000

drive qh 0.5 qk 0 ql 1.06 en 2.25
runscan qh 0.7 1.3 31 monitor 500000






