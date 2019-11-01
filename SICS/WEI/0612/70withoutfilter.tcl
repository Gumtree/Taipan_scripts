


# hset /sics/tc1/sensor/setpoint1 70
# wait 300

mscan qh 0.5 0 qk 0.5 0 ql 1 0 en -3 0.15 41 monitor 750000

mscan qh 0.5 0 qk 0.5 0 ql 0.5 0.025 en 0 0 41 monitor 150000

mscan qh 0.5 0 qk 0.5 0 ql 2.5 0.025 en 0 0 41 monitor 150000

