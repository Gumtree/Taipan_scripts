#drive ef 14.87 ei 14.87
#hset /sics/tc1/setpoint 800

# approx 1 hour
#title Bi2O3 warming
#runscan s2 -14 -120 266 time 20

#8 hours each
hset /sics/tc1/setpoint 800
title empty can warming
runscan s2 -14 -120 266 time 20


title Empty can 800C
runscan s2 -14 -120 266 time 100
runscan s2 -14 -120 266 time 100
runscan s2 -14 -120 266 time 100

hset /sics/tc1/setpoint 600
title empty can cooling
runscan s2 -28 -32 11 time 20
runscan s2 -28 -32 11 time 20
runscan s2 -28 -32 11 time 20
runscan s2 -28 -32 11 time 20
runscan s2 -28 -32 11 time 20
runscan s2 -28 -32 11 time 20
runscan s2 -28 -32 11 time 20

title empty can 600C
runscan s2 -14 -120 266 time 100
runscan s2 -14 -120 266 time 100
runscan s2 -14 -120 266 time 100

hset /sics/tc1/setpoint 30
#3 hours to cool and equilibrate
runscan s2 -14 -120 266 time 20
runscan s2 -14 -120 266 time 20

title smpty can RT
runscan s2 -14 -120 266 time 100
runscan s2 -14 -120 266 time 100

#hset /sics/tc1/setpoint 800
# wait 300