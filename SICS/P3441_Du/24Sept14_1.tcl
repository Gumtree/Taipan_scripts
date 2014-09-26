
#drive tc1_loop1_setpoint 250
#wait 100


setvolt 500

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

setvolt 1000

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

setvolt 5000

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

setvolt -5000

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

setvolt 0.0001
pulseroff

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

#drive tc1_loop1_setpoint 250
#wait 100
