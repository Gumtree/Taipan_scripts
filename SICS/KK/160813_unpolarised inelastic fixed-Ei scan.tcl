#set T=300K
#drive tc1_driveable 300
#wait 300

#fix monochromator, unfix analyser
tasub const ki
m1 fixed 1
m2 fixed 1
a1 fixed -1
a2 fixed -1

#const-Ei scan 
title unpolarised const-Ei scan 0.26 0.26 3.6 T=300K (!PG at scattered beam)
drive qh 0.26 qk 0.26 ql 3.6 en -1.4
runscan en -1.5 1.5 16 time 30

#drive Ef back to elastic scan
drive en 0

a1 fixed 1
a2 fixed 1

