#runscan s2 -25 -43 81 time 70

#hset /sample/tc1/pres8/setpoint 5

#From 2-0T
#OxfordSetRate 0.47
#OxfordSetHS ON
#wait 60
#OxfordSetField 4 
#wait 600
#OxfordSetHS OFF
#wait 60

#hset /sample/tc1/temp0/setpoint 5
#this scan is ~6.5 hours
#title ZFC 4T
#runscan s2 -20 -68 241 time 90

hset /sample/tc1/temp0/setpoint 300
#warming scan - should sit at RT for around 30 mins
runscan s2 -24 -44 81 time 70

hset /sample/tc1/temp0/setpoint 5
hset /sample/tc1/temp6/setpoint 5
hset /sample/tc1/pres8/setpoint 25
#cooling scan - about 3 hours
runscan s2 -24 -48 121 time 90

hset /sample/tc1/pres8/setpoint 5

#this scan is ~6.5 hours
title 4T FC
runscan s2 -20 -68 241 time 90

hset /sample/tc1/temp0/setpoint 300

#From 2-0T
OxfordSetHS ON
wait 60
OxfordSetField 0 
wait 600
OxfordSetHS OFF
wait 60