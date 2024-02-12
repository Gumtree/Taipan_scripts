
OxfordSetRate 0.5
OxfordSetHS ON
wait 60
OxfordSetField 0
wait 520
OxfordSetHS OFF
wait 60

hset /sics/tc1/pres8/setpoint 10
hset /sics/tc1/temp6/setpoint 90
hset /sics/tc1/temp7/setpoint 90
wait 7500
hset /sics/tc1/pres8/setpoint 1

title "0.1 0.1 2 transverse 0-15 90K 0T"
drive qh 0.1 qk 0.1 ql 2 en 0
runscan en 0 15 31 monitor 1200000
title "0.2 0.2 2 transverse 0-15 90K 0T" 
drive qh 0.2 qk 0.2 ql 2 en 0
runscan en 0 15 31 monitor 1200000
title "0.3 0.3 2 transverse 0-15 90K 0T"
drive qh 0.3 qk 0.3 ql 2 en 0
runscan en 0 15 31 monitor 1200000
title "0.4 0.4 2 transverse 0-15 90K 0T"
drive qh 0.4 qk 0.4 ql 2 en 0
runscan en 0 15 31 monitor 1200000
title "0.5 0.5 2 transverse 0-15 90K 0T"
drive qh 0.5 qk 0.5 ql 2 en 0
runscan en 0 15 31 monitor 1200000









