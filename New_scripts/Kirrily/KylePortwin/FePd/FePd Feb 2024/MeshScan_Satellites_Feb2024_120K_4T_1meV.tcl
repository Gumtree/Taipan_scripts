
 OxfordSetRate 0.5
 OxfordSetHS ON
 wait 60
 OxfordSetField 4
 wait 500
 OxfordSetHS OFF
 wait 60
 
#hset /sics/tc1/pres8/setpoint 10
 #hset /sample/tc1/sensor/setpoint1 4
 #hset /sample/tc1/sensor/setpoint2 4
 #hset  /sics/tc1/temp6/setpoint 160
 #hset  /sics/tc1/temp0/setpoint 150
 
 
 #hset  /sics/tc1/pres8/setpoint 20
 #hset  /sics/tc1/temp6/setpoint 5
 #hset  /sics/tc1/temp0/setpoint 2
 #wait 2700
 #hset  /sics/tc1/pres8/setpoint 3
 #wait 300
 
 
Title satellites mesh 120K 0T 1meV


drive qh 1.7 qk 1.65 ql 0 en 1
runscan qk 1.65 1.9 13 monitor 1000000

drive qh 1.72 qk 1.65 ql 0 en 1
runscan qk 1.65 1.9 13 monitor 1000000

drive qh 1.74 qk 1.65 ql 0 en 1
runscan qk 1.65 1.9 13 monitor 1000000

drive qh 1.76 qk 1.65 ql 0 en 1
runscan qk 1.65 1.9 13 monitor 1000000

drive qh 1.78 qk 1.65 ql 0 en 1
runscan qk 1.65 1.9 13 monitor 1000000

drive qh 1.8 qk 1.65 ql 0 en 1
runscan qk 1.65 1.9 13 monitor 1000000

drive qh 1.82 qk 1.65 ql 0 en 1
runscan qk 1.65 1.9 13 monitor 1000000

drive qh 1.84 qk 1.65 ql 0 en 1
runscan qk 1.65 1.9 13 monitor 1000000

drive qh 1.86 qk 1.65 ql 0 en 1
runscan qk 1.65 1.9 13 monitor 1000000

drive qh 1.88 qk 1.65 ql 0 en 1
runscan qk 1.65 1.9 13 monitor 1000000

drive qh 1.9 qk 1.65 ql 0 en 1
runscan qk 1.65 1.9 13 monitor 1000000

Title satellites mesh 120K 0T 2meV


drive qh 1.7 qk 1.65 ql 0 en 2
runscan qk 1.65 1.9 13 monitor 1000000

drive qh 1.72 qk 1.65 ql 0 en 2
runscan qk 1.65 1.9 13 monitor 1000000

drive qh 1.74 qk 1.65 ql 0 en 2
runscan qk 1.65 1.9 13 monitor 1000000

drive qh 1.76 qk 1.65 ql 0 en 2
runscan qk 1.65 1.9 13 monitor 1000000

drive qh 1.78 qk 1.65 ql 0 en 2
runscan qk 1.65 1.9 13 monitor 1000000

drive qh 1.8 qk 1.65 ql 0 en 2
runscan qk 1.65 1.9 13 monitor 1000000

drive qh 1.82 qk 1.65 ql 0 en 2
runscan qk 1.65 1.9 13 monitor 1000000

drive qh 1.84 qk 1.65 ql 0 en 2
runscan qk 1.65 1.9 13 monitor 1000000

drive qh 1.86 qk 1.65 ql 0 en 2
runscan qk 1.65 1.9 13 monitor 1000000

drive qh 1.88 qk 1.65 ql 0 en 2
runscan qk 1.65 1.9 13 monitor 1000000

drive qh 1.9 qk 1.65 ql 0 en 2
runscan qk 1.65 1.9 13 monitor 1000000


Title satellites mesh 120K 0T 3meV


drive qh 1.7 qk 1.65 ql 0 en 3
runscan qk 1.65 1.9 13 monitor 1000000

drive qh 1.72 qk 1.65 ql 0 en 3
runscan qk 1.65 1.9 13 monitor 1000000

drive qh 1.74 qk 1.65 ql 0 en 3
runscan qk 1.65 1.9 13 monitor 1000000

drive qh 1.76 qk 1.65 ql 0 en 3
runscan qk 1.65 1.9 13 monitor 1000000

drive qh 1.78 qk 1.65 ql 0 en 3
runscan qk 1.65 1.9 13 monitor 1000000

drive qh 1.8 qk 1.65 ql 0 en 3
runscan qk 1.65 1.9 13 monitor 1000000

drive qh 1.82 qk 1.65 ql 0 en 3
runscan qk 1.65 1.9 13 monitor 1000000

drive qh 1.84 qk 1.65 ql 0 en 3
runscan qk 1.65 1.9 13 monitor 1000000

drive qh 1.86 qk 1.65 ql 0 en 3
runscan qk 1.65 1.9 13 monitor 1000000

drive qh 1.88 qk 1.65 ql 0 en 3
runscan qk 1.65 1.9 13 monitor 1000000

drive qh 1.9 qk 1.65 ql 0 en 3
runscan qk 1.65 1.9 13 monitor 1000000


OxfordSetRate 0.5
OxfordSetHS ON
wait 60
OxfordSetField 0
wait 500
OxfordSetHS OFF
wait 60


#3.5 hours