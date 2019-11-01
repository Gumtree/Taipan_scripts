hset /sample/tc1/temp0/setpoint  1.5
drive qh 0.5 qk 0.0 ql 0 en 9
runscan dummy_motor 0 30 31 monitor 600000

#runscan dummy_motor 0 1 2 monitor 600000

#hset /sample/tc1/temp0/setpoint  2.5

#runscan dummy_motor 0 1 2 monitor 600000