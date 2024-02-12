
title EfFeO3 o-o-40-o Qscan (0 0 4) at 80K
drive qh -0.3 qk 0 ql 4  en 3
runscan qh -0.3 0.3 61 monitor   4000000


hset /sics/tc1/sensor/setpoint1 200
hset /sics/tc1/sensor/setpoint2 200
wait 600
wait 600


title EfFeO3 o-o-40-o Bragg (0.5 0 4) at 200K
drive qh -0.3 qk 0 ql 4  en 3
runscan qh -0.3 0.3 61 monitor   4000000



title EfFeO3 o-o-40-o Bragg (0~0.5 0 4) at 200K
drive qh 0 qk 0 ql 4  en 9
runscan qh 0 0.6 61 monitor   4000000


title EfFeO3 o-o-40-o Bragg (0.5 0 4) at 200K
drive qh 0.5 qk 0 ql 4  en 3
runscan en 3 23 41 monitor   4000000

title EfFeO3 o-o-40-o Bragg (0.4 0 4) at 200K
drive qh 0.4 qk 0 ql 4  en 3
runscan en 3 23 41 monitor   4000000



title EfFeO3 o-o-40-o Bragg (0.3 0 4) at 200K
drive qh 0.3 qk 0 ql 4  en 3
runscan en 3 23 41 monitor   4000000

title EfFeO3 o-o-40-o Bragg (0.2 0 4) at 200K
drive qh 0.2 qk 0 ql 4  en 3
runscan en 3 23 41 monitor   4000000


