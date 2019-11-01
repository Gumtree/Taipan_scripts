s1 fixed 1


hset /sample/tc2/sensor/setpoint1 530
WAIT 300

sampletitle K2Fe4Se5_quench T=530K
s2 fixed -1
runscan s2 -15 -100 426 time 3

hset /sample/tc2/sensor/setpoint1 300
WAIT 300

sampletitle K2Fe4Se5_quench T=300K
s2 fixed -1
runscan s2 -15 -100 426 time 3

hset /sample/tc2/heater/heaterRange_1  0
hset /sample/tc1/heater/heaterRange_1  0

#runscan en 0 55 56 monitor 1500000
#This till take 24 hours 
#runscan en 4 11.5 15 monitor 1500000


#end Sunday 29 April noon
