

hset /sics/tc1/pres8/setpoint 10
hset /sics/tc1/temp6/setpoint 160 
#vti
hset /sics/tc1/temp7/setpoint 160 
#sample
wait 8400
hset /sics/tc1/pres8/setpoint 1

Title Satellite scan l=1.8 160K 

drive qh -0.16 qk -0.16 ql 1.8 en 0
mscan qh -0.16 0.005 qk -0.16 0.005 61 monitor 10000

Title Satellite scan l=1.9 160K 

drive qh -0.16 qk -0.16 ql 1.9 en 0
mscan qh -0.16 0.005 qk -0.16 0.005 61 monitor 10000

Title Satellite scan l=2 160K 

drive qh -0.16 qk -0.16 ql 2 en 0
mscan qh -0.16 0.005 qk -0.16 0.005 61 monitor 10000

Title Satellite scan l=2.1 160K 

drive qh -0.16 qk -0.16 ql 2.1 en 0
mscan qh -0.16 0.005 qk -0.16 0.005 61 monitor 10000

Title Satellite scan l=2.2 160K 

drive qh -0.16 qk -0.16 ql 2.2 en 0
mscan qh -0.16 0.005 qk -0.16 0.005 61 monitor 10000

