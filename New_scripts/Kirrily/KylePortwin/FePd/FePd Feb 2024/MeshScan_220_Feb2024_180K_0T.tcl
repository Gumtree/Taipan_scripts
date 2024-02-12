
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
 hset  /sics/tc1/temp6/setpoint 180
 hset  /sics/tc1/temp0/setpoint 170
 
 
 #hset  /sics/tc1/pres8/setpoint 20
 #hset  /sics/tc1/temp6/setpoint 5
 #hset  /sics/tc1/temp0/setpoint 2
 #wait 2700
 #hset  /sics/tc1/pres8/setpoint 3
 #wait 300
 
 
Title 220 mesh 180K 0T

drive qh 1.8 qk 2.06 ql 0 en 0
runscan qk 2.06 1.8 27 monitor 10000

drive qh 1.82 qk 2.06 ql 0 en 0
runscan qk 2.06 1.8 27 monitor 10000

drive qh 1.84 qk 2.06 ql 0 en 0
runscan qk 2.06 1.8 27 monitor 10000

drive qh 1.86 qk 2.06 ql 0 en 0
runscan qk 2.06 1.8 27 monitor 10000

drive qh 1.88 qk 2.06 ql 0 en 0
runscan qk 2.06 1.8 27 monitor 10000

drive qh 1.9 qk 2.06 ql 0 en 0
runscan qk 2.06 1.8 27 monitor 10000

drive qh 1.92 qk 2.06 ql 0 en 0
runscan qk 2.06 1.8 27 monitor 10000

drive qh 1.94 qk 2.06 ql 0 en 0
runscan qk 2.06 1.8 27 monitor 10000

drive qh 1.96 qk 2.06 ql 0 en 0
runscan qk 2.06 1.8 27 monitor 10000

drive qh 1.98 qk 2.06 ql 0 en 0
runscan qk 2.06 1.8 27 monitor 10000

drive qh 2.0 qk 2.06 ql 0 en 0
runscan qk 2.06 1.8 27 monitor 10000

drive qh 2.02 qk 2.06 ql 0 en 0
runscan qk 2.06 1.8 27 monitor 10000

drive qh 2.04 qk 2.06 ql 0 en 0
runscan qk 2.06 1.8 27 monitor 10000

drive qh 2.06 qk 2.06 ql 0 en 0
runscan qk 2.06 1.8 27 monitor 10000



#linescans 

Title 220 linescan qh 180K 0T

drive qh 2 qk 2 ql 0 en 0
runscan qh 2.06 1.8 27 monitor 10000

Title 220 linescan qk 180K 0T

drive qh 2 qk 2 ql 0 en 0
runscan qk 2.06 1.8 27 monitor 10000

Title 220 linescan qh qk 180K 0T

drive qh 2 qk 2 ql 0 en 0
mscan qh 2.06 -0.01 qk 2.06 -0.01 27 monitor 10000

#3.5 hours