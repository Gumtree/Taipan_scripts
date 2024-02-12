# 09 September 2023
# P0293ML - L5BO(90k)//LAO
# RSM around the 111 (lab frame) reflection
#1.5 mil monitor = 375 sec per point = 1.5 hrs per scan = 22.5 hrs + moving time

title " 1 1 1 linescans at increasing temperatures on LAO"

#drive qh 0.5 qk 0.5 ql 0.5

#50 K

hset /sample/tc1/sensor/setpoint1 50
hset /sample/tc1/sensor/setpoint2 50
wait 300


drive qh 0.970 qk 0.970
runscan ql 0.95 1.05 11 monitor 1300000 

drive qh 0.975 qk 0.975
runscan ql 0.95 1.05 11 monitor 1300000 

drive qh 0.98 qk 0.98
runscan ql 0.95 1.05 11 monitor 1300000 

#75 K

hset /sample/tc1/sensor/setpoint1 75
hset /sample/tc1/sensor/setpoint2 75
wait 300


drive qh 0.970 qk 0.970
runscan ql 0.95 1.05 11 monitor 1300000 

drive qh 0.975 qk 0.975
runscan ql 0.95 1.05 11 monitor 1300000 

drive qh 0.98 qk 0.98
runscan ql 0.95 1.05 11 monitor 1300000 


#100 K

hset /sample/tc1/sensor/setpoint1 100
hset /sample/tc1/sensor/setpoint2 100
wait 300



drive qh 0.970 qk 0.970
runscan ql 0.95 1.05 11 monitor 1300000 

drive qh 0.975 qk 0.975
runscan ql 0.95 1.05 11 monitor 1300000 

drive qh 0.98 qk 0.98
runscan ql 0.95 1.05 11 monitor 1300000 


#150 K

hset /sample/tc1/sensor/setpoint1 150
hset /sample/tc1/sensor/setpoint2 150
wait 300


drive qh 0.970 qk 0.970
runscan ql 0.95 1.05 11 monitor 1300000 

drive qh 0.975 qk 0.975
runscan ql 0.95 1.05 11 monitor 1300000 

drive qh 0.98 qk 0.98
runscan ql 0.95 1.05 11 monitor 1300000 
#180 K

hset /sample/tc1/sensor/setpoint1 180
hset /sample/tc1/sensor/setpoint2 180
wait 300

drive qh 0.970 qk 0.970
runscan ql 0.95 1.05 11 monitor 1300000 

drive qh 0.975 qk 0.975
runscan ql 0.95 1.05 11 monitor 1300000 

drive qh 0.98 qk 0.98
runscan ql 0.95 1.05 11 monitor 1300000 

#200 K

hset /sample/tc1/sensor/setpoint1 200
hset /sample/tc1/sensor/setpoint2 200
wait 300

drive qh 0.970 qk 0.970
runscan ql 0.95 1.05 11 monitor 1300000 

drive qh 0.975 qk 0.975
runscan ql 0.95 1.05 11 monitor 1300000 

drive qh 0.98 qk 0.98
runscan ql 0.95 1.05 11 monitor 1300000 

#225 K

hset /sample/tc1/sensor/setpoint1 225
hset /sample/tc1/sensor/setpoint2 225
wait 300

drive qh 0.970 qk 0.970
runscan ql 0.95 1.05 11 monitor 1300000 

drive qh 0.975 qk 0.975
runscan ql 0.95 1.05 11 monitor 1300000 

drive qh 0.98 qk 0.98
runscan ql 0.95 1.05 11 monitor 1300000 


#250 K

hset /sample/tc1/sensor/setpoint1 250
hset /sample/tc1/sensor/setpoint2 250
wait 300

drive qh 0.970 qk 0.970
runscan ql 0.95 1.05 11 monitor 1300000 

drive qh 0.975 qk 0.975
runscan ql 0.95 1.05 11 monitor 1300000 

drive qh 0.98 qk 0.98
runscan ql 0.95 1.05 11 monitor 1300000 

