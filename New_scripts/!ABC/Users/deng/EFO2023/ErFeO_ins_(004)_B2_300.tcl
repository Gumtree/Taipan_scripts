
#title EfFeO3 o-o-40-o Qscan (0 0 4) at 80K
#drive qh -0.3 qk 0 ql 4  en 3
#runscan qh -0.3 0.3 61 monitor   4000000

hset /sics/tc1/sensor/setpoint1 300
hset /sics/tc1/sensor/setpoint2 300
wait 600
wait 600


#title EfFeO3 o-o-40-o Bragg (0.5 0 4) at 200K
#drive qh -0.3 qk 0 ql 4  en 3
#runscan qh -0.3 0.3 61 monitor   4000000



#title EfFeO3 o-o-40-o Bragg (0~0.5 0 4) at 200K
#drive qh -0.6 qk 0 ql 4  en 9
#runscan qh -0.6 0 31 monitor   3600000



title EfFeO3 o-o-40-o Bragg (-0.15 0 4) at 300K
drive qh -0.15 qk 0 ql 4  en 3
runscan en 3 23 41 monitor   3600000


title EfFeO3 o-o-40-o Bragg (-0.25 0 4) at 300K
drive qh -0.25 qk 0 ql 4  en 3
runscan en 3 23 41 monitor   3600000

title EfFeO3 o-o-40-o Bragg (-0.35 0 4) at 300K
drive qh -0.35 qk 0 ql 4  en 3
runscan en 3 23 41 monitor   3600000


title EfFeO3 o-o-40-o Bragg (-0.45 0 4) at 300K
drive qh -0.45 qk 0 ql 4  en 3
runscan en 3 23 41 monitor   3600000


title EfFeO3 o-o-40-o Bragg (-0.5 0 4) at 300K
drive qh -0.5 qk 0 ql 4  en 3
runscan en 3 23 41 monitor   3600000