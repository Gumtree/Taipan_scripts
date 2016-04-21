# YMn0.95Al0.05O3 3K 
#aim for 2 minutes per point ~ 750000 mon

# Escan at D (4h)
drive qh 0.5 qk 1.5 ql 0 en 25
runscan en 25 2 47 monitor 1500000

#if B is interesting
#drive qh 1.5 qk 0 ql 0 en 30
#runscan en 25 2 47 monitor 750000

#if AB direction is interesting
#drive qh 1.25 qk 0.125 ql 0 en 30
#runscan en 25 2 47 monitor 750000

#if BK direction is interesting
#drive qh 1 qk 0.125 ql 0 en 30
#runscan en 25 2 47 monitor 750000

# Total time: 12 h

## set temperature
#hset /sics/tc1/sensor/setpoint1 20
## set heater to 100mW
#hset /sics/tc1/heater/heaterRange 1
#hget /sics/tc1/heater/heaterRange
## set heater to 100W
#hset /sics/tc1/heater/heaterRange 5
#runscan s1 
#drive tc1_driveable 272

