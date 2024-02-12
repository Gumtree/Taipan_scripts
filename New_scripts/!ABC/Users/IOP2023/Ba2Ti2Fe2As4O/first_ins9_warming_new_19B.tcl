#Qscan at 4 meV L=5
title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 5) Q scan E=4meV T=3.5K"
mscan qh 0.2 0.02 qk 0.2 0.02 ql 5 0 en 4 0 31 monitor 4000000

#Qscan at 6 meV  L=5
title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 5) Q scan E=6meV T=3.5K"
mscan qh 0.2 0.02 qk 0.2 0.02 ql 5 0 en 6 0 31 monitor 4000000
mscan qh 0.2 0.02 qk 0.2 0.02 ql 5 0 en 6 0 31 monitor 4000000

#Qscan at 10 meV  L=5
title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 5) Q scan E=10meV T=3.5K"
mscan qh 0.2 0.02 qk 0.2 0.02 ql 5 0 en 10 0 31 monitor 4000000
mscan qh 0.2 0.02 qk 0.2 0.02 ql 5 0 en 10 0 31 monitor 4000000

#Qscan at 12 meV  L=5
title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 5) Q scan E=12meV T=3.5K"
mscan qh 0.2 0.02 qk 0.2 0.02 ql 5 0 en 12 0 31 monitor 4000000
mscan qh 0.2 0.02 qk 0.2 0.02 ql 5 0 en 12 0 31 monitor 4000000

#Qscan at 14 meV
title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 5) Q scan E=14meV T=3.5K"
mscan qh 0.2 0.02 qk 0.2 0.02 ql 5 0 en 14 0 31 monitor 4000000
mscan qh 0.2 0.02 qk 0.2 0.02 ql 5 0 en 14 0 31 monitor 4000000

#Escan at L=7
title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 7) Escan (2~15) T=3.5K"
drive qh 0.5 qk 0.5 ql 7   en 2
runscan en 2 15 14 monitor 4000000
runscan en 2 15 14 monitor 4000000

title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.3, 0.3, 7) Escan (2~15) T=3.5K"
drive qh 0.3 qk 0.3 ql 7   en 2
runscan en 2 15 14 monitor 4000000
runscan en 2 15 14 monitor 4000000
  
title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.2, 0.2, 7) Escan (2~15) T=3.5K"
drive qh 0.2 qk 0.2 ql 7   en 2
runscan en 2 15 14 monitor 4000000
runscan en 2 15 14 monitor 4000000
  
title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.1, 0.1, 7) Escan (2~12) T=3.5K"
drive qh 0.1 qk 0.1 ql 7   en 2
runscan en 2 12 11 monitor 4000000
runscan en 2 12 11 monitor 4000000

# Finally measure Qscan at 150 K
#heat to 150 K
hset /sics/tc1/sensor/setpoint1 150
hset /sics/tc1/sensor/setpoint2 150
wait 3600 

#Qscan at 4 meV L=5
title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 5) Q scan E=4meV T=150K"
mscan qh 0.2 0.02 qk 0.2 0.02 ql 5 0 en 4 0 31 monitor 4000000
mscan qh 0.2 0.02 qk 0.2 0.02 ql 5 0 en 4 0 31 monitor 4000000

#Qscan at 6 meV  L=5
title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 5) Q scan E=6meV T=150K"
mscan qh 0.2 0.02 qk 0.2 0.02 ql 5 0 en 6 0 31 monitor 4000000
mscan qh 0.2 0.02 qk 0.2 0.02 ql 5 0 en 6 0 31 monitor 4000000

#Qscan at 8 meV  L=5
title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 5) Q scan E=8meV T=150K"
mscan qh 0.2 0.02 qk 0.2 0.02 ql 5 0 en 8 0 31 monitor 4000000
mscan qh 0.2 0.02 qk 0.2 0.02 ql 5 0 en 8 0 31 monitor 4000000

#Qscan at 10 meV  L=5
title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 5) Q scan E=10meV T=150K"
mscan qh 0.2 0.02 qk 0.2 0.02 ql 5 0 en 10 0 31 monitor 4000000
mscan qh 0.2 0.02 qk 0.2 0.02 ql 5 0 en 10 0 31 monitor 4000000

#Qscan at 12 meV  L=5
title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 5) Q scan E=12meV T=150K"
mscan qh 0.2 0.02 qk 0.2 0.02 ql 5 0 en 12 0 31 monitor 4000000
mscan qh 0.2 0.02 qk 0.2 0.02 ql 5 0 en 12 0 31 monitor 4000000

#Qscan at 14 meV L=5
title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 5) Q scan E=14meV T=150K"
mscan qh 0.2 0.02 qk 0.2 0.02 ql 5 0 en 14 0 31 monitor 4000000
mscan qh 0.2 0.02 qk 0.2 0.02 ql 5 0 en 14 0 31 monitor 4000000

#repeat until finish

#Qscan at 4 meV L=5
title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 5) Q scan E=4meV T=150K"
mscan qh 0.2 0.02 qk 0.2 0.02 ql 5 0 en 4 0 31 monitor 4000000
mscan qh 0.2 0.02 qk 0.2 0.02 ql 5 0 en 4 0 31 monitor 4000000

#Qscan at 6 meV  L=5
title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 5) Q scan E=6meV T=150K"
mscan qh 0.2 0.02 qk 0.2 0.02 ql 5 0 en 6 0 31 monitor 4000000
mscan qh 0.2 0.02 qk 0.2 0.02 ql 5 0 en 6 0 31 monitor 4000000

#Qscan at 8 meV  L=5
title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 5) Q scan E=8meV T=150K"
mscan qh 0.2 0.02 qk 0.2 0.02 ql 5 0 en 8 0 31 monitor 4000000
mscan qh 0.2 0.02 qk 0.2 0.02 ql 5 0 en 8 0 31 monitor 4000000

#Qscan at 10 meV  L=5
title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 5) Q scan E=10meV T=150K"
mscan qh 0.2 0.02 qk 0.2 0.02 ql 5 0 en 10 0 31 monitor 4000000
mscan qh 0.2 0.02 qk 0.2 0.02 ql 5 0 en 10 0 31 monitor 4000000

#Qscan at 12 meV  L=5
title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 5) Q scan E=12meV T=150K"
mscan qh 0.2 0.02 qk 0.2 0.02 ql 5 0 en 12 0 31 monitor 4000000
mscan qh 0.2 0.02 qk 0.2 0.02 ql 5 0 en 12 0 31 monitor 4000000

#Qscan at 14 meV L=5
title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 5) Q scan E=14meV T=150K"
mscan qh 0.2 0.02 qk 0.2 0.02 ql 5 0 en 14 0 31 monitor 4000000
mscan qh 0.2 0.02 qk 0.2 0.02 ql 5 0 en 14 0 31 monitor 4000000
