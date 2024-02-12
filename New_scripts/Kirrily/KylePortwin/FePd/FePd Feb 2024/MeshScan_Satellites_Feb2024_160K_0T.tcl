
 #OxfordSetRate 0.5
 #OxfordSetHS ON
 #wait 120
 #OxfordSetField 0
 #wait 1200
 #OxfordSetHS OFF
 #wait 60
 
#hset /sics/tc1/pres8/setpoint 10
 #hset /sample/tc1/sensor/setpoint1 4
 #hset /sample/tc1/sensor/setpoint2 4
 hset  /sics/tc1/temp6/setpoint 160
 hset  /sics/tc1/temp0/setpoint 150
 
 
 #hset  /sics/tc1/pres8/setpoint 20
 #hset  /sics/tc1/temp6/setpoint 5
 #hset  /sics/tc1/temp0/setpoint 2
 #wait 2700
 #hset  /sics/tc1/pres8/setpoint 3
 #wait 300
 
 
Title satellites mesh 160K 0T


drive qh 1.74 qk 0 ql 0 en 0
runscan qk 0.26 -0.26 53 monitor 10000

drive qh 1.76 qk 0 ql 0 en 0
runscan qk 0.26 -0.26 53 monitor 10000

drive qh 1.78 qk 0 ql 0 en 0
runscan qk 0.26 -0.26 53 monitor 10000

drive qh 1.8 qk 0 ql 0 en 0
runscan qk 0.26 -0.26 53 monitor 10000

drive qh 1.82 qk 0 ql 0 en 0
runscan qk 0.26 -0.26 53 monitor 10000

drive qh 1.84 qk 0 ql 0 en 0
runscan qk 0.26 -0.26 53 monitor 10000

drive qh 1.86 qk 0 ql 0 en 0
runscan qk 0.26 -0.26 53 monitor 10000









#3.5 hours