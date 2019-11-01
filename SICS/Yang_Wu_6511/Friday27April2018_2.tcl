s1 fixed 1

hset /sample/tc2/heater/heaterRange_1  3
hset /sample/tc1/heater/heaterRange_1  3
hset /sample/tc1/sensor/setpoint1 170
hset /sample/tc2/sensor/setpoint1 180
WAIT 900

s2 fixed -1
drive s2 -17
s2 fixed 1
sampletitle LowQ INS K2Fe4Se5_quench 180K
runscan en 10 40 31 monitor 1500000


#runscan en 0 55 56 monitor 1500000
#This till take 3 hours 40 min
#runscan en 4 11.5 15 monitor 1500000


#end Saturday 28 April 00:00
