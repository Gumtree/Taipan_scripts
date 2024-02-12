

#hset /sics/tc1/pres8/setpoint 10
#hset /sics/tc1/temp6/setpoint 160 
#hset /sics/tc1/temp7/setpoint 160
#wait 5400
#hset /sics/tc1/pres8/setpoint 1

title "0 0 2.1 longitudinal 0-15 160K 4T"
drive qh 0 qk 0 ql 2.1 en 0
runscan en 0 15 31 monitor 1200000
title "0 0 2.2 longitudinal 0-15 160K 4T"
drive qh 0 qk 0 ql 2.2 en 0
runscan en 0 15 31 monitor 1200000
title "0 0 2.3 longitudinal 0-15 160K 4T"
drive qh 0 qk 0 ql 2.3 en 0
runscan en 0 15 31 monitor 1200000
title "0 0 2.4 longitudinal 0-15 160K 4T"
drive qh 0 qk 0 ql 2.4 en 0
runscan en 0 15 31 monitor 1200000
title "0 0 2.5 longitudinal 0-15 160K 4T"
drive qh 0 qk 0 ql 2.5 en 0
runscan en 0 15 31 monitor 1200000








