

hset /sample/tc1/heater/heaterRange_2 3
hset /sample/tc1/heater/heaterRange_1 3
hset /sample/tc1/sensor/setpoint1 1
#vti temp
hset /sample/tc1/sensor/setpoint2 5

drive ei 50
selmono pg
m1 softzero 7.75497
m2 softzero  0.576321  
drive ei 14.87
#for a sample change go to 40
drive ei 40
drive m1 20