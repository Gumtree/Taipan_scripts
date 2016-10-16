# (1/3 1/3 3.6) HH0 scan

drive tc1_driveable 300
wait 300

title superlattice scan polarised diffuse hh0 across 1/3 1/3 3.6 T 300K
drive qh 0.31 qk 0.31 ql 3.6 en 0
mscan qh 0.31 0.01 qk 0.31 0.01 11 time 360

drive tc1_driveable 280
wait 300
title superlattice scan polarised diffuse hh0 across 1/3 1/3 3.6 T 280K
drive qh 0.25 qk 0.25 ql 3.6 en 0
mscan qh 0.25 0.01 qk 0.25 0.01 17 time 360
