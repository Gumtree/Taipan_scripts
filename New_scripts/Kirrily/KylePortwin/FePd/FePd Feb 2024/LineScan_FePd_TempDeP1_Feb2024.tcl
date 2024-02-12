
hset  /sics/tc1/temp6/setpoint 120
hset  /sics/tc1/temp0/setpoint 110

Title Satellite scan qh, qk =1.95 120K 

drive qh 1.95 qk 1.95 ql 0 en 0
mscan qh 1.95 0.01 qk 1.95 0.01 12 monitor 10000


hset  /sics/tc1/temp6/setpoint 130
hset  /sics/tc1/temp0/setpoint 120
wait 300

Title Satellite scan qh, qk =1.95 130K 

drive qh 1.95 qk 1.95 ql 0 en 0
mscan qh 1.95 0.01 qk 1.95 0.01 12 monitor 10000

hset  /sics/tc1/temp6/setpoint 140
hset  /sics/tc1/temp0/setpoint 130
wait 300

Title Satellite scan qh, qk =1.95 140K 

drive qh 1.95 qk 1.95 ql 0 en 0
mscan qh 1.95 0.01 qk 1.95 0.01 12 monitor 10000

hset  /sics/tc1/temp6/setpoint 150
hset  /sics/tc1/temp0/setpoint 140
wait 300

Title Satellite scan qh, qk =1.95 150K 

drive qh 1.95 qk 1.95 ql 0 en 0
mscan qh 1.95 0.01 qk 1.95 0.01 12 monitor 10000

hset  /sics/tc1/temp6/setpoint 160
hset  /sics/tc1/temp0/setpoint 150
wait 300

Title Satellite scan qh, qk =1.95 160K 

drive qh 1.95 qk 1.95 ql 0 en 0
mscan qh 1.95 0.01 qk 1.95 0.01 12 monitor 10000

hset  /sics/tc1/temp6/setpoint 170
hset  /sics/tc1/temp0/setpoint 160
wait 300

Title Satellite scan qh, qk =1.95 170K 

drive qh 1.95 qk 1.95 ql 0 en 0
mscan qh 1.95 0.01 qk 1.95 0.01 12 monitor 10000

hset  /sics/tc1/temp6/setpoint 180
hset  /sics/tc1/temp0/setpoint 170
wait 300

Title Satellite scan qh, qk =1.95 180K 

drive qh 1.95 qk 1.95 ql 0 en 0
mscan qh 1.95 0.01 qk 1.95 0.01 12 monitor 10000

hset  /sics/tc1/temp6/setpoint 190
hset  /sics/tc1/temp0/setpoint 180
wait 300

Title Satellite scan qh, qk =1.95 190K 

drive qh 1.95 qk 1.95 ql 0 en 0
mscan qh 1.95 0.01 qk 1.95 0.01 12 monitor 10000

hset  /sics/tc1/temp6/setpoint 200
hset  /sics/tc1/temp0/setpoint 190
wait 300

Title Satellite scan qh, qk =1.95 200K 

drive qh 1.95 qk 1.95 ql 0 en 0
mscan qh 1.95 0.01 qk 1.95 0.01 12 monitor 10000

