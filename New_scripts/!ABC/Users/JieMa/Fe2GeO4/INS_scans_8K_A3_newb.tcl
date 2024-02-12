
hset /sics/tc1/sensor/setpoint1 2.66
hset /sics/tc1/sensor/setpoint2 2.66
wait 600



title "Fe2GeO4 (HH0)-(00L), Ef=8.07; Q(0.45, 0.45, 1); Escan (0~6); 3.5K"
drive qh 0.45 qk 0.45 ql 1   en 0
runscan en 1 5 17 monitor 4000000





