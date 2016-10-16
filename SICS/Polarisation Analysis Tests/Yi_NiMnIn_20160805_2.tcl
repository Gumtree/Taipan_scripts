#change over around ~2pm 5th Aug 2016
#no 3He cell
#already driven s1 to 220 and run the scan
#drive s1 220
#runscan s2 -35 -65 151 time 120


title NiMnIn 300K 0T after heat treatment
runscan s2 -18.6 -65 233 time 120

#6 hours

hset /sample/tc1/temp0/setpoint 10
hset /sample/tc1/temp6/setpoint 10
hset /sample/tc1/pres8/setpoint 20
title NiMnIn zero field cooling 0T after heat treatment
mscan s1 230 -0.1 s2 -40 -0.2 126 time 60

hset /sample/tc1/pres8/setpoint 10
mscan s1 230 -0.1 s2 -40 -0.2 126 time 30

drive s1 220
hset /sample/tc1/pres8/setpoint 4
title NiMnIn 10K 0T ZFC
runscan s2 -16 -65 246 time 120
#19 hours to here

