drive qh 1.02 qk 0 ql 0 en 0

#hset /sics/tc1/pres8/setpoint 20
hset /sics/tc1/temp0/setpoint 110
hset /sics/tc1/temp6/setpoint 110

title warming to 110K 0T
runscan dummy_motor 0 1 1 time 600

title (1.02, 0, 0) at 110K 0T
runscan dummy_motor 0 1 1 time 2400

#hset /sics/tc1/pres8/setpoint 20
hset /sics/tc1/temp0/setpoint 125
hset /sics/tc1/temp6/setpoint 125

title warming to 125K 0T
runscan dummy_motor 0 1 1 time 600

title (1.02, 0, 0) at 125K 0T
runscan dummy_motor 0 1 1 time 2400

#hset /sics/tc1/pres8/setpoint 20
hset /sics/tc1/temp0/setpoint 140
hset /sics/tc1/temp6/setpoint 140

title warming to 140K 0T
runscan dummy_motor 0 1 1 time 600

title (1.02, 0, 0) at 140K 0T
runscan dummy_motor 0 1 1 time 2400

#hset /sics/tc1/pres8/setpoint 20
hset /sics/tc1/temp0/setpoint 155
hset /sics/tc1/temp6/setpoint 155

title warming to 155K 0T
runscan dummy_motor 0 1 1 time 600

title (1.02, 0, 0) at 155K 0T
runscan dummy_motor 0 1 1 time 2400

#hset /sics/tc1/pres8/setpoint 20
hset /sics/tc1/temp0/setpoint 170
hset /sics/tc1/temp6/setpoint 170

title warming to 170K 0T
runscan dummy_motor 0 1 1 time 600

title (1.02, 0, 0) at 170K 0T
runscan dummy_motor 0 1 1 time 2400

#hset /sics/tc1/pres8/setpoint 20
hset /sics/tc1/temp0/setpoint 185
hset /sics/tc1/temp6/setpoint 185

title warming to 185K 0T
runscan dummy_motor 0 1 1 time 600

title (1.02, 0, 0) at 185K 0T
runscan dummy_motor 0 1 1 time 2400

#hset /sics/tc1/pres8/setpoint 20
hset /sics/tc1/temp0/setpoint 200
hset /sics/tc1/temp6/setpoint 200

title warming to 200K 0T
runscan dummy_motor 0 1 1 time 600

title (1.02, 0, 0) at 200K 0T
runscan dummy_motor 0 1 1 time 2400


