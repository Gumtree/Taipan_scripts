hset /sics/tc1/sensor/setpoint1 80
hset /sics/tc1/sensor/setpoint2 80
wait 600


title 'YYBO in CF 16,  qh  3.45, 80K"

mscan en 0.5 0.25 qm 2.582877 0 25  monitor 7200000


mscan en 7 0.5 qm 2.582877 0 61  monitor 14400000


title 'YYBO in CF 16,  qh  3.15, 80K"

mscan en 0.5 0.25 qm 2.3 0 25  monitor 7200000


mscan en 7 0.5 qm 2.3 0 51  monitor 14400000