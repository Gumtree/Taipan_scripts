#runscan s2 -35 -50 75 time 30

#runscan s2 -60 -75 75 time 30

title NiMnIn texture scan 10K
drive s2 -60.83
#25 mins
runscan s1 120 300 181 time 5

drive s1 229.9
#3 hr 20 mins each
title NiMnIn no cell zero field 10K
runscan s2 -35 -65 151 time 60


hset /sample/tc1/temp0/setpoint 150
hset /sample/tc1/temp6/setpoint 150
hset /sample/tc1/pres8/setpoint 2
title NiMnIn no cell zero field warming to 150K
#1hr 45 mins each
runscan s2 -35 -65 151 time 30
runscan s2 -35 -65 151 time 30



hset /sample/tc1/temp0/setpoint 300
hset /sample/tc1/temp6/setpoint 300
hset /sample/tc1/pres8/setpoint 2
title NiMnIn no cell zero field warming to 300K

runscan s2 -35 -65 151 time 30
runscan s2 -35 -65 151 time 30



title NiMnIn texture scan 300K
drive s2 -60.83
runscan s1 120 300 181 time 5

drive s1 229.9

#cooling
hset /sample/tc1/temp0/setpoint 150
hset /sample/tc1/temp6/setpoint 150
hset /sample/tc1/pres8/setpoint 20
title NiMnIn no cell zero field cooling to 150K
#1hr 45 mins each
runscan s2 -35 -65 151 time 30
hset /sample/tc1/pres8/setpoint 15
runscan s2 -35 -65 151 time 30
hset /sample/tc1/pres8/setpoint 10
runscan s2 -35 -65 151 time 30
hset /sample/tc1/pres8/setpoint 4
runscan s2 -35 -65 151 time 30
#18 hours to here

hset /sample/tc1/temp0/setpoint 10
hset /sample/tc1/temp6/setpoint 10
hset /sample/tc1/pres8/setpoint 20

#1hr 45 mins each
runscan s2 -35 -65 151 time 30
hset /sample/tc1/pres8/setpoint 15
runscan s2 -35 -65 151 time 30
hset /sample/tc1/pres8/setpoint 10
runscan s2 -35 -65 151 time 30
hset /sample/tc1/pres8/setpoint 4
runscan s2 -35 -65 151 time 30





