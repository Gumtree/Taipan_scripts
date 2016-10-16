
#fix monochromator, unfix analyser
tasub const ki
m1 fixed 1
m2 fixed 1
a1 fixed -1
a2 fixed -1

#const-Ei scan 
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title polarised ++ const-Ei scan 0.26 0.26 3.6 T=300K 
drive qh 0.26 qk 0.26 ql 3.6 en -1.4
runscan en -1.4 1.4 15 time 360
he3 analyser/spin -1
wait 5
title polarised +- const-Ei scan 0.26 0.26 3.6 T=300K 
drive qh 0.26 qk 0.26 ql 3.6 en -1.4
runscan en -1.4 1.4 15 time 720
he3 analyser/spin 1
wait 5
title polarised ++ const-Ei scan 0.26 0.26 3.6 T=300K 
drive qh 0.26 qk 0.26 ql 3.6 en -1.4
runscan en -1.4 1.4 15 time 360

#drive Ef back to elastic scan
drive en 0

a1 fixed 1
a2 fixed 1

