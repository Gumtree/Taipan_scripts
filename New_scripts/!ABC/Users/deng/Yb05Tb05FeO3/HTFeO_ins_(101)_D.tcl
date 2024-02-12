

title Yb05Tb05FeO3 o-o-40-o Bragg (1.15 0 1) at 60K
drive qh 1.15 qk 0 ql 1  en 3.4
#monitor 180x10000 3min, if 5min 300 0000
#runscan en -0.6 3 19 monitor   1800000
runscan en 3.4 13 25 monitor   3600000


#CF16 sample temperature
hset /sics/tc1/sensor/setpoint1 2.6
hset /sics/tc1/sensor/setpoint2 2.6

wait 1800

title Yb05Tb05FeO3 o-o-40-o Bragg (1 0 1) at 4K
drive qh 1 qk 0 ql 1  en 3.2
#monitor 180x10000 3min, if 5min 300 0000



runscan en 3.2 4.8  5 monitor   3600000
runscan en 6.8 7.2  2 monitor   3600000
runscan en 8.8 10.4 5 monitor   3600000




title Yb05Tb05FeO3 o-o-40-o Bragg (1.1 0 1) at 4K
drive qh 1.1 qk 0 ql 1  en 3.4
#monitor 180x10000 3min, if 5min 300 0000
#runscan en -0.6 3 19 monitor   1800000
runscan en 3.4 13 25 monitor   3600000






#CF16 sample temperature
hset /sics/tc1/sensor/setpoint1 6
hset /sics/tc1/sensor/setpoint2 6

wait 600

title Yb05Tb05FeO3 o-o-40-o Bragg (1 0 1) at 6K
drive qh 1 qk 0 ql 1  en -0.6
#monitor 180x10000 3min, if 5min 300 0000

runscan en 3.2 4.8  5 monitor   3600000
runscan en 6.8 7.2  2 monitor   3600000
runscan en 8.8 10.4 5 monitor   3600000



#CF16 sample temperature
hset /sics/tc1/sensor/setpoint1 7
hset /sics/tc1/sensor/setpoint2 7

wait 600

title Yb05Tb05FeO3 o-o-40-o Bragg (1 0 1) at 7K
drive qh 1 qk 0 ql 1  en -0.6
#monitor 180x10000 3min, if 5min 300 0000
runscan en -0.6 3 19 monitor   1800000

runscan en 3.4 13 25 monitor   3600000


runscan en 3.2 4.8  5 monitor   3600000
runscan en 6.8 7.2  2 monitor   3600000
runscan en 8.8 10.4 5 monitor   3600000

#CF16 sample temperature
hset /sics/tc1/sensor/setpoint1 80
hset /sics/tc1/sensor/setpoint2 80

wait 1200

title Yb05Tb05FeO3 o-o-40-o Bragg (2 0 0.5) at 80K
drive qh 2 qk 0 ql 0.5  en 5.5
#monitor 180x10000 3min, if 5min 300 0000
runscan en 5.5 15.5 21 monitor   3600000

title Yb05Tb05FeO3 o-o-40-o Bragg (2 0 0.4) at 80K
drive qh 2 qk 0 ql 0.4  en 5.5
#monitor 180x10000 3min, if 5min 300 0000
runscan en 5.5 15.5 21 monitor   3600000

title Yb05Tb05FeO3 o-o-40-o Bragg (2 0 0.3) at 80K
drive qh 2 qk 0 ql 0.3  en 2.5
#monitor 180x10000 3min, if 5min 300 0000
runscan en 2.5 12.5 21 monitor   3600000

title Yb05Tb05FeO3 o-o-40-o Bragg (2 0 0.2) at 80K
drive qh 2 qk 0 ql 0.2  en 0.5
#monitor 180x10000 3min, if 5min 300 0000
runscan en 0.5 12.5 25 monitor   3600000





