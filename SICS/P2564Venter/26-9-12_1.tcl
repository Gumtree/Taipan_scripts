#drive tc1_driveable 300
#hset /sample/tc1/sensor/setpoint1 300
#This is the new command to change temperature
#with this command, the instrument remains free to drive
#if you want temperature stability, you should add a "wait"

runscan ql 0.9 1.1 51 time 240

drive tc1_driveable 200

drive qh 0 qk 0 ql 1 en 0
runscan ql 0.9 1.1 51 time 240
runscan ql 0.9 1.1 51 time 240


drive tc1_driveable 300

drive qh 0 qk 0 ql 1 en 0
runscan ql 0.9 1.1 51 time 240
runscan ql 0.9 1.1 51 time 240


drive tc1_driveable 200

drive qh 0 qk 0 ql 1 en 0
runscan ql 0.9 1.1 51 time 240
runscan ql 0.9 1.1 51 time 240

drive tc1_driveable 10

drive qh 0 qk 0 ql 1 en 0
runscan ql 0.9 1.1 51 time 240
runscan ql 0.9 1.1 51 time 240

