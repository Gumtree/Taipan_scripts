#low temp lattice params

 
# ~ 5 mins per point
#E step 0.5
#qh scan

#101 
drive qh 1 qk 0 ql 3 en 27
runscan qh 1.1 1.3 16 monitor 600000
runscan qh 1.31 1.4 5 monitor 600000

drive qh 1 qk 0 ql 3 en 36
runscan qh 1.1 1.3 16 monitor 600000
runscan qh 1.31 1.4 5 monitor 600000


drive qh 3 qk 0 ql 1 en 45
runscan qh 3.1 3.4 21 monitor 600000

drive qh 3 qk 0 ql 1 en 52
runscan qh 3.15 3.4 21 monitor 600000

drive qh 1.3 qk 0 ql 1 en 0
runscan en 0 20 41 monitor 600000 


drive qh 1.3 qk 0 ql 3 en 0
runscan en 20 40 31 monitor 600000 





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