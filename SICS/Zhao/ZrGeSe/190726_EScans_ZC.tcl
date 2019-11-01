#ZrGeSe
#hset /sics/tc1/sensor/setpoint1 5

title 003 Energy-scan zone centre 25K
drive qh 0 qk 0 ql 3 en 0
runscan en 10 30 41 monitor 2000000
#5.5 hours

title 003.5 Energy-scan zone boundary 25K
drive qh 0 qk 0 ql 3.5 en 0
runscan en 10 30 41 monitor 2000000
#5.5 hours
# max energy transfer for 003 is 32 meV


