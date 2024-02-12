
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
 hset  /sics/tc1/temp6/setpoint 300
 hset  /sics/tc1/temp0/setpoint 290
 
 
 #hset  /sics/tc1/pres8/setpoint 20
 #hset  /sics/tc1/temp6/setpoint 5
 #hset  /sics/tc1/temp0/setpoint 2
 #wait 2700
 #hset  /sics/tc1/pres8/setpoint 3
 #wait 300
 
 

#linescans 

Title 200 linescan qh 300K 0T

drive qh 2 qk 0 ql 0 en 0
runscan qh 1.82 2.18 37 monitor 10000

Title 200 linescan qk 300K 0T

drive qh 2 qk 0 ql 0 en 0
runscan qk 0.18 -0.18 37 monitor 10000

Title 200 linescan qh qk 300K 0T

drive qh 2 qk 0 ql 0 en 0
mscan qh 1.82 0.01 qk 0.18 -0.01 37 monitor 10000

#2.5 hours