

#Bragg scans
#Q( -0.333 -0.333 1) 

drive ef 14.87





hset /sics/tc1/sensor/setpoint1 6.6
hset /sics/tc1/sensor/setpoint2 6.6
wait 180

title "Fe2GeO4   Q( -0.333 -0.333 1) at 6.6K"
mscan qh -0.4 0.0025  qk -0.4 0.0025  ql 1 0 en 0 0 51 time 2




hset /sics/tc1/sensor/setpoint1 7.1
hset /sics/tc1/sensor/setpoint2 7.1
wait 180

title "Fe2GeO4   Q( -0.333 -0.333 1) at 7.1K"
mscan qh -0.4 0.0025  qk -0.4 0.0025  ql 1 0 en 0 0 51 time 2

hset /sics/tc1/sensor/setpoint1 7.2
hset /sics/tc1/sensor/setpoint2 7.2
wait 180

title "Fe2GeO4   Q( -0.333 -0.333 1) at 7.2K"
mscan qh -0.4 0.0025  qk -0.4 0.0025  ql 1 0 en 0 0 51 time 2

hset /sics/tc1/sensor/setpoint1 7.3
hset /sics/tc1/sensor/setpoint2 7.3
wait 180

title "Fe2GeO4   Q( -0.333 -0.333 1) at 7.3K"
mscan qh -0.4 0.0025  qk -0.4 0.0025  ql 1 0 en 0 0 51 time 2

