

#T=140K - 100 minutes
drive tc1_loop1_setpoint 140
drive tc1_loop2_setpoint 140

setvolt 500

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

setvolt 800

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000


setvolt -500

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

setvolt -800

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

setvolt 0.0001
pulseroff


#T=160K
drive tc1_loop1_setpoint 160 tc1_loop2_setpoint 160

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

setvolt 500

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

setvolt 800

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000


setvolt -500

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

setvolt -800

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

setvolt 0.0001
pulseroff

#T=166K
drive tc1_loop1_setpoint 166
drive tc1_loop2_setpoint 166

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

setvolt 500

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

setvolt 800

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000


setvolt -500

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

setvolt -800

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000
setvolt 0.0001
pulseroff

#T=170K
drive tc1_loop1_setpoint 170


drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

setvolt 1000

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

setvolt 3000

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

setvolt 5000

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

setvolt 3000

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

setvolt -1000

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

setvolt -3000

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

setvolt -5000

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

setvolt 0.0001
pulseroff

#T=200K
drive tc1_loop1_setpoint 200


drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

setvolt 1000

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

setvolt 5000

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000


setvolt -1000

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

setvolt -5000

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

setvolt 0.0001
pulseroff

#T=250K
drive tc1_loop1_setpoint 250


drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

setvolt 1000

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

setvolt 5000

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000


setvolt -1000

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

setvolt -5000

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

setvolt 0.0001
pulseroff

