

#hset /sics/tc1/sensor/setpoint1 2.66
#hset /sics/tc1/sensor/setpoint2 2.66
#wait 600

title 'YYBO in CF 16,  qh  1.45, 3.5K"

mscan en -1 0.25 qm 1.118 0 21  monitor 7200000


hset /sics/tc1/sensor/setpoint1 30
hset /sics/tc1/sensor/setpoint2 30
wait 600





title 'YYBO in CF 16,  qh  1.45, 30K"

mscan en -1 0.25 qm 1.118 0 21  monitor 7200000



hset /sics/tc1/sensor/setpoint1 2.66
hset /sics/tc1/sensor/setpoint2 2.66
wait 600




title 'YYBO in CF 16,  qh  3.45, 30K"

mscan en 0.5 0.25 qm 2.582877 0 25  monitor 7200000


mscan en 7 0.5 qm 2.582877 0 61  monitor 14400000