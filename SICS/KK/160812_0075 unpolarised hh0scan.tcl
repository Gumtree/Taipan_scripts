
drive tc1_driveable 250
wait 300
drive qh 0 qk 0 ql 7.5 en 0
title HH0 scan unpola (0 0 7.5) 250K
mscan qh -0.04 0.005 qk -0.04 0.005 19 time 60
mscan qh -0.0015 0.0025 qk -0.0015 0.0025 2 time 60

drive tc1_driveable 260
wait 300
drive qh 0 qk 0 ql 7.5 en 0
title HH0 scan unpola (0 0 7.5) 260K
mscan qh -0.04 0.005 qk -0.04 0.005 19 time 60
mscan qh -0.0025 0.005 qk -0.0025 0.005 2 time 60


drive tc1_driveable 300
wait 300
drive qh 0 qk 0 ql 7.5 en 0
title HH0 scan unpola (0 0 7.5) 300K
mscan qh -0.04 0.005 qk -0.04 0.005 19 time 60
mscan qh -0.0025 0.005 qk -0.0025 0.005 2 time 60
