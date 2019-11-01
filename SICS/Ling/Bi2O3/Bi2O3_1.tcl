#drive ef 14.87 ei 14.87
hset /sics/tc1/setpoint 800

# approx 1 hour
#title Bi2O3 warming
#runscan s2 -14 -120 266 time 20

#8 hours each
title Bi2O3 at 800C - higher point density
runscan s2 -14 -120 531 time 100
#runscan s2 -14 -120 266 time 100
#runscan s2 -14 -120 266 time 100
#runscan s2 -14 -120 266 time 100


#hset /sics/tc1/setpoint 800
# wait 300