

drive tc1_driveable 277
wait 100

drive qh 2 qk 2 ql 0 
mscan qh 2 0.01 qk 2 -0.01 201 monitor 10000


drive tc1_driveable 270
wait 100

drive qh 2 qk 2 ql 0 
mscan qh 1.65 0.005 qk 1.65 0.005 141 monitor 10000


drive tc1_driveable 150
wait 100

drive qh 2 qk 2 ql 0 
mscan qh 2 0.01 qk 2 -0.01 201 monitor 10000
