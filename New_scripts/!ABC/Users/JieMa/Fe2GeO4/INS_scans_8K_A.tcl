
hset /sics/tc1/sensor/setpoint1 8
hset /sics/tc1/sensor/setpoint2 8
wait 600



title "Fe2GeO4 (HH0)-(00L), Ef=8.07; Q(-0.36, -0.36, 1); Escan (0~6); 8K"
drive qh -0.36 qk -0.36 ql 1   en 0
runscan en 0 5 21 monitor 2000000




title "Fe2GeO4 (HH0)-(00L), Ef=8.07; Q(0.5, 0.5, 0.5); Escan (0~4); 8K"
drive qh 0.5 qk 0.5 ql 0.5   en 0
runscan en 0 4 17 monitor 2000000


title "Fe2GeO4 (HH0)-(00L), Ef=8.07; Q(1, 1, 0); Escan (0~6); 8K"
drive qh 1 qk 1 ql 0   en 1
runscan en 1 6 21 monitor 2000000



title "Fe2GeO4 (HH0)-(00L), Ef=8.07; Q(1, 1, 1); Escan (0~12); 8K"
drive qh 1 qk 1 ql 1   en 1
runscan en 1 6 21 monitor 2000000


title "Fe2GeO4 (HH0)-(00L), Ef=8.07; Q(0, 0, 2); Escan (0~8); 8K"
drive qh 0 qk 0 ql 2   en 1
runscan en 1 6 21 monitor 2000000



title "Fe2GeO4 (HH0)-(00L), Ef=8.07; Q(0.5, 0.5, 1.5); Escan (0~11); 8K"
drive qh 0.5 qk 0.5 ql 1.5   en 1
runscan en 1 6 21 monitor 2000000


title "Fe2GeO4 (HH0)-(00L), Ef=8.07; Q(1.5, 1.5, 0.5); Escan (0~8); 8K"
drive qh 1.5 qk 1.5 ql 0.5   en 1
runscan en 1 6 21 monitor 2000000




title "Fe2GeO4 (HH0)-(00L), Ef=8.07; Q(1, 1, 2); Escan (0~6); 8K"
drive qh 1 qk 1 ql 2   en 1
runscan en 1 6 21 monitor 4000000



title "Fe2GeO4 (HH0)-(00L), Ef=8.07; Q(1, 1, 3); Escan (0~6); 8K"
drive qh 1 qk 1 ql 3   en 1
runscan en 1 6 21 monitor 4000000
