#hset /sics/tc1/heater/heaterrange 3
#hset /sics/tc1/sensor/setpoint1 358.15
#Cu mono
#drive ei 50
#selmono pg
#drive mhfocus 0
#mhfocus fixed 1
#m1 softzero -0.702437
#m2 softzero  0.649586
#s2 softzero -2.922795

drive ei 14.87
selmono cu
#drive mhfocus 0
#mhfocus fixed 1
s2 softzero -2.903
m1 softzero -0.582
m2 softzero 0.707

