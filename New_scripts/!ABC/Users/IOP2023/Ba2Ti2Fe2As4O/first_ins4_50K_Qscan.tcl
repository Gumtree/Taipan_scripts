






#hset /sics/tc1/sensor/setpoint1 40
#hset /sics/tc1/sensor/setpoint2 40
#wait 900



title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 6) Escan (2~20) T=40K"
#drive qh 0.3 qk 0.3 ql 6   en 13
mscan qh 0.3 0.02 qk 0.3 0.02 ql 6 0 en 13 0 21 monitor 4000000



title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 6) E=13meV T=40K"
#drive qh 0.3 qk 0.3 ql 6   en 13
mscan qh 0.72 0.02 qk 0.72 0.02 ql 6 0 en 13 0 15 monitor 8000000


title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 6) E=15meV T=40K"
#drive qh 0.3 qk 0.3 ql 6   en 13
mscan qh 0.72 0.02 qk 0.72 0.02 ql 6 0 en 15 0 15 monitor 8000000



title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 6) E=11meV T=40K"
#drive qh 0.3 qk 0.3 ql 6   en 13
mscan qh 0.72 0.02 qk 0.72 0.02 ql 6 0 en 11 0 15 monitor 8000000




hset /sics/tc1/sensor/setpoint1 2.6
hset /sics/tc1/sensor/setpoint2 2.6
wait 900




title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 6) Qscan 15meV T=4K"

mscan qh 0.3 0.02 qk 0.3 0.02 ql 6 0 en 15 0 36 monitor 8000000



title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 6) Qscan 11meV T=4K"

mscan qh 0.3 0.02 qk 0.3 0.02 ql 6 0 en 11 0 36 monitor 8000000



title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 6) Qscan E=13meV T=4K"
#drive qh 0.3 qk 0.3 ql 6   en 13
mscan qh 0.3 0.02 qk 0.3 0.02 ql 6 0 en 13 0 21 monitor 4000000



title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 6) Qscan E=13meV T=4K"
#drive qh 0.3 qk 0.3 ql 6   en 13
mscan qh 0.72 0.02 qk 0.72 0.02 ql 6 0 en 13 0 15 monitor 8000000




