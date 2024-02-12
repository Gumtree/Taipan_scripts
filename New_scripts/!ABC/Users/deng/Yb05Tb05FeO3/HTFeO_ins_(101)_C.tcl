hset /sics/tc1/sensor/setpoint1 10
hset /sics/tc1/sensor/setpoint2 10

wait 600
drive qh 1 qk 0 ql 1  en 3.2
runscan en 3.2 4.8  5 monitor   3600000
runscan en 6.8 7.2  2 monitor   3600000
runscan en 8.8 10.4 5 monitor   3600000


#CF16 sample temperature
hset /sics/tc1/sensor/setpoint1 12
hset /sics/tc1/sensor/setpoint2 12

wait 600

title Yb05Tb05FeO3 o-o-40-o Bragg (1 0 1) at 12K
drive qh 1 qk 0 ql 1  en -0.6
#monitor 180x10000 3min, if 5min 300 0000
runscan en -0.6 3 19 monitor   1800000

runscan en 3.4 13 25 monitor   3600000


runscan en 3.2 4.8  5 monitor   3600000
runscan en 6.8 7.2  2 monitor   3600000
runscan en 8.8 10.4 5 monitor   3600000



#CF16 sample temperature
hset /sics/tc1/sensor/setpoint1 15
hset /sics/tc1/sensor/setpoint2 15

wait 600

title Yb05Tb05FeO3 o-o-40-o Bragg (1 0 1) at 15K
drive qh 1 qk 0 ql 1  en -0.6
#monitor 180x10000 3min, if 5min 300 0000
runscan en -0.6 3 19 monitor   1800000

runscan en 3.4 13 25 monitor   3600000


runscan en 3.2 4.8  5 monitor   3600000
runscan en 6.8 7.2  2 monitor   3600000
runscan en 8.8 10.4 5 monitor   3600000





#CF16 sample temperature
hset /sics/tc1/sensor/setpoint1 20
hset /sics/tc1/sensor/setpoint2 20

wait 600

title Yb05Tb05FeO3 o-o-40-o Bragg (1 0 1) at 20K
drive qh 1 qk 0 ql 1  en -0.6
#monitor 180x10000 3min, if 5min 300 0000
runscan en -0.6 3 19 monitor   1800000

runscan en 3.4 13 25 monitor   3600000


runscan en 3.2 4.8  5 monitor   3600000
runscan en 6.8 7.2  2 monitor   3600000
runscan en 8.8 10.4 5 monitor   3600000



#CF16 sample temperature
hset /sics/tc1/sensor/setpoint1 30
hset /sics/tc1/sensor/setpoint2 30

wait 600

title Yb05Tb05FeO3 o-o-40-o Bragg (1 0 1) at 30K
drive qh 1 qk 0 ql 1  en -0.6
#monitor 180x10000 3min, if 5min 300 0000
runscan en -0.6 3 19 monitor   1800000

runscan en 3.4 13 25 monitor   3600000


runscan en 3.2 4.8  5 monitor   3600000
runscan en 6.8 7.2  2 monitor   3600000
runscan en 8.8 10.4 5 monitor   3600000



#CF16 sample temperature
hset /sics/tc1/sensor/setpoint1 40
hset /sics/tc1/sensor/setpoint2 40

wait 600

title Yb05Tb05FeO3 o-o-40-o Bragg (1 0 1) at 40K
drive qh 1 qk 0 ql 1  en -0.6
#monitor 180x10000 3min, if 5min 300 0000
runscan en -0.6 3 19 monitor   1800000

runscan en 3.4 13 25 monitor   3600000


runscan en 3.2 4.8  5 monitor   3600000
runscan en 6.8 7.2  2 monitor   3600000
runscan en 8.8 10.4 5 monitor   3600000



#CF16 sample temperature
hset /sics/tc1/sensor/setpoint1 50
hset /sics/tc1/sensor/setpoint2 50

wait 600

title Yb05Tb05FeO3 o-o-40-o Bragg (1 0 1) at 50K
drive qh 1 qk 0 ql 1  en -0.6
#monitor 180x10000 3min, if 5min 300 0000
runscan en -0.6 3 19 monitor   1800000

runscan en 3.4 13 25 monitor   3600000


runscan en 3.2 4.8  5 monitor   3600000
runscan en 6.8 7.2  2 monitor   3600000
runscan en 8.8 10.4 5 monitor   3600000