hset /sics/tc1/sensor/setpoint1 115
mscan qh 0.5 0 qk 0.5 0 ql 0.45 0.0025 41 monitor 188000
mscan qh 0.5 0 qk 0.5 0 ql -0.05 0.0025 41 monitor 188000

hset /sics/tc1/sensor/setpoint1 200
wait 600

mscan qh 0 0 qk 0 0 ql 0.30 0.0025 501 monitor 188000
mscan qh -0.25 0.0025 qk -0.25 0.0025 ql 0.76 0.0025 321 monitor 188000
mscan qh -0.25 0.0025 qk -0.25 0.0025 ql 0 0 321 monitor 188000

mscan qh 0.5 0 qk 0.5 0 ql 0.45 0.0025 41 monitor 188000
mscan qh 0.5 0 qk 0.5 0 ql -0.05 0.0025 41 monitor 18800

