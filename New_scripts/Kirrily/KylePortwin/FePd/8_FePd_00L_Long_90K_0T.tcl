
#OxfordSetRate 0.5
#OxfordSetHS ON
#wait 60
#OxfordSetField 0
#wait 650
#OxfordSetHS OFF
#wait 60

#hset /sics/tc1/pres8/setpoint 10
#hset /sics/tc1/temp6/setpoint 90
#hset /sics/tc1/temp7/setpoint 90
#wait 7500
#hset /sics/tc1/pres8/setpoint 1

title "0 0 2.1 longitudinal 0-15 90K 0T"
drive qh 0 qk 0 ql 2.1 en 0
runscan en 0 15 31 monitor 1200000
title "0 0 2.2 longitudinal 0-15 90K 0T"
drive qh 0 qk 0 ql 2.2 en 0
runscan en 0 15 31 monitor 1200000
title "0 0 2.3 longitudinal 0-15 90K 0T"
drive qh 0 qk 0 ql 2.3 en 0
runscan en 0 15 31 monitor 1200000
title "0 0 2.4 longitudinal 0-15 90K 0T"
drive qh 0 qk 0 ql 2.4 en 0
runscan en 0 15 31 monitor 1200000
title "0 0 2.5 longitudinal 0-15 90K 0T"
drive qh 0 qk 0 ql 2.5 en 0
runscan en 0 15 31 monitor 1200000









