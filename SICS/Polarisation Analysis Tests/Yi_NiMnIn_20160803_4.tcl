#change over around ~11am 3rd Aug 2016
#new 3He cell
#Now at 2T
OxfordSetHS ON
wait 60
OxfordSetField -2 
wait 300
OxfordSetHS OFF
wait 60

title NiMnIn 10K 2T ZFC
mscan s1 230 -0.1 s2 -40 -0.2 126 time 30
mscan s1 230 -0.1 s2 -40 -0.2 126 time 30

OxfordSetHS ON
wait 60
OxfordSetField -4 
wait 300
OxfordSetHS OFF
wait 60

title NiMnIn 10K 4T ZFC
mscan s1 230 -0.1 s2 -40 -0.2 126 time 30
mscan s1 230 -0.1 s2 -40 -0.2 126 time 30
#3 hours to here

OxfordSetHS ON
wait 60
OxfordSetField -10 
wait 2100
OxfordSetHS OFF
wait 60
#3 hrs 40 mins to here

title NiMnIn 10K 10T ZFC
mscan s1 230 -0.1 s2 -40 -0.2 126 time 30
mscan s1 230 -0.1 s2 -40 -0.2 126 time 30
#6 hours 40 mins to here

hset /sample/tc1/temp0/setpoint 300
hset /sample/tc1/temp6/setpoint 300
hset /sample/tc1/pres8/setpoint 2

title NiMnIn 10T field warming to 300K
mscan s1 230 -0.1 s2 -40 -0.2 126 time 30

title NiMnIn 300K 10T 
mscan s1 230 -0.1 s2 -40 -0.2 126 time 30
#9 hours 40 mins to here

hset /sample/tc1/temp0/setpoint 10
hset /sample/tc1/temp6/setpoint 10
hset /sample/tc1/pres8/setpoint 20

title NiMnIn 10T field cooling to 10K
mscan s1 230 -0.1 s2 -40 -0.2 126 time 30

hset /sample/tc1/pres8/setpoint 10
mscan s1 230 -0.1 s2 -40 -0.2 126 time 30
#12 hours 40 mins

hset /sample/tc1/pres8/setpoint 4
title NiMnIn 10K 10T FC
mscan s1 230 -0.1 s2 -40 -0.2 126 time 30
mscan s1 230 -0.1 s2 -40 -0.2 126 time 30
#15 hours 40 mins

OxfordSetHS ON
wait 120
OxfordSetField -4 
wait 2100
OxfordSetHS OFF
wait 60
#16 hours 20 mins

title NiMnIn 10K 4T FC
mscan s1 230 -0.1 s2 -40 -0.2 126 time 30
mscan s1 230 -0.1 s2 -40 -0.2 126 time 30
#19 hours 20 mins

OxfordSetHS ON
wait 60
OxfordSetField -2 
wait 300
OxfordSetHS OFF
wait 60
#19 hours 30 mins

title NiMnIn 10K 2T FC
mscan s1 230 -0.1 s2 -40 -0.2 126 time 30
mscan s1 230 -0.1 s2 -40 -0.2 126 time 30
#22 hours 30 min

OxfordSetHS ON
wait 60
OxfordSetField 0 
wait 300
OxfordSetHS OFF
wait 60

title NiMnIn 10K 0T FC
mscan s1 230 -0.1 s2 -40 -0.2 126 time 30
mscan s1 230 -0.1 s2 -40 -0.2 126 time 30
#25 hours 30 min


