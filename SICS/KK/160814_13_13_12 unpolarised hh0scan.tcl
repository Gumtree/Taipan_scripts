
#drive tc1_driveable 340
#wait 300
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
drive qh 0.3333 qk 0.3333 ql 12 en 0
title HH0 scan pola ++ (1/3 1/3 12) 260K
mscan qh 0.27 0.005 qk 0.27 0.005 27 time 60

he3 analyser/spin -1
wait 5
title HH0 scan pola +- (1/3 1/3 12) 260K
mscan qh 0.27 0.005 qk 0.27 0.005 27 time 120

he3 analyser/spin 1
wait 5
title HH0 scan pola ++ (1/3 1/3 12) 260K
mscan qh 0.27 0.005 qk 0.27 0.005 27 time 60

he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
drive qh 0.3333 qk 0.3333 ql 13 en 0
title HH0 scan pola ++ (1/3 1/3 13) 260K
mscan qh 0.27 0.005 qk 0.27 0.005 27 time 60

he3 analyser/spin -1
wait 5
title HH0 scan pola +- (1/3 1/3 13) 260K
mscan qh 0.27 0.005 qk 0.27 0.005 27 time 120

he3 analyser/spin 1
wait 5
title HH0 scan pola ++ (1/3 1/3 13) 260K
mscan qh 0.27 0.005 qk 0.27 0.005 27 time 60