s1 fixed 1
#s2 fixed -1
#drive s2 -18
#s2 fixed 1
#Add Cu softzeros
#m1 softzero -0.0699
#m2 softzero 0.8693
#s2 softzero -3.854
#add PG softzeros
#m1 softzero -0.4167
#m2 softzero 0.8231
#s2 softzero -3.715
hset /sample/tc2/heater/heaterRange_1  0
hset /sample/tc1/heater/heaterRange_1  0
hset /sample/tc1/sensor/setpoint1 3
hset /sample/tc2/sensor/setpoint1 3

drive ei 14.87 ef 14.87

sampletitle K2Fe4Se5 cooling elastic
s2 fixed -1
runscan s2 -15 -100 426 time 3
runscan s2 -15 -100 426 time 3
runscan s2 -15 -100 426 time 3


