#hset  /sics/tc1/sensor/setpoint1 5
#hset  /sics/tc1/sensor/setpoint2 5
#wait 600

title S2 scan cooling
runscan s2 -19 -22.5 36 monitor 240000
runscan s2 -19 -22.5 36 monitor 240000
runscan s2 -19 -22.5 36 monitor 240000
runscan s2 -19 -22.5 36 monitor 240000
runscan s2 -19 -22.5 36 monitor 240000

#1 minute per point
#40 minutes 

