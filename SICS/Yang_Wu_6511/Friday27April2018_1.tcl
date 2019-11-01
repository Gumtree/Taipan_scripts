s1 fixed 1

s2 fixed -1
drive s2 -17
s2 fixed 1
sampletitle LowQ INS K2Fe4Se5_quench 5K
runscan en 5 7 3 monitor 1500000
runscan en 30 39 10 monitor 1500000

hset /sample/tc2/heater/heaterRange_1  3
hset /sample/tc1/heater/heaterRange_1  3
hset /sample/tc1/sensor/setpoint1 50
hset /sample/tc2/sensor/setpoint1 60
WAIT 600

s2 fixed -1
drive s2 -17
s2 fixed 1
sampletitle LowQ INS K2Fe4Se5_quench 60K
runscan en 2 55 54 monitor 1500000

s2 fixed -1
drive s2 -80
s2 fixed 1
sampletitle HighQ INS K2Fe4Se5_quench 60K
runscan en 10 35 26 monitor 1500000

#runscan en 0 55 56 monitor 1500000
#This till take 13 hours 40 min
#runscan en 4 11.5 15 monitor 1500000


#end Friday 27 April 21:20
