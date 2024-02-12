






#hset /sics/tc1/sensor/setpoint1 40
#hset /sics/tc1/sensor/setpoint2 40
#wait 900





title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 6) Qscan 15meV T=40K"

mscan qh 0.3 0.02 qk 0.3 0.02 ql 6 0 en 15 0 21 monitor 8000000



title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 6) Qscan 11meV T=40K"

mscan qh 0.3 0.02 qk 0.3 0.02 ql 6 0 en 11 0 21 monitor 8000000



