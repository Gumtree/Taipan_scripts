#title CuInVO5 at 1.8K
#runscan s2 -13 -65 521 time 150

#wait 300

title CuInVO5 at 5K
#runscan s2 -20 -65 451 time 150
#runscan s2 -13 -19.9 70 time 150
#runscan s2 -13 -65 521 time 150
#runscan s2 -25.4 -90 647 time 150
# ~ 23 hours


hset /sics/tc1/temp0/setpoint 1.5
wait 300
title CuInVO5 at 1.8K
runscan s2 -64.4 -90 257 time 150
runscan s2 -13 -90 771 time 150

hset /sics/tc1/temp0/setpoint 20
wait 600
title CuInVO5 at 20K
runscan s2 -13 -90 771 time 150