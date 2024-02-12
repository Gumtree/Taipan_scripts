
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
hset  /sics/tc1/temp6/setpoint 200
hset  /sics/tc1/temp0/setpoint 190


hset  /sics/tc1/pres8/setpoint 20
#hset  /sics/tc1/temp6/setpoint 5
#hset  /sics/tc1/temp0/setpoint 2
wait 2700
hset  /sics/tc1/pres8/setpoint 5
wait 300
 
 
Title 200 mesh 200K 0T

drive qh 1.8 qk 0 ql 0 en 0
runscan qk 0.18 -0.18 37 monitor 10000

drive qh 1.82 qk 0 ql 0 en 0
runscan qk 0.18 -0.18 37 monitor 10000

drive qh 1.84 qk 0 ql 0 en 0
runscan qk 0.18 -0.18 37 monitor 10000

drive qh 1.86 qk 0 ql 0 en 0
runscan qk 0.18 -0.18 37 monitor 10000

drive qh 1.88 qk 0 ql 0 en 0
runscan qk 0.18 -0.18 37 monitor 10000

drive qh 1.9 qk 0 ql 0 en 0
runscan qk 0.18 -0.18 37 monitor 10000

drive qh 1.92 qk 0 ql 0 en 0
runscan qk 0.18 -0.18 37 monitor 10000

drive qh 1.94 qk 0 ql 0 en 0
runscan qk 0.18 -0.18 37 monitor 10000

drive qh 1.96 qk 0 ql 0 en 0
runscan qk 0.18 -0.18 37 monitor 10000

drive qh 1.98 qk 0 ql 0 en 0
runscan qk 0.18 -0.18 37 monitor 10000

drive qh 2.0 qk 0 ql 0 en 0
runscan qk 0.18 -0.18 37 monitor 10000

drive qh 2.02 qk 0 ql 0 en 0
runscan qk 0.18 -0.18 37 monitor 10000

drive qh 2.04 qk 0 ql 0 en 0
runscan qk 0.18 -0.18 37 monitor 10000

drive qh 2.06 qk 0 ql 0 en 0
runscan qk 0.18 -0.18 37 monitor 10000

drive qh 2.08 qk 0 ql 0 en 0
runscan qk 0.18 -0.18 37 monitor 10000

drive qh 2.1 qk 0 ql 0 en 0
runscan qk 0.18 -0.18 37 monitor 10000

drive qh 2.12 qk 0 ql 0 en 0
runscan qk 0.18 -0.18 37 monitor 10000

drive qh 2.14 qk 0 ql 0 en 0
runscan qk 0.18 -0.18 37 monitor 10000

drive qh 2.16 qk 0 ql 0 en 0
runscan qk 0.18 -0.18 37 monitor 10000

drive qh 2.18 qk 0 ql 0 en 0
runscan qk 0.18 -0.18 37 monitor 10000

drive qh 2.2 qk 0 ql 0 en 0
runscan qk 0.18 -0.18 37 monitor 10000

#linescans 

Title 200 linescan qh 200K 0T

drive qh 2 qk 0 ql 0 en 0
runscan qh 1.82 2.18 37 monitor 10000

Title 200 linescan qk 200K 0T

drive qh 2 qk 0 ql 0 en 0
runscan qk 0.18 -0.18 37 monitor 10000

Title 200 linescan qh qk 200K 0T

drive qh 2 qk 0 ql 0 en 0
mscan qh 1.82 0.01 qk 0.18 -0.01 37 monitor 10000

#2.5 hours