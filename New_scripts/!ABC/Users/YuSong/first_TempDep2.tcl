

#hset /sics/tc1/sensor/setpoint1 100
#hset /sics/tc2/sensor/setpoint1 100


#wait 900

#title "energy scan from 4 to 12meV at 100K "


#mscan qh 0 0 qk 0 0 ql 2 0 en 2 0.25 35 monitor 1000000



#title "energy scan from 19 to 28meV at (0.0  0  3) at 100K"

#mscan qh 0.0 0 qk 0 0 ql 3 0 en 19 0.5 21 monitor 1000000

#title "energy scan from 20 to 28meV at (0.5  0  3) at 100K"

#mscan qh 0.5 0 qk 0 0 ql 3 0 en 20 0.5 21 monitor 1000000





#hset /sics/tc1/sensor/setpoint1 150
#hset /sics/tc2/sensor/setpoint1 150

wait 600

title "energy scan from 1 to 12meV at 150K "


mscan qh 0 0 qk 0 0 ql 2 0 en 1 0.25 35 monitor 1000000

title "energy scan from 19 to 28meV at (0.0  0  3) at 150K"

mscan qh 0.0 0 qk 0 0 ql 3 0 en 18 0.5 21 monitor 1000000

title "energy scan from 20 to 28meV at (0.5  0  3) at 150K"

mscan qh 0.5 0 qk 0 0 ql 3 0 en 19 0.5 21 monitor 1000000





hset /sics/tc1/sensor/setpoint1 200
hset /sics/tc2/sensor/setpoint1 200


wait 900

title "energy scan from 0 to 12meV at 200K "


mscan qh 0 0 qk 0 0 ql 2 0 en 0 0.25 35 monitor 1000000



title "energy scan from 15 to 28meV at (0.0  0  3) at 200K"

mscan qh 0.0 0 qk 0 0 ql 3 0 en 15 0.5 27 monitor 1000000

title "energy scan from 15 to 30meV at (0.5  0  3) at 200K"

mscan qh 0.5 0 qk 0 0 ql 3 0 en 15 0.5 31 monitor 1000000


