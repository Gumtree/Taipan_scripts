
#m2 send RUNF=0

#drive qh 1 qk -0.2 ql 0 en 4.6
#runscan qk -0.2 0.2 21 monitor 350000

#m2 send RUNF=0

#drive qh 0.3 qk 0.825 ql 0 en 2
#runscan qh 0.3 0.7 41 monitor 1500000


#T=100 K
hset /sics/tc1/heater/heaterRange 5
hset /sics/tc1/sensor/setpoint1 100
wait 300

m2 send RUNF=0
#0.6 hr
drive qh 1 qk -0.4 ql 0 en 3.3
runscan en 3.3 5.1 10 monitor 2000000

m2 send RUNF=0
#0.67 hr
drive qh 1 qk -0.6 ql 0 en 3
runscan en 3 6 16 monitor 2000000

m2 send RUNF=0
drive qh 1 qk 0 ql 0 en 2
runscan en 2 6 21 monitor 350000


m2 send RUNF=0
#1.37
drive qh 1 qk 0.4 ql 0 en 3.3
runscan en 3.3 5.3 11 monitor 2000000

m2 send RUNF=0
#0.44
drive qh 1 qk 0.6 ql 0 en 3.7
runscan en 3.7 4.9 7 monitor 2000000



