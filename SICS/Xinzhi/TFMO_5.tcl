#low temp lattice params

 
# ~ 5 mins per point
#E step 0.5

drive qh 1 qk 0 ql 1 en 8
runscan qh 1.1 1.15 6 monitor 600000

drive qh 3 qk 0 ql 1 en 8
runscan qh 3 3.15 16 monitor 600000







#drive tc1_driveable 15
#wait 60

# set temperature
#hset /sics/tc1/sensor/setpoint1 20
## set heater to 100mW
#hset /sics/tc1/heater/heaterRange 1
#hget /sics/tc1/heater/heaterRange
## set heater to 100W
#hset /sics/tc1/heater/heaterRange 5


#hset /sics/tc1/heater/heaterRange 5
#hset /sics/tc1/sensor/setpoint1 25
#wait 