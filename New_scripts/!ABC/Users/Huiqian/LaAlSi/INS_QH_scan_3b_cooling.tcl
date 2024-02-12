


#
hset /sics/tc1/sensor/setpoint1 300
hset /sics/tc2/sensor/setpoint1 300
wait 10

#   2.0000   0.0000   0.0000  -42.46  -66.15   0.00   0.00  14.87  14.87
#   0.0000   0.0000   4.0000   61.97  -37.34   0.00   0.00  14.87  14.87
drive ei 14.87

mc3 send CB9
mscan s1 -43.50 0.1 s2 -68.23 0.2 21 time 1 

#(004)
mscan s1 60.97 0.1 s2 -39.35 0.2 21 time 1 



mscan s1 -43.50 0.1 s2 -68.23 0.2 21 time 1 

#(004)
mscan s1 60.97 0.1 s2 -39.35 0.2 21 time 1 



mc3 send SB9