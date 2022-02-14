drive qh 1.02 qk 0 ql 0 en 0

#hset /sics/tc1/pres8/setpoint 20
hset /sics/tc1/temp0/setpoint 225
hset /sics/tc1/temp6/setpoint 220

title warming to 220K 0T
runscan dummy_motor 0 1 1 time 600

title (1.02, 0, 0) at 220K 0T
runscan dummy_motor 0 1 1 time 2400

#hset /sics/tc1/pres8/setpoint 20
hset /sics/tc1/temp0/setpoint 245
hset /sics/tc1/temp6/setpoint 240

title warming to 240K 0T
runscan dummy_motor 0 1 1 time 600

title (1.02, 0, 0) at 240K 0T
runscan dummy_motor 0 1 1 time 2400

#hset /sics/tc1/pres8/setpoint 20
hset /sics/tc1/temp0/setpoint 265
hset /sics/tc1/temp6/setpoint 260

title warming to 260K 0T
runscan dummy_motor 0 1 1 time 600

title (1.02, 0, 0) at 260K 0T
runscan dummy_motor 0 1 1 time 2400

#hset /sics/tc1/pres8/setpoint 20
hset /sics/tc1/temp0/setpoint 285
hset /sics/tc1/temp6/setpoint 280

title warming to 280K 0T
runscan dummy_motor 0 1 1 time 600

title (1.02, 0, 0) at 280K 0T
runscan dummy_motor 0 1 1 time 2400

#hset /sics/tc1/pres8/setpoint 20
hset /sics/tc1/temp0/setpoint 300
hset /sics/tc1/temp6/setpoint 300

title warming to 300K 0T
runscan dummy_motor 0 1 1 time 600

title (1.02, 0, 0) at 300K 0T
runscan dummy_motor 0 1 1 time 2400

