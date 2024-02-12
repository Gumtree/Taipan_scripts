
 #hset /sics/tc1/pres8/setpoint 5
 #hset /sics/tc1/temp6/setpoint 250 #vti
 #hset /sics/tc1/temp7/setpoint 250 #sample
 #wait 600
 #hset /sics/tc1/pres8/setpoint 1
 

 OxfordSetRate 0.5
 OxfordSetHS ON
 wait 120
 OxfordSetField 9
 wait 150
 OxfordSetHS OFF
 wait 60
 
Title mesh 90K 9T


drive qh -0.16 qk -0.16 ql 1.8 en 0
mscan qh -0.16 0.005 qk -0.16 0.005 81 monitor 10000

drive qh -0.16 qk -0.16 ql 1.82 en 0
mscan qh -0.16 0.005 qk -0.16 0.005 81 monitor 10000

drive qh -0.16 qk -0.16 ql 1.84 en 0
mscan qh -0.16 0.005 qk -0.16 0.005 81 monitor 10000

drive qh -0.16 qk -0.16 ql 1.86 en 0
mscan qh -0.16 0.005 qk -0.16 0.005 81 monitor 10000

drive qh -0.16 qk -0.16 ql 1.88 en 0
mscan qh -0.16 0.005 qk -0.16 0.005 81 monitor 10000

drive qh -0.16 qk -0.16 ql 1.9 en 0
mscan qh -0.16 0.005 qk -0.16 0.005 81 monitor 10000

drive qh -0.16 qk -0.16 ql 1.92 en 0
mscan qh -0.16 0.005 qk -0.16 0.005 81 monitor 10000

drive qh -0.16 qk -0.16 ql 1.94 en 0
mscan qh -0.16 0.005 qk -0.16 0.005 81 monitor 10000

drive qh -0.16 qk -0.16 ql 1.96 en 0
mscan qh -0.16 0.005 qk -0.16 0.005 81 monitor 10000

drive qh -0.16 qk -0.16 ql 1.98 en 0
mscan qh -0.16 0.005 qk -0.16 0.005 81 monitor 10000

drive qh -0.16 qk -0.16 ql 2 en 0
mscan qh -0.16 0.005 qk -0.16 0.005 81 monitor 10000

drive qh -0.16 qk -0.16 ql 2.02 en 0
mscan qh -0.16 0.005 qk -0.16 0.005 81 monitor 10000

drive qh -0.16 qk -0.16 ql 2.04 en 0
mscan qh -0.16 0.005 qk -0.16 0.005 81 monitor 10000

drive qh -0.16 qk -0.16 ql 2.06 en 0
mscan qh -0.16 0.005 qk -0.16 0.005 81 monitor 10000

drive qh -0.16 qk -0.16 ql 2.08 en 0
mscan qh -0.16 0.005 qk -0.16 0.005 81 monitor 10000

drive qh -0.16 qk -0.16 ql 2.1 en 0
mscan qh -0.16 0.005 qk -0.16 0.005 81 monitor 10000

drive qh -0.16 qk -0.16 ql 2.12 en 0
mscan qh -0.16 0.005 qk -0.16 0.005 81 monitor 10000

drive qh -0.16 qk -0.16 ql 2.14 en 0
mscan qh -0.16 0.005 qk -0.16 0.005 81 monitor 10000

drive qh -0.16 qk -0.16 ql 2.16 en 0
mscan qh -0.16 0.005 qk -0.16 0.005 81 monitor 10000

drive qh -0.16 qk -0.16 ql 2.18 en 0
mscan qh -0.16 0.005 qk -0.16 0.005 81 monitor 10000

drive qh -0.16 qk -0.16 ql 2.2 en 0
mscan qh -0.16 0.005 qk -0.16 0.005 81 monitor 10000
