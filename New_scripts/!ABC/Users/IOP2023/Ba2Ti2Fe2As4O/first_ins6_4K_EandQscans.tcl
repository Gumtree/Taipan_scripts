






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


#repeat
title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 6) Escan (2~17) T=3.5K"
drive qh 0.5 qk 0.5 ql 6   en 2
runscan en 2 17 16 monitor 4000000


title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 6) Escan (2~17) T=3.5K"
drive qh 0.3 qk 0.3 ql 6   en 2
runscan en 2 17 16 monitor 4000000

title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 6) Escan (2~17) T=3.5K"
drive qh 0.7 qk 0.7 ql 6   en 2
runscan en 2 17 16 monitor 4000000
#####


title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 6) Q scan E=11meV T=3.5K"
mscan qh 0.0 0.02 qk 0.0 0.02 ql 6 0 en 11 0 36 monitor 4000000


title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 6) Q scan E=11meV T=3.5K"
mscan qh 0.0 0.02 qk 0.0 0.02 ql 6 0 en 11 0 36 monitor 4000000



#q-scan
title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 6) Q scan E=11meV T=3.5K"
mscan qh 0.0 0.02 qk 0.0 0.02 ql 6 0 en 13 0 36 monitor 4000000

#repeat
title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 6) Q scan E=11meV T=3.5K"
mscan qh 0.0 0.02 qk 0.0 0.02 ql 6 0 en 13 0 36 monitor 4000000


title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 6) Q scan E=11meV T=3.5K"
mscan qh 0.0 0.04 qk 0.0 0.04 ql 6 0 en 11 0 26 monitor 4000000

#repeat
title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 6) Q scan E=11meV T=3.5K"
mscan qh 0.0 0.04 qk 0.0 0.04 ql 6 0 en 11 0 26 monitor 4000000




title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 5) Escan (2~15) T=4K"
drive qh 0.5 qk 0.5 ql 5   en 2
runscan en 2 15 14 monitor 8000000

title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.7,0.7, 5) Escan (2~15) T=4K"
drive qh 0.7 qk 0.7 ql 5   en 2
runscan en 2 15 14 monitor 8000000


