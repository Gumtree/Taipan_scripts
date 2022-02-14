



hset /sics/tc2/sensor/setpoint1  1.1
hset /sics/tc2/sensor/setpoint2 1.1


wait 1200



#title "const-E scan at (0.5 0 2.5)"

#mscan qh 0.3 0.01 qk 0 0 ql 2.5 0 en 4 0 41 monitor 3000000



title "const-E scan at (-0.5 0 1.5)"

mscan qh -0.8 0.01 qk 0 0 ql 1.5 0 en 2 0 41 monitor 3000000


title "const-E scan at (-0.5 0 1.5)"

mscan qh -0.8 0.01 qk 0 0 ql 1.5 0 en 4 0 31 monitor 3000000