
title Yb05Tb05FeO3 o-o-40-o Bragg (0.2 0 0.8) at 4K
drive qh 0.2 qk 0 ql 0.8  en -0.6
#monitor 180x10000 3min, if 5min 300 0000
runscan en -0.6 3 19 monitor   1800000


title Yb05Tb05FeO3 o-o-40-o Bragg (1 0 1) at 4K
drive qh 1 qk 0 ql 1  en 9.8
#monitor 180x10000 3min, if 5min 300 0000
#runscan en -0.6 3 19 monitor   1800000

#runscan en 3.4 9.4 16 monitor   3600000

runscan en 9.8 13 9 monitor   3600000





title Yb05Tb05FeO3 o-o-40-o Bragg (1.2 0 1) at 4K
drive qh 1.2 qk 0 ql 1  en 9.8
#monitor 180x10000 3min, if 5min 300 0000
#runscan en -0.6 3 19 monitor   1800000

runscan en 9.8 13 9 monitor   3600000



#CF16 sample temperature
hset /sics/tc1/sensor/setpoint1 6
hset /sics/tc1/sensor/setpoint2 6

wait 600

title Yb05Tb05FeO3 o-o-40-o Bragg (1 0 1) at 6K
drive qh 1 qk 0 ql 1  en -0.6
#monitor 180x10000 3min, if 5min 300 0000
runscan en -0.6 3 19 monitor   1800000

runscan en 3.4 9.4 16 monitor   3600000

runscan en 9.8 13.0 9 monitor   3600000


#CF16 sample temperature
hset /sics/tc1/sensor/setpoint1 8
hset /sics/tc1/sensor/setpoint2 8

wait 600

title Yb05Tb05FeO3 o-o-40-o Bragg (1 0 1) at 8K
drive qh 1 qk 0 ql 1  en -0.6
#monitor 180x10000 3min, if 5min 300 0000
runscan en -0.6 3 19 monitor   1800000

runscan en 3.4 9.4 16 monitor   3600000

runscan en 9.8 13.0 9 monitor   3600000



#CF16 sample temperature
hset /sics/tc1/sensor/setpoint1 10
hset /sics/tc1/sensor/setpoint2 10

wait 600

title Yb05Tb05FeO3 o-o-40-o Bragg (1 0 1) at 10K
drive qh 1 qk 0 ql 1  en -0.6
#monitor 180x10000 3min, if 5min 300 0000
runscan en -0.6 3 19 monitor   1800000

runscan en 3.4 9.4 16 monitor   3600000

runscan en 9.8 13.0 9 monitor   3600000


#CF16 sample temperature
hset /sics/tc1/sensor/setpoint1 12
hset /sics/tc1/sensor/setpoint2 12

wait 600

title Yb05Tb05FeO3 o-o-40-o Bragg (1 0 1) at 12K
drive qh 1 qk 0 ql 1  en -0.6
#monitor 180x10000 3min, if 5min 300 0000
runscan en -0.6 3 19 monitor   1800000

runscan en 3.4 9.4 16 monitor   3600000

runscan en 9.8 13.0 9 monitor   3600000



#CF16 sample temperature
hset /sics/tc1/sensor/setpoint1 15
hset /sics/tc1/sensor/setpoint2 15

wait 600

title Yb05Tb05FeO3 o-o-40-o Bragg (1 0 1) at 15K
drive qh 1 qk 0 ql 1  en -0.6
#monitor 180x10000 3min, if 5min 300 0000
runscan en -0.6 3 19 monitor   1800000

runscan en 3.4 9.4 16 monitor   3600000

runscan en 9.8 13.0 9 monitor   3600000
