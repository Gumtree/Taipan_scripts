
title 4.5 4.5 5 for NdCoSn
drive qh 4.5 qk 4.5 ql 5 en 0
runscan ql 5.2 5.6 41 monitor 67200

title s2 scan for powder lines position position
drive qh 1.5 qk 1.5 ql 1.5 en 0
runscan s2 -25 -115 451 time 1

#hset /sics/tc1/heater/heaterRange 5
hset /sics/tc1/sensor/setpoint1 10
wait 100