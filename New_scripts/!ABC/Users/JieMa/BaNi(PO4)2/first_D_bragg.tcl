title "BaNi(PO4)2 (-0.5 0 1.5) Bragg Peak"
mscan qh -0.6 0.005 qk 0 0 ql 1.5 0 en 0 0 41 time 10

title "BaNi(PO4)2 (0.5 0 2.5) Bragg Peak"
mscan qh 0.4 0.005 qk 0 0 ql 2.5 0 en 0 0 41 time 10



#hset /sics/tc1/sensor/setpoint1 2
#hset /sics/tc2/sensor/setpoint1 2

#wait 300

#title "BaNi(PO4)2 (-0.5 0 1.5) Bragg Peak"
#mscan qh -0.6 0.005 qk 0 0 ql 1.5 0 en 0 0 41 time 10

#title "BaNi(PO4)2 (0.5 0 2.5) Bragg Peak"
#mscan qh 0.4 0.005 qk 0 0 ql 2.5 0 en 0 0 41 time 10