
#hset /sics/tc1/sensor/setpoint1 3
#hset /sics/tc1/sensor/setpoint2 3
#wait 1800

#drive ei 14.87
mc3 send CB9
#mscan s1 52.95 0.1 s2 -70.20 0.2 21 time 1
mscan s1 52.80 0.1 s2 -70.50 0.2 21 time 1

mc3 send SB9

mscan s1 -22.93 0.1 s2 -42.05 0.2 21 time 1