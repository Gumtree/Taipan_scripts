s1 fixed 1

hset /sample/tc2/heater/heaterRange_1  3
hset /sample/tc1/heater/heaterRange_1  3
hset /sample/tc1/sensor/setpoint1 300
hset /sample/tc2/sensor/setpoint1 650
WAIT 900

s2 fixed -1
drive s2 -17
s2 fixed 1
sampletitle LowQ INS K2Fe4Se5_quench 650K
runscan en 2 55 54 monitor 1500000

s2 fixed -1
drive s2 -80
s2 fixed 1
sampletitle HIghQ INS K2Fe4Se5_quench 650K
runscan en 2 55 54 monitor 1500000

s2 fixed -1
sampletitle LowQ elastic K2Fe4Se5_quench 650K
runscan s2 -15 -100 426 time 3

hset /sample/tc2/sensor/setpoint1 590
WAIT 600

drive ei 14.87 ef 14.87

sampletitle K2Fe4Se5_quench T=590K
s2 fixed -1
runscan s2 -15 -100 426 time 3

hset /sample/tc2/sensor/setpoint1 580
WAIT 300

sampletitle K2Fe4Se5_quench T=580K
s2 fixed -1
runscan s2 -15 -100 426 time 3

hset /sample/tc2/sensor/setpoint1 570
WAIT 300

sampletitle K2Fe4Se5_quench T=570K
s2 fixed -1
runscan s2 -15 -100 426 time 3

hset /sample/tc2/sensor/setpoint1 560
WAIT 300

sampletitle K2Fe4Se5_quench T=560K
s2 fixed -1
runscan s2 -15 -100 426 time 3

hset /sample/tc2/sensor/setpoint1 560
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
