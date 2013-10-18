#E=2meV, q=(-1,0,1.5)
hset /sics/tc1/sensor/setpoint1 60

#(-1 0 1.5)
drive qh -1 qk 0 ql 1.5 en 0
runscan qh -0.92 -1.08 17 monitor 250000

drive qh -1.00 qk 0 ql 1.5 en 0
runscan ql 1.4 1.6 21 monitor 250000



 drive qh -2 qk 0 ql 1.1 en 2
 runscan qh -1.2 -0.8 5 monitor 4000000

 drive qh -2 qk 0 ql 1.3 en 2
 runscan qh -1.2 -0.8 5 monitor 4000000
  
 drive qh -2 qk 0 ql 1.5 en 2
 runscan qh -1.2 -0.8 5 monitor 4000000
 
 drive qh -2 qk 0 ql 1.7 en 2
 runscan qh -1.2 -0.8 5 monitor 4000000
 
 drive qh -2 qk 0 ql 1.9 en 2
 runscan qh -1.2 -0.8 5 monitor 4000000
 
