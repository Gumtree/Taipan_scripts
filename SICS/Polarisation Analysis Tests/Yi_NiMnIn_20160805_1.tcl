#change over around ~2pm 5th Aug 2016
#no 3He cell
drive s1 220
runscan s2 -35 -65 151 time 60
mscan s1 230 -0.1 s2 -40 -0.2 126 time 30

title NiMnIn 300K 0T after heat treatment
mscan s1 229 -0.1 s2 -41 -0.2 14 time 300
mscan s1 225.5 -0.1 s2 -49 -0.2 15 time 300
mscan s1 222 -0.1 s2 -56 -0.2 15 time 300
mscan s1 220.5 -0.1 s2 -59 -0.2 19 time 300

#6 hours

hset /sample/tc1/temp0/setpoint 10
hset /sample/tc1/temp6/setpoint 10
hset /sample/tc1/pres8/setpoint 20
title NiMnIn zero field cooling 0T after heat treatment
mscan s1 230 -0.1 s2 -40 -0.2 126 time 60

hset /sample/tc1/pres8/setpoint 10
mscan s1 230 -0.1 s2 -40 -0.2 126 time 30

hset /sample/tc1/pres8/setpoint 4
title NiMnIn 10K 0T ZFC
mscan s1 229 -0.1 s2 -41 -0.2 14 time 300
mscan s1 225.5 -0.1 s2 -49 -0.2 15 time 300
mscan s1 222 -0.1 s2 -56 -0.2 15 time 300
mscan s1 220.5 -0.1 s2 -59 -0.2 19 time 300
#15 hours to here

OxfordSetHS ON
wait 60
OxfordSetField -0.5 
wait 70
OxfordSetHS OFF
wait 60

title NiMnIn 10K 0.5T ZFC
mscan s1 229 -0.1 s2 -41 -0.2 14 time 300
mscan s1 225.5 -0.1 s2 -49 -0.2 15 time 300
mscan s1 222 -0.1 s2 -56 -0.2 15 time 300
mscan s1 220.5 -0.1 s2 -59 -0.2 19 time 300
#21 hours to here

OxfordSetHS ON
wait 60
OxfordSetField -1 
wait 70
OxfordSetHS OFF
wait 60

title NiMnIn 10K 1T ZFC
mscan s1 229 -0.1 s2 -41 -0.2 14 time 300
mscan s1 225.5 -0.1 s2 -49 -0.2 15 time 300
mscan s1 222 -0.1 s2 -56 -0.2 15 time 300
mscan s1 220.5 -0.1 s2 -59 -0.2 19 time 300
#29 hours to here

OxfordSetHS ON
wait 60
OxfordSetField -2 
wait 140
OxfordSetHS OFF
wait 60

title NiMnIn 10K 2T ZFC
mscan s1 229 -0.1 s2 -41 -0.2 14 time 300
mscan s1 225.5 -0.1 s2 -49 -0.2 15 time 300
mscan s1 222 -0.1 s2 -56 -0.2 15 time 300
mscan s1 220.5 -0.1 s2 -59 -0.2 19 time 300
#33 hours to here

OxfordSetHS ON
wait 60
OxfordSetField -4 
wait 300
OxfordSetHS OFF
wait 60

title NiMnIn 10K 4T ZFC
mscan s1 229 -0.1 s2 -41 -0.2 14 time 300
mscan s1 225.5 -0.1 s2 -49 -0.2 15 time 300
mscan s1 222 -0.1 s2 -56 -0.2 15 time 300
mscan s1 220.5 -0.1 s2 -59 -0.2 19 time 300
#39 hours to here

OxfordSetHS ON
wait 60
OxfordSetField -10 
wait 2100
OxfordSetHS OFF
wait 60
#39 hrs 40 mins to here

title NiMnIn 10K 10T ZFC
mscan s1 229 -0.1 s2 -41 -0.2 14 time 300
mscan s1 225.5 -0.1 s2 -49 -0.2 15 time 300
mscan s1 222 -0.1 s2 -56 -0.2 15 time 300
mscan s1 220.5 -0.1 s2 -59 -0.2 19 time 300
#45 hours 40 mins to here

hset /sample/tc1/temp0/setpoint 300
hset /sample/tc1/temp6/setpoint 300
hset /sample/tc1/pres8/setpoint 2

title NiMnIn 10T field warming to 300K
mscan s1 230 -0.1 s2 -40 -0.2 126 time 30

title NiMnIn 300K 10T 
mscan s1 229 -0.1 s2 -41 -0.2 14 time 300
mscan s1 225.5 -0.1 s2 -49 -0.2 15 time 300
mscan s1 222 -0.1 s2 -56 -0.2 15 time 300
mscan s1 220.5 -0.1 s2 -59 -0.2 19 time 300
#52 hours 40 mins to here

OxfordSetHS ON
wait 120
OxfordSetField 0 
wait 2800
OxfordSetHS OFF
wait 60

title NiMnIn 300K 0T after field dependence
mscan s1 229 -0.1 s2 -41 -0.2 14 time 300
mscan s1 225.5 -0.1 s2 -49 -0.2 15 time 300
mscan s1 222 -0.1 s2 -56 -0.2 15 time 300
mscan s1 220.5 -0.1 s2 -59 -0.2 19 time 300

title NiMnIn 300K 0T after field dependence
mscan s1 229 -0.1 s2 -41 -0.2 14 time 300
mscan s1 225.5 -0.1 s2 -49 -0.2 15 time 300
mscan s1 222 -0.1 s2 -56 -0.2 15 time 300
mscan s1 220.5 -0.1 s2 -59 -0.2 19 time 300

#60 hours to here

