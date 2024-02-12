
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
 #hset  /sics/tc1/temp6/setpoint 200
 #hset  /sics/tc1/temp0/setpoint 190
 
 
 #hset  /sics/tc1/pres8/setpoint 20
 #hset  /sics/tc1/temp6/setpoint 5
 #hset  /sics/tc1/temp0/setpoint 2
 #wait 2700
 #hset  /sics/tc1/pres8/setpoint 5
 #wait 300
 
 
Title 220 mesh 300K 4T

drive qh 1.74 qk 2.06 ql 0 en 0
runscan qk 2.06 1.74 17 monitor 10000

drive qh 1.76 qk 2.06 ql 0 en 0
runscan qk 2.06 1.74 17 monitor 10000

drive qh 1.78 qk 2.06 ql 0 en 0
runscan qk 2.06 1.74 17 monitor 10000

drive qh 1.8 qk 2.06 ql 0 en 0
runscan qk 2.06 1.74 17 monitor 10000

drive qh 1.82 qk 2.06 ql 0 en 0
runscan qk 2.06 1.74 17 monitor 10000

drive qh 1.84 qk 2.06 ql 0 en 0
runscan qk 2.06 1.74 17 monitor 10000

drive qh 1.86 qk 2.06 ql 0 en 0
runscan qk 2.06 1.74 17 monitor 10000

drive qh 1.88 qk 2.06 ql 0 en 0
runscan qk 2.06 1.74 17 monitor 10000

drive qh 1.9 qk 2.06 ql 0 en 0
runscan qk 2.06 1.74 17 monitor 10000

drive qh 1.92 qk 2.06 ql 0 en 0
runscan qk 2.06 1.74 17 monitor 10000

drive qh 1.94 qk 2.06 ql 0 en 0
runscan qk 2.06 1.74 17 monitor 10000

drive qh 1.96 qk 2.06 ql 0 en 0
runscan qk 2.06 1.74 17 monitor 10000

drive qh 1.98 qk 2.06 ql 0 en 0
runscan qk 2.06 1.74 17 monitor 10000

drive qh 2.0 qk 2.06 ql 0 en 0
runscan qk 2.06 1.74 17 monitor 10000

drive qh 2.02 qk 2.06 ql 0 en 0
runscan qk 2.06 1.74 17 monitor 10000

drive qh 2.04 qk 2.06 ql 0 en 0
runscan qk 2.06 1.74 17 monitor 10000

drive qh 2.06 qk 2.06 ql 0 en 0
runscan qk 2.06 1.74 17 monitor 10000