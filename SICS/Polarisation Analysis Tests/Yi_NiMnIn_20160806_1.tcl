#change over around ~2pm 5th Aug 2016
#no 3He cell
#already driven s1 to 220 and run the scan
#drive s1 220
#runscan s2 -35 -65 151 time 120
OxfordSetHS ON
wait 60
OxfordSetField -0.5 
wait 70
OxfordSetHS OFF
wait 60

drive s1 220
title NiMnIn 10K 0.5T ZFC after heat treatment
runscan s2 -25 -65 201 time 120

#6.75 hours

OxfordSetHS ON
wait 60
OxfordSetField -1 
wait 70
OxfordSetHS OFF
wait 60

title NiMnIn 10K 1T ZFC after heat treatment
runscan s2 -25 -65 201 time 120

#13.5 hours to here

OxfordSetHS ON
wait 60
OxfordSetField -2 
wait 140
OxfordSetHS OFF
wait 60

title NiMnIn 10K 2T ZFC after heat treatment
runscan s2 -25 -65 201 time 120

#20.25 hours

OxfordSetHS ON
wait 60
OxfordSetField -4 
wait 300
OxfordSetHS OFF
wait 60

title NiMnIn 10K 4T ZFC after heat treatment
runscan s2 -25 -65 01 time 120

#27 hours

hset /sample/tc1/temp0/setpoint 300
hset /sample/tc1/temp6/setpoint 300
hset /sample/tc1/pres8/setpoint 2
title NiMnIn 4T field warming after heat treatment
mscan s1 230 -0.1 s2 -40 -0.2 126 time 30
#28.5 hours

hset /sample/tc1/temp0/setpoint 10
hset /sample/tc1/temp6/setpoint 10
hset /sample/tc1/pres8/setpoint 20
title NiMnIn 4T field cooling  after heat treatment
mscan s1 230 -0.1 s2 -40 -0.2 126 time 60
mscan s1 230 -0.1 s2 -40 -0.2 126 time 30
#33 hours

drive s1 220
hset /sample/tc1/pres8/setpoint 4
title NiMnIn 10K 4T FC
runscan s2 -25 -65 201 time 120
#39.75 hours

OxfordSetHS ON
wait 60
OxfordSetField 0 
wait 500
OxfordSetHS OFF
wait 60

title NiMnIn 10K 0T FC after heat treatment
runscan s2 -25 -65 201 time 120
#46.6 hours