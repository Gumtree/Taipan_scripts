hset /sample/tc1/temp0/setpoint 200
drive qh 0.5 qk 0.0 ql 0 en 0
runscan dummy_motor 0 20 21 monitor 300000

#runscan dummy_motor 0 1 2 monitor 600000

#hset /sample/tc1/temp0/setpoint  2.5

#runscan dummy_motor 0 1 2 monitor 600000