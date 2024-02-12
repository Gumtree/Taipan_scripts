hset /sics/tc1/sensor/setpoint1 2.66
hset /sics/tc1/sensor/setpoint2 2.66
wait 600




title "Fe2GeO4 (HH0)-(00L), Ef=8.07; Q(-0.3333, -0.3333, 1); Escan (0~6); 3.5K"
drive qh -0.3333 qk -0.3333 ql 1   en 0
runscan en 0 6 25 monitor 2000000

title "Fe2GeO4 (HH0)-(00L), Ef=8.07; Q(-0.3333, -0.3333, 1.1); Escan (0~6); 3.5K"
drive qh -0.3333 qk -0.3333 ql 1.1   en 0
runscan en 0 6 25 monitor 2000000


title "Fe2GeO4 (HH0)-(00L), Ef=8.07; Q(0.5, 0.5, 0.5); Escan (0~4); 3.5K"
drive qh 0.5 qk 0.5 ql 0.5   en 0
runscan en 0 4 17 monitor 2000000


title "Fe2GeO4 (HH0)-(00L), Ef=8.07; Q(1, 1, 0); Escan (0~6); 3.5K"
drive qh 1 qk 1 ql 0   en 0
runscan en 0 6 25 monitor 2000000
runscan en 6.5 9 6 monitor 2000000


title "Fe2GeO4 (HH0)-(00L), Ef=8.07; Q(1, 1, 1); Escan (0~12); 3.5K"
drive qh 1 qk 1 ql 1   en 0
runscan en 0 6 25 monitor 2000000
runscan en 6.5 12 16 monitor 2000000

title "Fe2GeO4 (HH0)-(00L), Ef=8.07; Q(0, 0, 2); Escan (0~8); 3.5K"
drive qh 0 qk 0 ql 2   en 0
#runscan en 0 15 61 monitor 3000000
runscan en 0 6 25 monitor 2000000
runscan en 6.5 15 18 monitor 2000000


title "Fe2GeO4 (HH0)-(00L), Ef=8.07; Q(0.5, 0.5, 1.5); Escan (0~11); 3.5K"
drive qh 0.5 qk 0.5 ql 1.5   en 0
runscan en 0 6 25 monitor 2000000
runscan en 6.5 11 14 monitor 2000000

title "Fe2GeO4 (HH0)-(00L), Ef=8.07; Q(1.5, 1.5, 0.5); Escan (0~8); 3.5K"
drive qh 1.5 qk 1.5 ql 0.5   en 0
#runscan en 0 17 45 monitor 1000000
runscan en 0 6 25 monitor 2000000
runscan en 6.5 17 22 monitor 2000000


