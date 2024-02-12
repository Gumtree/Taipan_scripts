
#hset /sics/tc1/pres8/setpoint 10
hset /sics/tc1/temp6/setpoint 250 
#vti
hset /sics/tc1/temp7/setpoint 250 
#sample
#wait 2400
#hset /sics/tc1/pres8/setpoint 1

OxfordSetRate 0.5
OxfordSetHS ON
wait 60
OxfordSetField 0.25
wait 75
OxfordSetHS OFF
wait 60

Title Satellite scan l=1.8 250K 0.25T

drive qh -0.16 qk -0.16 ql 1.8 en 0
mscan qh -0.16 0.005 qk -0.16 0.005 65 monitor 10000

Title Satellite scan l=1.9 250K 0.25T

drive qh -0.16 qk -0.16 ql 1.9 en 0
mscan qh -0.16 0.005 qk -0.16 0.005 65 monitor 10000

Title Satellite scan l=2 250K 0.25T

drive qh -0.16 qk -0.16 ql 2 en 0
mscan qh -0.16 0.005 qk -0.16 0.005 65 monitor 10000

Title Satellite scan l=2.1 250K 0.25T

drive qh -0.16 qk -0.16 ql 2.1 en 0
mscan qh -0.16 0.005 qk -0.16 0.005 65 monitor 10000

Title Satellite scan l=2.2 250K 0.25T

drive qh -0.16 qk -0.16 ql 2.2 en 0
mscan qh -0.16 0.005 qk -0.16 0.005 65 monitor 10000


