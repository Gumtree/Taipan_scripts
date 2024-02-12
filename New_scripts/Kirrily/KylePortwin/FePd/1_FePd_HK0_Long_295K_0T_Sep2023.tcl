


#hset /sics/tc1/pres8/setpoint 10
#hset /sample/tc1/sensor/setpoint1 295
#hset /sample/tc1/sensor/setpoint2 295
#wait 600
#hset /sics/tc1/pres8/setpoint 1

Title 220 Longitudinal

title "1.9 1.9 0 longitudinal 2-15 295K"
drive qh 1.9 qk 1.9 ql 0 en 2
runscan en 2 15 27 monitor 1200000

title "1.8 1.8 0 longitudinal 4-10 295K"
drive qh 1.8 qk 1.8 ql 0 en 4
runscan en 4 10 13 monitor 1200000

title "1.7 1.7 0 longitudinal 2-15 295K"
drive qh 1.7 qk 1.7 ql 0 en 2
runscan en 5 18 27 monitor 1800000

title "1.7 1.7 0 longitudinal 18-22 295K"
drive qh 1.7 qk 1.7 ql 0 en 18
runscan en 18 22 9 monitor 1800000

title "1.75 1.75 0 longitudinal 6-18 295K"
drive qh 1.75 qk 1.75 ql 0 en 6
runscan en 6 18 25 monitor 1800000

title "1.6 1.6 0 longitudinal 15-25 295K"
drive qh 1.6 qk 1.6 ql 0 en 15
runscan en 15 25 21  monitor 2000000

hset /sics/tc1/pres8/setpoint 10
hset /sample/tc1/sensor/setpoint1 160
hset /sample/tc1/sensor/setpoint2 160













