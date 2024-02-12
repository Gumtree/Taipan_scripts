
#warm up to 120 K
hset /sics/tc1/sensor/setpoint1 120
hset /sics/tc1/sensor/setpoint2 120
wait 1200
title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 6) Escan (2~15) T=120K"
drive qh 0.5 qk 0.5 ql 6   en 2
runscan en 2 17 16 monitor 8000000
runscan en 2 17 16 monitor 8000000

title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.3,0.3, 6) Escan (2~15) T=120K"
drive qh 0.3 qk 0.3 ql 6   en 2
runscan en 2 17 16 monitor 8000000 

title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.7,0.7, 6) Escan (2~15) T=120K"
drive qh 0.7 qk 0.7 ql 6   en 2
runscan en 2 17 16 monitor 8000000

#warm up to 150 K
hset /sics/tc1/sensor/setpoint1 150
hset /sics/tc1/sensor/setpoint2 150
wait 900
title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 6) Escan (2~15) T=150K"
drive qh 0.5 qk 0.5 ql 6   en 2
runscan en 2 17 16 monitor 8000000
runscan en 2 17 16 monitor 8000000

title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.3,0.3, 6) Escan (2~15) T=150K"
drive qh 0.3 qk 0.3 ql 6   en 2
runscan en 2 17 16 monitor 8000000

title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.7,0.7, 6) Escan (2~15) T=150K"
drive qh 0.7 qk 0.7 ql 6   en 2
runscan en 2 17 16 monitor 8000000

#Qscan at 3 meV
 title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 6) Q scan E=3meV T=150K"
mscan qh 0.1 0.02 qk 0.1 0.02 ql 6 0 en 3 0 31 monitor 4000000
mscan qh 0.1 0.02 qk 0.1 0.02 ql 6 0 en 3 0 31 monitor 4000000

#Qscan at 8 meV
 title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 6) Q scan E=8meV T=150K"
mscan qh 0.1 0.02 qk 0.1 0.02 ql 6 0 en 8 0 31 monitor 4000000
mscan qh 0.1 0.02 qk 0.1 0.02 ql 6 0 en 8 0 31 monitor 4000000

#Qscan at 11 meV
 title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 6) Q scan E=11meV T=150K"
mscan qh 0.1 0.02 qk 0.1 0.02 ql 6 0 en 11 0 31 monitor 4000000
mscan qh 0.1 0.02 qk 0.1 0.02 ql 6 0 en 11 0 31 monitor 4000000

#Qscan at 13 meV
 title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 6) Q scan E=13meV T=150K"
mscan qh 0.1 0.02 qk 0.1 0.02 ql 6 0 en 13 0 31 monitor 4000000
mscan qh 0.1 0.02 qk 0.1 0.02 ql 6 0 en 13 0 31 monitor 4000000

