



#CF16 sample temperature
hset /sics/tc1/sensor/setpoint1 2.6
hset /sics/tc1/sensor/setpoint2 2.6

#wait 600



title Yb05Tb05FeO3 o-o-40-o Bragg (1.05 0 1) at 8K
drive qh 1.05 qk 0 ql 1  en 3.4
#monitor 180x10000 3min, if 5min 300 0000
#runscan en -0.6 3 19 monitor   1800000
runscan en 3.4 13 25 monitor   3600000







