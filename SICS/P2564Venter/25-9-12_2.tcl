s2pa_leftdrive 
drive tc1_driveable 300
#hset /sample/tc1/sensor/setpoint1 300
#This is the new command to change temperature
#with this command, the instrument remains free to drive
#if you want temperature stability, you should add a "wait"

runscan ql 0.93 1.1 86 time 60
runscan ql 0.93 1.1 86 time 60
runscan ql 0.93 1.1 86 time 60
runscan ql 0.93 1.1 86 time 60
runscan ql 0.93 1.1 86 time 60

#run tc1_driveable 10
hset /sample/tc1/sensor/setpoint1 10
wait 300
runscan ql 0.93 1.1 86 time 60
runscan ql 0.93 1.1 86 time 60
runscan ql 0.93 1.1 86 time 60
runscan ql 0.93 1.1 86 time 60
runscan ql 0.93 1.1 86 time 60

