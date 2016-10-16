
drive tc1_driveable 250
wait 300
drive qh 0 qk 0 ql 7.5 en 0
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title HH0 scan pola ++ (0 0 7.5) 250K
mscan qh -0.04 0.005 qk -0.04 0.005 19 time 180
mscan qh -0.0015 0.0025 qk -0.0015 0.0025 2 time 180

he3 analyser/spin -1
wait 5
title HH0 scan pola +- (0 0 7.5) 250K
mscan qh -0.04 0.005 qk -0.04 0.005 19 time 360
mscan qh -0.0015 0.0025 qk -0.0015 0.0025 2 time 360

he3 analyser/spin 1
wait 5
title HH0 scan pola ++ (0 0 7.5) 250K
mscan qh -0.04 0.005 qk -0.04 0.005 19 time 180
mscan qh -0.0015 0.0025 qk -0.0015 0.0025 2 time 180

