
#hset /sics/tc1/sensor/setpoint1 40
#hset /sics/tc1/sensor/setpoint2 40
#wait 100

#Escan at L=4
title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 4) Escan (2~14) T=40K"
drive qh 0.5 qk 0.5 ql 4   en 2
runscan en 2 14 13 monitor 4000000
runscan en 2 14 13 monitor 4000000
   
title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.7, 0.7, 4) Escan (2~14) T=40K"
drive qh 0.7 qk 0.7 ql 4   en 2
runscan en 2 14 13 monitor 4000000
runscan en 2 14 13 monitor 4000000

title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.3, 0.3, 4) Escan (2~10) T=40K"
drive qh 0.3 qk 0.3 ql 4   en 2
runscan en 2 10 9 monitor 4000000
runscan en 2 10 9 monitor 4000000  

#Escan at L=5
title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 5) Escan (2~15) T=40K"
drive qh 0.5 qk 0.5 ql 5   en 2
runscan en 2 15 14 monitor 4000000
runscan en 2 15 14 monitor 4000000
   
title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.7, 0.7, 5) Escan (2~15) T=40K"
drive qh 0.7 qk 0.7 ql 5   en 2
runscan en 2 15 14 monitor 4000000
runscan en 2 15 14 monitor 4000000

title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.3, 0.3, 5) Escan (2~15) T=40K"
drive qh 0.3 qk 0.3 ql 5   en 2
runscan en 2 15 14 monitor 4000000
runscan en 2 15 14 monitor 4000000
  

#cool down to base temperature 3.5 K
hset /sics/tc1/sensor/setpoint1 1
hset /sics/tc1/sensor/setpoint2 1
wait 1200

title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 4) Escan (2~14) T=3.5K"
drive qh 0.5 qk 0.5 ql 4   en 2
runscan en 2 14 13 monitor 4000000
runscan en 2 14 13 monitor 4000000
   
title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.7, 0.7, 4) Escan (2~14) T=3.5K"
drive qh 0.7 qk 0.7 ql 4   en 2
runscan en 2 14 13 monitor 4000000
runscan en 2 14 13 monitor 4000000

title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.3, 0.3, 4) Escan (2~10) T=3.5K"
drive qh 0.3 qk 0.3 ql 4   en 2
runscan en 2 10 9 monitor 4000000
runscan en 2 10 9 monitor 4000000  
  
   
#re-measurement of the background at L=6
#Escan at L=6
title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.1, 0.1, 6) Escan (2~12) T=3.5K"
drive qh 0.1 qk 0.1 ql 6   en 2
runscan en 2 12 11 monitor 4000000
runscan en 2 12 11 monitor 4000000

title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.2, 0.2, 6) Escan (2~12) T=3.5K"
drive qh 0.2 qk 0.2 ql 6   en 2
runscan en 2 12 11 monitor 4000000
runscan en 2 12 11 monitor 4000000


#Qscan at 8 meV L=4
 title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 4) Q scan E=8meV T=3.5K"
mscan qh 0.2 0.02 qk 0.2 0.02 ql 4 0 en 8 0 31 monitor 4000000
mscan qh 0.2 0.02 qk 0.2 0.02 ql 4 0 en 8 0 31 monitor 4000000


#Qscan at 4 meV L=5
 title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 5) Q scan E=4meV T=3.5K"
mscan qh 0.2 0.02 qk 0.2 0.02 ql 5 0 en 4 0 31 monitor 4000000
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





#stay at 80 K
hset /sics/tc1/sensor/setpoint1 80
hset /sics/tc1/sensor/setpoint2 80
wait 1800

###############start###############
#Escan at L=4
title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 4) Escan (2~14) T=80K"
drive qh 0.5 qk 0.5 ql 4   en 2
runscan en 2 14 13 monitor 4000000
runscan en 2 14 13 monitor 4000000
  
title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.7, 0.7, 4) Escan (2~14) T=80K"
drive qh 0.7 qk 0.7 ql 4   en 2
runscan en 2 14 13 monitor 4000000
runscan en 2 14 13 monitor 4000000

title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.3, 0.3, 4) Escan (2~10) T=80K"
drive qh 0.3 qk 0.3 ql 4   en 2
runscan en 2 10 9 monitor 4000000
runscan en 2 10 9 monitor 4000000  

#Escan at L=5
title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 5) Escan (2~15) T=80K"
drive qh 0.5 qk 0.5 ql 5   en 2
runscan en 2 15 14 monitor 4000000
runscan en 2 15 14 monitor 4000000
  
title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.7, 0.7, 5) Escan (2~15) T=80K"
drive qh 0.7 qk 0.7 ql 5   en 2
runscan en 2 15 14 monitor 4000000
runscan en 2 15 14 monitor 4000000

title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.3, 0.3, 5) Escan (2~15) T=80K"
drive qh 0.3 qk 0.3 ql 5   en 2
runscan en 2 15 14 monitor 4000000
runscan en 2 15 14 monitor 4000000
 
#cool down to 40 K

# Finally measure temperature dependence of Escan
 #heat to 120 K
hset /sics/tc1/sensor/setpoint1 120
hset /sics/tc1/sensor/setpoint2 120
wait 1200

#Escan at L=5
title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 5) Escan (2~15) T=120K"
drive qh 0.5 qk 0.5 ql 5   en 2
runscan en 2 15 14 monitor 4000000
runscan en 2 15 14 monitor 4000000
   
title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.7, 0.7, 5) Escan (2~15) T=120K"
drive qh 0.7 qk 0.7 ql 5   en 2
runscan en 2 15 14 monitor 4000000
runscan en 2 15 14 monitor 4000000

title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.3, 0.3, 5) Escan (2~15) T=120K"
drive qh 0.3 qk 0.3 ql 5   en 2
runscan en 2 15 14 monitor 4000000
runscan en 2 15 14 monitor 4000000

 #heat to 150 K
hset /sics/tc1/sensor/setpoint1 150
hset /sics/tc1/sensor/setpoint2 150
wait 1200

#Escan at L=5
title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 5) Escan (2~15) T=150K"
drive qh 0.5 qk 0.5 ql 5   en 2
runscan en 2 15 14 monitor 4000000
runscan en 2 15 14 monitor 4000000
   
title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.7, 0.7, 5) Escan (2~15) T=150K"
drive qh 0.7 qk 0.7 ql 5   en 2
runscan en 2 15 14 monitor 4000000
runscan en 2 15 14 monitor 4000000

title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.3, 0.3, 5) Escan (2~15) T=150K"
drive qh 0.3 qk 0.3 ql 5   en 2
runscan en 2 15 14 monitor 4000000
runscan en 2 15 14 monitor 4000000


 #heat to 200 K
hset /sics/tc1/sensor/setpoint1 200
hset /sics/tc1/sensor/setpoint2 200
wait 1200

#Escan at L=5
title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 5) Escan (2~15) T=200K"
drive qh 0.5 qk 0.5 ql 5   en 2
runscan en 2 15 14 monitor 4000000
runscan en 2 15 14 monitor 4000000
   
title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.7, 0.7, 5) Escan (2~15) T=200K"
drive qh 0.7 qk 0.7 ql 5   en 2
runscan en 2 15 14 monitor 4000000
runscan en 2 15 14 monitor 4000000

title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.3, 0.3, 5) Escan (2~15) T=200K"
drive qh 0.3 qk 0.3 ql 5   en 2
runscan en 2 15 14 monitor 4000000
runscan en 2 15 14 monitor 4000000

 #heat to 300 K
hset /sics/tc1/sensor/setpoint1 300
hset /sics/tc1/sensor/setpoint2 300
wait 3600

#Escan at L=5
title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 5) Escan (2~15) T=300K"
drive qh 0.5 qk 0.5 ql 5   en 2
runscan en 2 15 14 monitor 4000000
runscan en 2 15 14 monitor 4000000
   
title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.7, 0.7, 5) Escan (2~15) T=300K"
drive qh 0.7 qk 0.7 ql 5   en 2
runscan en 2 15 14 monitor 4000000
runscan en 2 15 14 monitor 4000000

title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.3, 0.3, 5) Escan (2~15) T=300K"
drive qh 0.3 qk 0.3 ql 5   en 2
runscan en 2 15 14 monitor 4000000
runscan en 2 15 14 monitor 4000000

title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 5) Escan (2~15) T=300K"
drive qh 0.5 qk 0.5 ql 5   en 2
runscan en 2 15 14 monitor 4000000
runscan en 2 15 14 monitor 4000000

title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 5) Escan (2~15) T=300K"
drive qh 0.5 qk 0.5 ql 5   en 2
runscan en 2 15 14 monitor 4000000
runscan en 2 15 14 monitor 4000000
