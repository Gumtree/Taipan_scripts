#stay at 3.2K 
hset /sics/tc1/sensor/setpoint1 80 
hset /sics/tc1/sensor/setpoint2 80 
#wait 900 

###############start############### 
#Qscan at 2 meV L=5 
 title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 5) Q scan E=2meV T=3.5K" 
mscan qh 0.2 0.02 qk 0.2 0.02 ql 5 0 en 2 0 31 monitor 4000000 
mscan qh 0.2 0.02 qk 0.2 0.02 ql 5 0 en 2 0 31 monitor 4000000 


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

#Qscan at 14 meV L=5 
 title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 5) Q scan E=14meV T=3.5K" 
mscan qh 0.2 0.02 qk 0.2 0.02 ql 5 0 en 14 0 31 monitor 4000000 
mscan qh 0.2 0.02 qk 0.2 0.02 ql 5 0 en 14 0 31 monitor 4000000 

 #heat to 150 K 
hset /sics/tc1/sensor/setpoint1 120 
hset /sics/tc1/sensor/setpoint2 120 
wait 3600 

#Qscan at 2 meV L=5 
 title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 5) Q scan E=2meV T=3.5K" 
mscan qh 0.2 0.02 qk 0.2 0.02 ql 5 0 en 2 0 31 monitor 4000000 
mscan qh 0.2 0.02 qk 0.2 0.02 ql 5 0 en 2 0 31 monitor 4000000 


#Qscan at 4 meV L=5 
 title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 5) Q scan E=4meV T=3.5K" 
mscan qh 0.2 0.02 qk 0.2 0.02 ql 5 0 en 4 0 31 monitor 4000000 
mscan qh 0.2 0.02 qk 0.2 0.02 ql 5 0 en 4 0 31 monitor 4000000 
  
#Qscan at 6 meV  L=5 
 title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 5) Q scan E=6meV T=3.5K" 
mscan qh 0.2 0.02 qk 0.2 0.02 ql 5 0 en 6 0 31 monitor 4000000 
mscan qh 0.2 0.02 qk 0.2 0.02 ql 5 0 en 6 0 31 monitor 4000000 

#Qscan at 8 meV  L=5 
 title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 5) Q scan E=6meV T=3.5K" 
mscan qh 0.2 0.02 qk 0.2 0.02 ql 5 0 en 8 0 31 monitor 4000000 
mscan qh 0.2 0.02 qk 0.2 0.02 ql 5 0 en 8 0 31 monitor 4000000 

#Qscan at 10 meV  L=5 
 title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 5) Q scan E=10meV T=3.5K" 
mscan qh 0.2 0.02 qk 0.2 0.02 ql 5 0 en 10 0 31 monitor 4000000 
mscan qh 0.2 0.02 qk 0.2 0.02 ql 5 0 en 10 0 31 monitor 4000000 

#Qscan at 12 meV  L=5 
 title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 5) Q scan E=12meV T=3.5K" 
mscan qh 0.2 0.02 qk 0.2 0.02 ql 5 0 en 12 0 31 monitor 4000000 
mscan qh 0.2 0.02 qk 0.2 0.02 ql 5 0 en 12 0 31 monitor 4000000 

#Qscan at 14 meV L=5 
 title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 5) Q scan E=14meV T=3.5K" 
mscan qh 0.2 0.02 qk 0.2 0.02 ql 5 0 en 14 0 31 monitor 4000000 
mscan qh 0.2 0.02 qk 0.2 0.02 ql 5 0 en 14 0 31 monitor 4000000 
