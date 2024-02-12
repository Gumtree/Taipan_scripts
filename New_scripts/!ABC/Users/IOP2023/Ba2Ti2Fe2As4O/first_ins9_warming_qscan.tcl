#warm up to 40 K
hset /sics/tc1/sensor/setpoint1 40
hset /sics/tc1/sensor/setpoint2 40
wait 900
title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 6) Escan (2~15) T=40K"
drive qh 0.5 qk 0.5 ql 6   en 2
runscan en 2 17 16 monitor 8000000

title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.3,0.3, 6) Escan (2~15) T=40K"
drive qh 0.3 qk 0.3 ql 6   en 2
runscan en 2 17 16 monitor 8000000

title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.7,0.7, 6) Escan (2~15) T=40K"
drive qh 0.7 qk 0.7 ql 6   en 2
runscan en 2 17 16 monitor 8000000

#warm up to 80 K
hset /sics/tc1/sensor/setpoint1 80
hset /sics/tc1/sensor/setpoint2 80
wait 900
title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 6) Escan (2~15) T=80K"
drive qh 0.5 qk 0.5 ql 6   en 2
runscan en 2 17 16 monitor 8000000
runscan en 2 17 16 monitor 8000000

title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.3,0.3, 6) Escan (2~15) T=80K"
drive qh 0.3 qk 0.3 ql 6   en 2
runscan en 2 17 16 monitor 8000000 

title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.7,0.7, 6) Escan (2~15) T=80K"
drive qh 0.7 qk 0.7 ql 6   en 2
runscan en 2 17 16 monitor 8000000

