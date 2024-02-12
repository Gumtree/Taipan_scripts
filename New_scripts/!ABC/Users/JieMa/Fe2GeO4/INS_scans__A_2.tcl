#hset /sics/tc1/sensor/setpoint1 2.66
#hset /sics/tc1/sensor/setpoint2 2.66
#wait 600



title "Fe2GeO4 (HH0)-(00L), Ef=8.07; Q(1, 1, 2); Escan (0~6); 3.5K"
drive qh 1 qk 1 ql 2   en 1
runscan en 1 6 21 monitor 4000000
runscan en 6.5 9 6 monitor 4000000




title "Fe2GeO4 (HH0)-(00L), Ef=8.07; Q(1, 1, 3); Escan (0~6); 3.5K"
drive qh 1 qk 1 ql 3   en 1
runscan en 1 6 21 monitor 4000000
runscan en 6.5 9 6 monitor 4000000
