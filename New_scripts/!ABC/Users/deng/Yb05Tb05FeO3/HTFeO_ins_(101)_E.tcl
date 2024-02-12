



#CF16 sample temperature
hset /sics/tc1/sensor/setpoint1 8
hset /sics/tc1/sensor/setpoint2 8

wait 600

title Yb05Tb05FeO3 o-o-40-o Bragg (1 0 1) at 8K
drive qh 1 qk 0 ql 1  en 3.2
#monitor 180x10000 3min, if 5min 300 0000

runscan en 3.2 4.8  5 monitor   3600000
runscan en 6.8 7.2  2 monitor   3600000
runscan en 8.8 10.4 5 monitor   3600000


title Yb05Tb05FeO3 o-o-40-o Bragg (1.15 0 1) at 8K
drive qh 1.15 qk 0 ql 1  en 3.4
#monitor 180x10000 3min, if 5min 300 0000
#runscan en -0.6 3 19 monitor   1800000
runscan en 3.4 13 25 monitor   3600000


#CF16 sample temperature
hset /sics/tc1/sensor/setpoint1 2.6
hset /sics/tc1/sensor/setpoint2 2.6

wait 600

title Yb05Tb05FeO3 o-o-40-o Bragg (1 0 1.15) at 4K
drive qh 1.0 qk 0 ql 1.15  en 3.4
#monitor 180x10000 3min, if 5min 300 0000
#runscan en -0.6 3 19 monitor   1800000
runscan en 3.4 13 25 monitor   3600000



title Yb05Tb05FeO3 o-o-40-o Bragg (2 0 0) at 4K
drive qh 1.7 qk 0 ql 0  en 2
#monitor 180x10000 3min, if 5min 300 0000
#runscan en -0.6 3 19 monitor   1800000
runscan qh 1.7 2.3 31 monitor   1800000




title Yb05Tb05FeO3 o-o-40-o Bragg (2 0 0) at 4K
drive qh 1.7 qk 0 ql 0  en 4
#monitor 180x10000 3min, if 5min 300 0000
#runscan en -0.6 3 19 monitor   1800000
runscan qh 1.7 2.3 31 monitor   3600000










