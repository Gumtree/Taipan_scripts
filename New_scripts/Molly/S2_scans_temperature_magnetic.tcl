#hset  /sics/tc1/sensor/setpoint1 5
#hset  /sics/tc1/sensor/setpoint2 5
#wait 600

#title S2 scan 5K
#runscan s2 -19 -22.5 36 monitor 240000
#runscan s2 -73.8 -78 22 monitor 240000
#1 minute per point
#40 minutes 

#hset  /sics/tc1/sensor/setpoint1 10
#hset  /sics/tc1/sensor/setpoint2 10
#wait 100
#title S2 scan 10K
#runscan s2 -19 -22.5 36 monitor 240000
#1 minute per point
#40 minutes 

#hset  /sics/tc1/sensor/setpoint1 20
#hset  /sics/tc1/sensor/setpoint2 20
#wait 100
#title S2 scan 20K
#runscan s2 -19 -22.5 36 monitor 240000
#runscan s2 -73.8 -78 22 monitor 240000
#1 minute per point
#40 minutes 

#hset  /sics/tc1/sensor/setpoint1 30
#hset  /sics/tc1/sensor/setpoint2 30
#wait 100
#title S2 scan 30K
#runscan s2 -18.6 -22.6 21 monitor 240000
#1 minute per point
#40 minutes 

#hset  /sics/tc1/sensor/setpoint1 45
#hset  /sics/tc1/sensor/setpoint2 45
#wait 100
#title S2 scan 45K
#runscan s2 -18.6 -22.6 21 monitor 240000
#runscan s2 -73.8 -77.8 21 monitor 240000
#1 minute per point
#40 minutes 


#hset  /sics/tc1/sensor/setpoint1 50
#hset  /sics/tc1/sensor/setpoint2 50
#wait 100
#title S2 scan 50K
#runscan s2 -18.6 -22.6 21 monitor 240000
#runscan s2 -73.8 -77.8 21 monitor 240000
#1 minute per point
#40 minutes 

hset  /sics/tc1/sensor/setpoint1 60
hset  /sics/tc1/sensor/setpoint2 60
wait 100
title S2 scan 60K
runscan s2 -18.6 -22.6 21 monitor 240000
#runscan s2 -73.8 -77.8 21 monitor 240000
#1 minute per point
#40 minutes 

hset  /sics/tc1/sensor/setpoint1 70
hset  /sics/tc1/sensor/setpoint2 70
wait 100
title S2 scan 70K
runscan s2 -18.6 -22.6 21 monitor 240000

hset  /sics/tc1/sensor/setpoint1 80
hset  /sics/tc1/sensor/setpoint2 80
wait 100
title S2 scan 80K
runscan s2 -18.6 -22.6 21 monitor 240000

hset  /sics/tc1/sensor/setpoint1 100
hset  /sics/tc1/sensor/setpoint2 100
wait 100
title S2 scan 100K
runscan s2 -18.6 -22.6 21 monitor 240000

