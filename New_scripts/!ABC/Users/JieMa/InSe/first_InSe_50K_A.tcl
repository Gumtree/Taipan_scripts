
hset /sics/tc1/sensor/setpoint1 50
hset /sics/tc2/sensor/setpoint1 50

drive ei 14.87


wait 600
wait 600

#3   0.00   0.00   4.00 -105.11  -32.85   0.00   0.00  14.87  14.87
mscan s1 -106.11 0.1 s2 -34.85 0.2 21 time 1


#4   1.00   1.00   0.00  -34.47  -71.72   0.00   0.00  14.87  14.87
mscan s1 -35.47 0.1 s2 -73.72 0.2 21 time 1