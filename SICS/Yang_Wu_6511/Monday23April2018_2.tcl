s1 fixed 1

hset /sample/tc2/heater/heaterRange_1  3
hset /sample/tc1/heater/heaterRange_1  3
hset /sample/tc1/sensor/setpoint1 50
hset /sample/tc2/sensor/setpoint1 60
WAIT 300

s2 fixed -1
drive s2 -17
s2 fixed 1
sampletitle LowQ INS K2Fe4Se5 60K
runscan en 0 55 56 monitor 1500000

s2 fixed -1
drive s2 -80
s2 fixed 1
sampletitle highQ INS K2Fe4Se5 60K
runscan en 10 35 26 monitor 1500000

#runscan en 0 55 56 monitor 1500000
#This till take 15 hours
#runscan en 4 11.5 15 monitor 1500000


#end Saturday 21 April noon 
