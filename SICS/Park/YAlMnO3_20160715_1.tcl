# YMn0.95Al0.05O3 during cooling (3h)
#aim for 5 minutes per point ~ 1050000 mon

# Escan at B point (3h)
drive qh 0.5 qk 2 ql 0 en 2
runscan en 2 30 57 monitor 1050000

# Total time ~ 3h




## set temperature
#hset /sics/tc1/sensor/setpoint1 20
## set heater to 100mW
#hset /sics/tc1/heater/heaterRange 1
#hget /sics/tc1/heater/heaterRange
## set heater to 100W
#hset /sics/tc1/heater/heaterRange 5
#runscan s1 
#drive tc1_driveable 272

