s1 fixed 1
hset /sample/tc1/heater/heaterRange_1 0
hset /sample/tc2/heater/heaterRange_1 0
hset /sample/tc1/sensor/setpoint1 3
hset /sample/tc2/sensor/setpoint1 3
wait 600

#Add Cu softzeros
#m1 softzero -0.0699
#m2 softzero 0.8693
#s2 softzero -3.854
#add PG softzeros
#m1 softzero -0.4167
#m2 softzero 0.8231
#s2 softzero -3.715



s2 fixed -1
drive s2 -86
s2 fixed 1
sampletitle highQ INS Fe4Se5 5K
runscan en 1.5 8.5 15 monitor 1500000
runscan en 28.5 34.5 13 monitor 1500000
#4.5 hours for these scans

#end Sunday 22 April ~noon
