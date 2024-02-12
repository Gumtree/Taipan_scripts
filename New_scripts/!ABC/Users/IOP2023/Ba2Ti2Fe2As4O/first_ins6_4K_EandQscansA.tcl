






#hset /sics/tc1/sensor/setpoint1 40
#hset /sics/tc1/sensor/setpoint2 40
#wait 900


title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 6) Escan (2~17) T=3.5K"
drive qh 0.5 qk 0.5 ql 6   en 2
runscan en 2 17 16 monitor 4000000


title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 6) Escan (2~17) T=3.5K"
drive qh 0.3 qk 0.3 ql 6   en 2
runscan en 2 17 16 monitor 4000000

title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 6) Escan (2~17) T=3.5K"
drive qh 0.7 qk 0.7 ql 6   en 2
runscan en 2 17 16 monitor 4000000


