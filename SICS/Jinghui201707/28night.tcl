
title "repeat at 3K"


mscan qh 0.500 0 qk 0.50 0 ql 0 0 en -2.5 1 11 monitor 1000000
mscan qh 0.707 0 qk 0.00 0 ql 0 0 en -2.5 1 11 monitor 1000000
mscan qh 0.750 0 qk 0.25 0 ql 0 0 en -2.5 1 11 monitor 1000000


mscan qh 0.450 0.025 qk 0.450 0.025  ql 0 0 en 10 0 9 monitor 5000000
mscan qh 0.425 0.025 qk 0.475 0.025  ql 0 0 en 10 0 9 monitor 5000000
mscan qh 0.400 0.025 qk 0.500 0.025  ql 0 0 en 10 0 9 monitor 5000000
mscan qh 0.375 0.025 qk 0.525 0.025  ql 0 0 en 10 0 9 monitor 5000000
mscan qh 0.475 0.025 qk 0.525 0.025  ql 0 0 en 10 0 9 monitor 5000000
mscan qh 0.500 0.025 qk 0.400 0.025  ql 0 0 en 10 0 9 monitor 5000000
mscan qh 0.525 0.025 qk 0.375 0.025  ql 0 0 en 10 0 9 monitor 5000000

hset /sics/tc1/heater/heaterRange 5
hset /sics/tc1/heater/heaterRange 5
hset /sics/tc1/sensor/setpoint1 15
hset /sics/tc1/sensor/setpoint2 15

wait 300

hset /sics/tc1/sensor/setpoint1 30
hset /sics/tc1/sensor/setpoint2 30


wait 300

hset /sics/tc1/sensor/setpoint1 45
hset /sics/tc1/sensor/setpoint2 45

wait 1800

title "repeat at 45K"
mscan qh 0.450 0.025 qk 0.450 0.025  ql 0 0 en 10 0 9 monitor 5000000
mscan qh 0.425 0.025 qk 0.475 0.025  ql 0 0 en 10 0 9 monitor 5000000
mscan qh 0.400 0.025 qk 0.500 0.025  ql 0 0 en 10 0 9 monitor 5000000
mscan qh 0.375 0.025 qk 0.525 0.025  ql 0 0 en 10 0 9 monitor 5000000
mscan qh 0.475 0.025 qk 0.525 0.025  ql 0 0 en 10 0 9 monitor 5000000
mscan qh 0.500 0.025 qk 0.400 0.025  ql 0 0 en 10 0 9 monitor 5000000
mscan qh 0.525 0.025 qk 0.375 0.025  ql 0 0 en 10 0 9 monitor 5000000



mscan qh 0.500 0 qk 0.50 0 ql 0 0 en -2.5 1 11 monitor 1000000
mscan qh 0.707 0 qk 0.00 0 ql 0 0 en -2.5 1 11 monitor 1000000
mscan qh 0.750 0 qk 0.25 0 ql 0 0 en -2.5 1 11 monitor 1000000

