sampletitle en scan at (0 3.4 3)
#
drive qh 0 qk 3.4 ql 3
#
runscan en 55 20 36 monitor 750000
#
drive ei 14.87

sampletitle en scan at (0 3.6 3)
#
drive qh 0 qk 3.6 ql 3
#
runscan en 55 20 36 monitor 750000
#
drive ei 14.87

#cryostat temperature
#hset /sample/tc1/sensor/setpoint1 10
#sample stick temperature
#hset /sample/tc1/sensor/setpoint2 10
#wait 300