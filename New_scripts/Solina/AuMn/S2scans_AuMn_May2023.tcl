hset  /sics/tc1/temp0/setpoint 10
hset  /sics/tc1/temp6/setpoint 10
#wait 600

title S2 scan 10K

runscan s2 -20 -80 451 monitor 80000
#20 seconds per point
#approx 3 hours

hset  /sics/tc1/temp0/setpoint 25
hset  /sics/tc1/temp6/setpoint 25
wait 600

title S2 scan 25K

runscan s2 -20 -80 451 monitor 80000
#approx 3 hours

hset  /sics/tc1/temp0/setpoint 40
hset  /sics/tc1/temp6/setpoint 40
wait 600

title S2 scan 40K

runscan s2 -20 -80 451 monitor 80000

hset  /sics/tc1/temp0/setpoint 55
hset  /sics/tc1/temp6/setpoint 55
wait 600

title S2 scan 55K

runscan s2 -20 -80 451 monitor 80000

hset  /sics/tc1/temp0/setpoint 70
hset  /sics/tc1/temp6/setpoint 70
wait 600

title S2 scan 70K

runscan s2 -20 -80 451 monitor 80000

hset  /sics/tc1/temp0/setpoint 85
hset  /sics/tc1/temp6/setpoint 85
wait 600

title S2 scan 85K

runscan s2 -20 -80 451 monitor 80000

hset  /sics/tc1/temp0/setpoint 100
hset  /sics/tc1/temp6/setpoint 100
wait 600

title S2 scan 100K

runscan s2 -20 -80 451 monitor 80000

hset  /sics/tc1/temp0/setpoint 115
hset  /sics/tc1/temp6/setpoint 115
wait 600

title S2 scan 115K

runscan s2 -20 -80 451 monitor 80000

hset  /sics/tc1/temp0/setpoint 130
hset  /sics/tc1/temp6/setpoint 130
wait 600

title S2 scan 130K

runscan s2 -20 -80 451 monitor 80000

hset  /sics/tc1/temp0/setpoint 145
hset  /sics/tc1/temp6/setpoint 145
wait 600

title S2 scan 145K

runscan s2 -20 -80 451 monitor 80000

hset  /sics/tc1/temp0/setpoint 160
hset  /sics/tc1/temp6/setpoint 160
wait 600

title S2 scan 160K

runscan s2 -20 -80 451 monitor 80000

hset  /sics/tc1/temp0/setpoint 175
hset  /sics/tc1/temp6/setpoint 175
wait 600

title S2 scan 175K

runscan s2 -20 -80 451 monitor 80000

hset  /sics/tc1/temp0/setpoint 190
hset  /sics/tc1/temp6/setpoint 190
wait 600

title S2 scan 190K

runscan s2 -20 -80 451 monitor 80000

hset  /sics/tc1/temp0/setpoint 205
hset  /sics/tc1/temp6/setpoint 205
wait 600

title S2 scan 205K

runscan s2 -20 -80 451 monitor 80000

hset  /sics/tc1/temp0/setpoint 220
hset  /sics/tc1/temp6/setpoint 220
wait 600

title S2 scan 220K

runscan s2 -20 -80 451 monitor 80000

hset  /sics/tc1/temp0/setpoint 235
hset  /sics/tc1/temp6/setpoint 235
wait 600

title S2 scan 235K

runscan s2 -20 -80 451 monitor 80000

hset  /sics/tc1/temp0/setpoint 250
hset  /sics/tc1/temp6/setpoint 250
wait 600

title S2 scan 250K

runscan s2 -20 -80 451 monitor 80000

hset  /sics/tc1/temp0/setpoint 265
hset  /sics/tc1/temp6/setpoint 265
wait 600

title S2 scan 265K

runscan s2 -20 -80 451 monitor 80000

hset  /sics/tc1/temp0/setpoint 280
hset  /sics/tc1/temp6/setpoint 280
wait 600

title S2 scan 280K

runscan s2 -20 -80 451 monitor 80000

hset  /sics/tc1/temp0/setpoint 295
hset  /sics/tc1/temp6/setpoint 295
wait 600

title S2 scan 295K

runscan s2 -20 -80 451 monitor 80000