#low temp lattice params

 
# ~ 5 mins per point
#E step 0.5
#qh scan

#101 
drive qh 1 qk 0 ql 3 en 27
runscan ql 3.15 3.5 21 monitor 600000

drive qh 1 qk 0 ql 3 en 36
runscan ql 3.25 3.6 26 monitor 600000

drive qh 3 qk 0 ql 1 en 45
runscan ql 1.25 1.65 26 monitor 600000

drive qh 3 qk 0 ql 1 en 52
runscan ql 1.3 1.7 26 monitor 600000


drive qh 1 qk 0 ql 1 en 0
runscan en 0 15 31 monitor 600000 






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