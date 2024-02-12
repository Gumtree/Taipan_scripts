






#hset /sics/tc1/sensor/setpoint1 40
#hset /sics/tc1/sensor/setpoint2 40
#wait 900






title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 11) Escan (2~30) T=4K"
drive qh 0.5 qk 0.5 ql 11   en 2
runscan en 2 30 29 monitor 8000000

title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0, 0, 11) Escan (2~30) T=4K"
drive qh 0 qk 0 ql 11   en 2
runscan en 2 30 29 monitor 8000000

title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(1,1, 11) Escan (2~30) T=4K"
drive qh 1 qk 1 ql 11   en 2
runscan en 2 30 29 monitor 8000000



title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 5) Escan (2~15) T=4K"
drive qh 0.5 qk 0.5 ql 5   en 2
runscan en 2 15 14 monitor 8000000

title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(1,1, 5) Escan (2~15) T=4K"
drive qh 1 qk 1 ql 5   en 2
runscan en 2 15 14 monitor 8000000



hset /sics/tc1/sensor/setpoint1 40
hset /sics/tc1/sensor/setpoint2 40
wait 900






title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 11) Escan (2~30) T=40K"
drive qh 0.5 qk 0.5 ql 11   en 2
runscan en 2 30 29 monitor 8000000



title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 5) Escan (2~15) T=40K"
drive qh 0.5 qk 0.5 ql 5   en 2
runscan en 2 15 14 monitor 8000000


