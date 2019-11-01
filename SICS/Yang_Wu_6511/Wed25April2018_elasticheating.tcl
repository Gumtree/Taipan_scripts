s1 fixed 1

hset /sample/tc2/sensor/setpoint1 590
WAIT 600

drive ei 14.87 ef 14.87

sampletitle K2Fe4Se5 T=590K
s2 fixed -1
runscan s2 -15 -100 226 time 3

hset /sample/tc2/sensor/setpoint1 580
WAIT 300

sampletitle K2Fe4Se5 T=580K
s2 fixed -1
runscan s2 -15 -100 226 time 3

hset /sample/tc2/sensor/setpoint1 570
WAIT 300

sampletitle K2Fe4Se5 T=570K
s2 fixed -1
runscan s2 -15 -100 226 time 3

hset /sample/tc2/sensor/setpoint1 560
WAIT 300

sampletitle K2Fe4Se5 T=560K
s2 fixed -1
runscan s2 -15 -100 226 time 3


hset /sample/tc2/heater/heaterRange_1  0
hset /sample/tc1/heater/heaterRange_1  0
hset /sample/tc1/sensor/setpoint1 3
hset /sample/tc2/sensor/setpoint1 3

sampletitle K2Fe4Se5 cooling elastic
s2 fixed -1
runscan s2 -15 -100 426 time 3
runscan s2 -15 -100 426 time 3
runscan s2 -15 -100 426 time 3