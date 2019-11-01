hset /sics/tc1/sensor/setpoint1 2
wait 60

mscan qh 0.5 0 qk 0.5 0 ql  0.48 0.001 41 monitor 188000
mscan qh 0.5 0 qk 0.5 0 ql -0.02 0.001 41 monitor 188000

mscan qh 0 0 qk 0 0 ql 0.3 0.005 251 monitor 188000
mscan qh -0.55 0.005 qk -0.55 0.005 ql 0.45 0.005 221 monitor 188000
mscan qh -0.55 0.005 qk -0.55 0.005 ql 1 0 221 monitor 188000


hset /sics/tc1/sensor/setpoint1 95
wait 600

mscan qh 0.5 0 qk 0.5 0 ql  0.48 0.001 41 monitor 188000
mscan qh 0.5 0 qk 0.5 0 ql -0.02 0.001 41 monitor 188000

mscan qh 0 0 qk 0 0 ql 0.3 0.005 251 monitor 188000
mscan qh -0.55 0.005 qk -0.55 0.005 ql 0.45 0.005 221 monitor 188000
mscan qh -0.55 0.005 qk -0.55 0.005 ql 1 0 221 monitor 188000


