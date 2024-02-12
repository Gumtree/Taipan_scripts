# 07 September 2023
# P0293ML - L5BO(90k)//LAO
# RSM around the 111 (lab frame) reflection
#1.5 mil monitor = 375 sec per point = 1.5 hrs per scan = 22.5 hrs + moving time

title " 1/2 1/2 1/2 linescans at increasing temperatures on LAO"

#drive qh 0.5 qk 0.5 ql 0.5

#50 K

hset /sample/tc1/sensor/setpoint1 50
hset /sample/tc1/sensor/setpoint2 50
wait 300


drive qh 0.485 qk 0.485
runscan ql 0.47 0.512 15 monitor 1500000 

drive qh 0.488 qk 0.488
runscan ql 0.47 0.512 15 monitor 1500000 

drive qh 0.491 qk 0.491
runscan ql 0.47 0.512 15 monitor 1500000 

#75 K

hset /sample/tc1/sensor/setpoint1 75
hset /sample/tc1/sensor/setpoint2 75
wait 300

drive qh 0.485 qk 0.485
runscan ql 0.47 0.512 15 monitor 1500000 

drive qh 0.488 qk 0.488
runscan ql 0.47 0.512 15 monitor 1500000 

drive qh 0.491 qk 0.491
runscan ql 0.47 0.512 15 monitor 1500000 

#100 K

hset /sample/tc1/sensor/setpoint1 100
hset /sample/tc1/sensor/setpoint2 100
wait 300


drive qh 0.485 qk 0.485
runscan ql 0.47 0.512 15 monitor 1500000 

drive qh 0.488 qk 0.488
runscan ql 0.47 0.512 15 monitor 1500000 

drive qh 0.491 qk 0.491
runscan ql 0.47 0.512 15 monitor 1500000 

#150 K

hset /sample/tc1/sensor/setpoint1 150
hset /sample/tc1/sensor/setpoint2 150
wait 300

drive qh 0.485 qk 0.485
runscan ql 0.47 0.512 15 monitor 1500000 

drive qh 0.488 qk 0.488
runscan ql 0.47 0.512 15 monitor 1500000 

drive qh 0.491 qk 0.491
runscan ql 0.47 0.512 15 monitor 1500000 

#180 K

hset /sample/tc1/sensor/setpoint1 180
hset /sample/tc1/sensor/setpoint2 180
wait 300

drive qh 0.485 qk 0.485
runscan ql 0.47 0.512 15 monitor 1500000 

drive qh 0.488 qk 0.488
runscan ql 0.47 0.512 15 monitor 1500000 

drive qh 0.491 qk 0.491
runscan ql 0.47 0.512 15 monitor 1500000 

#200 K

hset /sample/tc1/sensor/setpoint1 200
hset /sample/tc1/sensor/setpoint2 200
wait 300

drive qh 0.485 qk 0.485
runscan ql 0.47 0.512 15 monitor 1500000 

drive qh 0.488 qk 0.488
runscan ql 0.47 0.512 15 monitor 1500000 

drive qh 0.491 qk 0.491
runscan ql 0.47 0.512 15 monitor 1500000 

#210 K

hset /sample/tc1/sensor/setpoint1 210
hset /sample/tc1/sensor/setpoint2 210
wait 300

drive qh 0.485 qk 0.485
runscan ql 0.47 0.512 15 monitor 1500000 

drive qh 0.488 qk 0.488
runscan ql 0.47 0.512 15 monitor 1500000 

drive qh 0.491 qk 0.491
runscan ql 0.47 0.512 15 monitor 1500000 

#220 K

hset /sample/tc1/sensor/setpoint1 220
hset /sample/tc1/sensor/setpoint2 220
wait 300

drive qh 0.485 qk 0.485
runscan ql 0.47 0.512 15 monitor 1500000 

drive qh 0.488 qk 0.488
runscan ql 0.47 0.512 15 monitor 1500000 

drive qh 0.491 qk 0.491
runscan ql 0.47 0.512 15 monitor 1500000 

#230 K

hset /sample/tc1/sensor/setpoint1 230
hset /sample/tc1/sensor/setpoint2 230
wait 300

drive qh 0.485 qk 0.485
runscan ql 0.47 0.512 15 monitor 1500000 

drive qh 0.488 qk 0.488
runscan ql 0.47 0.512 15 monitor 1500000 

drive qh 0.491 qk 0.491
runscan ql 0.47 0.512 15 monitor 1500000 

#250 K

hset /sample/tc1/sensor/setpoint1 250
hset /sample/tc1/sensor/setpoint2 250
wait 300

drive qh 0.485 qk 0.485
runscan ql 0.47 0.512 15 monitor 1500000 

drive qh 0.488 qk 0.488
runscan ql 0.47 0.512 15 monitor 1500000 

drive qh 0.491 qk 0.491
runscan ql 0.47 0.512 15 monitor 1500000 

