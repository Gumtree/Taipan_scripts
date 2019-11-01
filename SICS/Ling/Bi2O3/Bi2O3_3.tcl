#drive ef 14.87 ei 14.87
#hset /sics/tc1/setpoint 800

# approx 1 hour
#title Bi2O3 warming
#runscan s2 -14 -120 266 time 20

#8 hours each
hset /sics/tc1/setpoint 650
title Bi2O3 cooling
runscan s2 -40 -44 11 time 20
runscan s2 -40 -44 11 time 20
runscan s2 -40 -44 11 time 20
runscan s2 -40 -44 11 time 20
runscan s2 -40 -44 11 time 20
runscan s2 -40 -44 11 time 20
runscan s2 -40 -44 11 time 20
runscan s2 -40 -44 11 time 20

title Bi2O3 beta phase
runscan s2 -14 -120 266 time 100
runscan s2 -14 -120 266 time 100
runscan s2 -14 -120 266 time 100
runscan s2 -14 -120 266 time 100

#hset /sics/tc1/setpoint 800
# wait 300