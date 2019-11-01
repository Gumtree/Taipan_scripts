runscan en 9 11.5 6 monitor 1500000

s1 fixed 1
hset /sample/tc1/heater/heaterRange_1 3
hset /sample/tc2/heater/heaterRange_1 3
hset /sample/tc1/sensor/setpoint1 35
hset /sample/tc2/sensor/setpoint1 40

#Add Cu softzeros
#m1 softzero -0.0699
#m2 softzero 0.8693
#s2 softzero -3.854
#add PG softzeros
#m1 softzero -0.4167
#m2 softzero 0.8231
#s2 softzero -3.715

s2 fixed -1
drive s2 -20
s2 fixed 1
sampletitle lowQ INS Fe4Se5 40K
runscan en 9 28 39 monitor 1500000
runscan en 35 52 35 monitor 1500000
#15 hour scan

#s2 fixed -1
#drive s2 -86
#s2 fixed 1
#sampletitle highQ INS Fe4Se5 40K
#runscan en 9 28 39 monitor 1500000
#runscan en 35 52 35 monitor 1500000
#15 hour scan

#end Saturday 21 April noon
