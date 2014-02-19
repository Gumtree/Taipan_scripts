#hset /sics/tc1/heater/heaterRange 5
#hset /sics/tc1/sensor/setpoint1 75
#wait 600


m2 softlowerlim 23
s2 softlowerlim -95




drive qh 0.5 qk 0 ql 0.80 en 3
drive en 2.25
runscan qh 0.7 1.3 31 monitor 500000

drive qh 0.5 qk 0 ql 1.2 en 2.25
runscan qh 0.7 1.3 31 monitor 500000


drive qh 0.5 qk 0 ql 0.90 en 2.25
runscan qh 0.7 1.3 31 monitor 500000


drive qh 0.5 qk 0 ql 1.1 en 2.25
runscan qh 0.7 1.3 31 monitor 500000







