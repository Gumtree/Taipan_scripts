hset  /sics/tc1/sensor/setpoint1 5
hset  /sics/tc1/sensor/setpoint2 5
#wait 600

title S2 scan 5K
runscan s2 -3 -15 121 monitor 720000
#3 minutes per point
#6 hours
runscan s2 -15 -80 651 monitor 240000
#1 minute per point
#11 hours

hset  /sics/tc1/sensor/setpoint1 100
hset  /sics/tc1/sensor/setpoint2 100
wait 1000
title S2 scan 100K
runscan s2 -3 -15 121 monitor 720000
#3 minutes per point
#6 hours


hset  /sics/tc1/sensor/setpoint1 200
hset  /sics/tc1/sensor/setpoint2 200
wait 1000

title S2 scan 200K
runscan s2 -3 -15 121 monitor 720000
#3 minutes per point
#6 hours
runscan s2 -15 -80 651 monitor 240000
#1 minute per point
#11 hours

hset  /sics/tc1/sensor/setpoint1 300
hset  /sics/tc1/sensor/setpoint2 300
wait 1000

title S2 scan 300K
runscan s2 -3 -15 121 monitor 720000
#3 minutes per point
#6 hours
runscan s2 -15 -80 651 monitor 240000
#1 minute per point
#11 hours
