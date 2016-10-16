# (1/3 1/3 3.6) HH0 scan

#drive tc1_driveable 300
#wait 300

title superlattice scan polarised diffuse hh0 across 1/3 1/3 3.6 T 260K
drive qh 0.25 qk 0.25 ql 3.6 en 0
mscan qh 0.25 0.01 qk 0.25 0.01 17 time 360




drive tc1_driveable 280
wait 300
title superlattice scan polarised diffuse hh0 across 1/3 1/3 3.6 T 280K
drive qh 0.25 qk 0.25 ql 3.6 en 0
mscan qh 0.25 0.01 qk 0.25 0.01 17 time 360

drive tc1_driveable 300
wait 300
title superlattice scan unpolarised diffuse hh0 across 1/3 1/3 3.6 T 300K
drive qh 0.25 qk 0.25 ql 3.6 en 0
mscan qh 0.25 0.01 qk 0.25 0.01 17 time 360

drive tc1_driveable 320
wait 300
title superlattice scan unpolarised diffuse hh0 across 1/3 1/3 3.6 T 320K
drive qh 0.25 qk 0.25 ql 3.6 en 0
mscan qh 0.25 0.01 qk 0.25 0.01 17 time 360

drive tc1_driveable 340
wait 300
title superlattice scan unpolarised diffuse hh0 across 1/3 1/3 3.6 T 340K
drive qh 0.25 qk 0.25 ql 3.6 en 0
mscan qh 0.25 0.01 qk 0.25 0.01 17 time 360
