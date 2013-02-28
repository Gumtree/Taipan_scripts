
hset /sics/tc1/sensor/setpoint1 5
wait 600



drive en 0
drive qh 1.8 qk 0 ql 2.1
bmonscan clear
bmonscan add en 1 0.25
bmonscan run 37 monitor 1200000

drive en 0
drive qh 1.7 qk 0 ql 2.1
bmonscan clear
bmonscan add en 1 0.25
bmonscan run 37 monitor 1200000


drive en 0
drive qh 1.85 qk 0 ql 2.1
bmonscan clear
bmonscan add en 1 0.25
bmonscan run 37 monitor 1200000


drive en 0
drive qh 1.95 qk 0 ql 2.1
bmonscan clear
bmonscan add en 1 0.25
bmonscan run 37 monitor 1200000












