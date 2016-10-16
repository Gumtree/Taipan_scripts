 # (1/3 1/3 3.6) HH0 scan

#drive tc1_driveable 300
#wait 300

drive tc1_driveable 260
wait 300
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan polarised ++ diffuse hh0 across 1/3 1/3 3.6 T 260K
drive qh 0.25 qk 0.25 ql 3.6 en 0
mscan qh 0.25 0.01 qk 0.25 0.01 17 time 180
he3 analyser/spin -1
wait 5
title superlattice scan polarised +- diffuse hh0 across 1/3 1/3 3.6 T 260K
drive qh 0.25 qk 0.25 ql 3.6 en 0
mscan qh 0.25 0.01 qk 0.25 0.01 17 time 360
he3 analyser/spin 1
wait 5
title superlattice scan polarised ++ diffuse hh0 across 1/3 1/3 3.6 T 260K
drive qh 0.25 qk 0.25 ql 3.6 en 0
mscan qh 0.25 0.01 qk 0.25 0.01 17 time 180

drive tc1_driveable 300
wait 300
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan polarised ++ diffuse hh0 across 1/3 1/3 3.6 T 300K
drive qh 0.25 qk 0.25 ql 3.6 en 0
mscan qh 0.25 0.01 qk 0.25 0.01 17 time 180
he3 analyser/spin -1
wait 5
title superlattice scan polarised +- diffuse hh0 across 1/3 1/3 3.6 T 300K
drive qh 0.25 qk 0.25 ql 3.6 en 0
mscan qh 0.25 0.01 qk 0.25 0.01 17 time 360
he3 analyser/spin 1
wait 5
title superlattice scan polarised ++ diffuse hh0 across 1/3 1/3 3.6 T 300K
drive qh 0.25 qk 0.25 ql 3.6 en 0
mscan qh 0.25 0.01 qk 0.25 0.01 17 time 180

drive tc1_driveable 300
wait 300
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan polarised ++ diffuse hh0 across 1/3 1/3 3.6 T 300K
drive qh 0.25 qk 0.25 ql 3.6 en 0
mscan qh 0.25 0.01 qk 0.25 0.01 17 time 180
he3 analyser/spin -1
wait 5
title superlattice scan polarised +- diffuse hh0 across 1/3 1/3 3.6 T 300K
drive qh 0.25 qk 0.25 ql 3.6 en 0
mscan qh 0.25 0.01 qk 0.25 0.01 17 time 360
he3 analyser/spin 1
wait 5
title superlattice scan polarised ++ diffuse hh0 across 1/3 1/3 3.6 T 300K
drive qh 0.25 qk 0.25 ql 3.6 en 0
mscan qh 0.25 0.01 qk 0.25 0.01 17 time 180
