

#T=250K
#drive tc1_loop1_setpoint 250


setvolt 1000

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 2500

setvolt 5000

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 2500


setvolt -1000

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 2500

setvolt -5000

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 2500

setvolt 0.0001
pulseroff

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 2500