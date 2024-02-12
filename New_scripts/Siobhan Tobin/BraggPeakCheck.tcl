#hset /sics/tc1/sensor/setpoint1 300
#hset /sics/tc2/sensor/setpoint1 300




#wait 600
title "LuCoSiIG 4 4 4 Bragg cooling"
drive qh 4 qk 4 ql 4 en 0
mscan qh 3.93 0.01 qk 3.93 0.01 ql 3.93 0.01 19 time 1 

title "LuCoSiIG 4 4 0 Bragg cooling"
drive qh 4 qk 4 ql 0 en 0
mscan qh 3.93 0.01 qk 3.93 0.01 19 time 1 

title "LuCoSiIG 0 0 4 Bragg cooling"
drive qh 0 qk 0 ql 4 en 0
runscan ql 3.85 4.15 31 time 1

