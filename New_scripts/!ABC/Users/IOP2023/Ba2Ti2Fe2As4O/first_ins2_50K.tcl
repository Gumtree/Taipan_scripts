




title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 6) Escan (2~20) T=3.5K"
#drive qh 0.3 qk 0.3 ql 6   en 13
mscan qh 0.3 0.02 qk 0.3 0.02 ql 6 0 en 13 0 21 monitor 4000000




title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 8) Escan (2~20) T=3.5K"
#drive qh 0.3 qk 0.3 ql 8   en 13
mscan qh 0.3 0.02 qk 0.3 0.02 ql 8 0 en 13 0 21 monitor 4000000



hset /sics/tc1/sensor/setpoint1 40
hset /sics/tc1/sensor/setpoint2 40
wait 900



title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 6) Escan (2~20) T=40K"
drive qh 0.5 qk 0.5 ql 6   en 2
runscan en 2 20 19 monitor 4000000



title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 8) Escan (2~20) T=40K"
drive qh 0.5 qk 0.5 ql 8   en 2
runscan en 2 20 19 monitor 4000000




title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 6) Escan (2~20) T=40K"
#drive qh 0.3 qk 0.3 ql 6   en 13
mscan qh 0.3 0.02 qk 0.3 0.02 ql 6 0 en 13 0 21 monitor 4000000




title "Ba2Ti2Fe2As4O (HH0)-(00L), Q(0.5, 0.5, 8) Escan (2~20) T=40K"
#drive qh 0.3 qk 0.3 ql 8   en 13
mscan qh 0.3 0.02 qk 0.3 0.02 ql 8 0 en 13 0 21 monitor 4000000

