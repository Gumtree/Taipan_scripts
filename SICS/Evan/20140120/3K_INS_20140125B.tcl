
#hset /sics/tc1/heater/heaterRange 5
#hset /sics/tc1/sensor/setpoint1 3
#wait 1200







m2 softlowerlim 18.4
s2 softlowerlim -70

drive qh 3.1 qk 0 ql 1 en 55.5
drive en 55
runscan en 55 35 21 monitor 1000000


drive qh 3.2 qk 0 ql 1 en 55.5
drive en 55
runscan en 55 35 21 monitor 1000000

drive qh 3.3 qk 0 ql 1 en 55.5
drive en 55
runscan en 55 35 21 monitor 1000000

drive qh 3.4 qk 0 ql 1 en 55.5
drive en 55
runscan en 55 35 21 monitor 1000000

drive qh 3.5 qk 0 ql 1 en 55.5
drive en 55
runscan en 55 35 21 monitor 1000000










