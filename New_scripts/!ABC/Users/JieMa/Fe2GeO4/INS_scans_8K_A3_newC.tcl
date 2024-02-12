


drive ef 8.07

hset /sics/tc1/sensor/setpoint1 8
hset /sics/tc1/sensor/setpoint2 8
wait 600


title "Fe2GeO4 (HH0)-(00L), Ef=8.07; Q(-0.36, -0.36, 1.2); Escan (0~6); 8K"
drive qh -0.36 qk -0.36 ql 1.2   en 0
runscan en 0 4 17 monitor 4000000




title "Fe2GeO4 (HH0)-(00L), Ef=8.07; Q(-0.36, -0.36, 1.3); Escan (0~6); 8K"
drive qh -0.36 qk -0.36 ql 1.3   en 0
runscan en 0 4 17 monitor 4000000



title "Fe2GeO4 (HH0)-(00L), Ef=8.07; Q(-0.36, -0.36, 1.4); Escan (0~6); 8K"
drive qh -0.36 qk -0.36 ql 1.4   en 0
runscan en 0 4 17 monitor 4000000





title "Fe2GeO4 (HH0)-(00L), Ef=8.07; Q(0.14, 0.14, 1); Escan (0~6); 8K"
drive qh 0.14 qk 0.14 ql 1   en 0
runscan en 0 4 17 monitor 4000000



title "Fe2GeO4 (HH0)-(00L), Ef=8.07; Q(0.54, 0.54, 1); Escan (0~6); 8K"
drive qh 0.54 qk 0.54 ql 1   en 0
runscan en 0 4 17 monitor 4000000


title "Fe2GeO4 (HH0)-(00L), Ef=8.07; Q(0.64, 0.64, 1); Escan (0~6); 8K"
drive qh 0.64 qk 0.64 ql 1   en 0
runscan en 0 4 17 monitor 4000000




