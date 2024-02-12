
#For CF16, the following commands are 
#for setting VTI and Sample Temperature:
hset /sics/tc1/sensor/setpoint1 100
hset /sics/tc1/sensor/setpoint2 100
#However, the VTI and sample temperatures on Lakeshore
#are the channel A and C, rather than A and B.

#For the sample heater, it is the heaterRange_2
#you can turn on the heaterRange_2 by selecting 3 in the range.
#then, you can check if it is turned on by see the current value,
#and the heaterOutput_2 value.