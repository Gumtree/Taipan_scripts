drive qh 1.02 qk 0 ql 0 en 0

#hset /sics/tc1/pres8/setpoint 20
hset /sics/tc1/temp0/setpoint 20
hset /sics/tc1/temp6/setpoint 20

title warming to 20K 0T
runscan dummy_motor 0 1 1 time 600

title (1.02, 0, 0) at 20K 0T
runscan dummy_motor 0 1 1 time 2400

#hset /sics/tc1/pres8/setpoint 20
hset /sics/tc1/temp0/setpoint 35
hset /sics/tc1/temp6/setpoint 35

title warming to 35K 0T
runscan dummy_motor 0 1 1 time 600

title (1.02, 0, 0) at 35K 0T
runscan dummy_motor 0 1 1 time 2400

#hset /sics/tc1/pres8/setpoint 20
hset /sics/tc1/temp0/setpoint 50
hset /sics/tc1/temp6/setpoint 50

title warming to 50K 0T
runscan dummy_motor 0 1 1 time 600

title (1.02, 0, 0) at 50K 0T
runscan dummy_motor 0 1 1 time 2400

#hset /sics/tc1/pres8/setpoint 20
hset /sics/tc1/temp0/setpoint 65
hset /sics/tc1/temp6/setpoint 65

title warming to 65K 0T
runscan dummy_motor 0 1 1 time 600

title (1.02, 0, 0) at 65K 0T
runscan dummy_motor 0 1 1 time 2400

#hset /sics/tc1/pres8/setpoint 20
hset /sics/tc1/temp0/setpoint 80
hset /sics/tc1/temp6/setpoint 80

title warming to 80K 0T
runscan dummy_motor 0 1 1 time 600

title (1.02, 0, 0) at 80K 0T
runscan dummy_motor 0 1 1 time 2400

#hset /sics/tc1/pres8/setpoint 20
hset /sics/tc1/temp0/setpoint 95
hset /sics/tc1/temp6/setpoint 95

title warming to 95K 0T
runscan dummy_motor 0 1 1 time 600

title (1.02, 0, 0) at 95K 0T
runscan dummy_motor 0 1 1 time 2400


