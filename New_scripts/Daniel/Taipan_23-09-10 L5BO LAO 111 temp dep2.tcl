# 10 September 2023
# P0293ML - L5BO(90k)//LAO
# RSM around the 111 (lab frame) reflection
#1.5 mil monitor = 375 sec per point = 1.5 hrs per scan = 22.5 hrs + moving time

title " 1 1 1 linescans at increasing temperatures on LAO"


#170 K

hset /sample/tc1/sensor/setpoint1 170
hset /sample/tc1/sensor/setpoint2 170
wait 1000


drive qh 0.970 qk 0.970
runscan ql 0.95 1.05 11 monitor 1300000 

drive qh 0.975 qk 0.975
runscan ql 0.95 1.05 11 monitor 1300000 

drive qh 0.98 qk 0.98
runscan ql 0.95 1.05 11 monitor 1300000 

#190 K

hset /sample/tc1/sensor/setpoint1 190
hset /sample/tc1/sensor/setpoint2 190
wait 300


drive qh 0.970 qk 0.970
runscan ql 0.95 1.05 11 monitor 1300000 

drive qh 0.975 qk 0.975
runscan ql 0.95 1.05 11 monitor 1300000 

drive qh 0.98 qk 0.98
runscan ql 0.95 1.05 11 monitor 1300000 


#210 K

hset /sample/tc1/sensor/setpoint1 210
hset /sample/tc1/sensor/setpoint2 210
wait 500



drive qh 0.970 qk 0.970
runscan ql 0.95 1.05 11 monitor 1300000 

drive qh 0.975 qk 0.975
runscan ql 0.95 1.05 11 monitor 1300000 

drive qh 0.98 qk 0.98
runscan ql 0.95 1.05 11 monitor 1300000 


#260 K

hset /sample/tc1/sensor/setpoint1 260
hset /sample/tc1/sensor/setpoint2 260
wait 500



drive qh 0.970 qk 0.970
runscan ql 0.95 1.05 11 monitor 1300000 

drive qh 0.975 qk 0.975
runscan ql 0.95 1.05 11 monitor 1300000 

drive qh 0.98 qk 0.98
runscan ql 0.95 1.05 11 monitor 1300000 




