# 5500 monitor = 1 second of collection time
# 1100000 (5500 * 200) = 200 seconds

#100W power range
hset /sics/tc1/heater/heaterRange 5

#250K
#hset  /sics/tc1/sensor/setpoint1 250
#wait for temp to rise
#runscan dummy_motor 1 100 101 time 18

#afm qhkl scan
#drive qh 0.5 qk 0.5 ql 0.5 en 0
#bmonscan clear
#bmonscan add qh 0.475  0.0005
#bmonscan add qk 0.475  0.0005
#bmonscan add ql 0.510 -0.0005
#bmonscan run 45 monitor 1100000

#alignment check
#drive qh 1.0 qk 1.0 ql 0 en 0
#bmonscan clear
#bmonscan add qh 0.96  0.002
#bmonscan add qk 0.96  0.002
#bmonscan run 41 timer 5
#drive qh 0 qk 0 ql 1.0 en 0
#bmonscan clear
#bmonscan add ql 0.96  0.002
#bmonscan run 41 timer 5




#200K
hset  /sics/tc1/sensor/setpoint1 200
#wait for temp to rise

drive qh 0.490 qk 0.490 ql 0.497 en 0
runscan dummy_motor 1 100 101 time 36

#afm qhkl scan
drive qh 0.5 qk 0.5 ql 0.5 en 0
bmonscan clear
bmonscan add qh 0.475  0.0005
bmonscan add qk 0.475  0.0005
bmonscan add ql 0.510 -0.0005
bmonscan run 45 monitor 1100000

#alignment check
drive qh 1.0 qk 1.0 ql 0 en 0
bmonscan clear
bmonscan add qh 0.96  0.002
bmonscan add qk 0.96  0.002
bmonscan run 41 timer 5
drive qh 0 qk 0 ql 1.0 en 0
bmonscan clear
bmonscan add ql 0.96  0.002
bmonscan run 41 timer 5




#150K
hset  /sics/tc1/sensor/setpoint1 150

#wait for temp to rise
drive qh 0.490 qk 0.490 ql 0.497 en 0
runscan dummy_motor 1 100 101 time 18

#afm qhkl scan
drive qh 0.5 qk 0.5 ql 0.5 en 0
bmonscan clear
bmonscan add qh 0.475  0.0005
bmonscan add qk 0.475  0.0005
bmonscan add ql 0.510 -0.0005
bmonscan run 45 monitor 1100000

#alignment check
drive qh 1.0 qk 1.0 ql 0 en 0
bmonscan clear
bmonscan add qh 0.96  0.002
bmonscan add qk 0.96  0.002
bmonscan run 41 timer 5
drive qh 0 qk 0 ql 1.0 en 0
bmonscan clear
bmonscan add ql 0.96  0.002
bmonscan run 41 timer 5




#100K
hset  /sics/tc1/sensor/setpoint1 100

#wait for temp to rise
drive qh 0.490 qk 0.490 ql 0.497 en 0
runscan dummy_motor 1 100 101 time 18

#afm qhkl scan
drive qh 0.5 qk 0.5 ql 0.5 en 0
bmonscan clear
bmonscan add qh 0.475  0.0005
bmonscan add qk 0.475  0.0005
bmonscan add ql 0.510 -0.0005
bmonscan run 45 monitor 1100000

#alignment check
drive qh 1.0 qk 1.0 ql 0 en 0
bmonscan clear
bmonscan add qh 0.96  0.002
bmonscan add qk 0.96  0.002
bmonscan run 41 timer 5
drive qh 0 qk 0 ql 1.0 en 0
bmonscan clear
bmonscan add ql 0.96  0.002
bmonscan run 41 timer 5




#50K

hset  /sics/tc1/sensor/setpoint1 50

#wait for temp to rise
drive qh 0.490 qk 0.490 ql 0.497 en 0
runscan dummy_motor 1 100 101 time 18

#afm qhkl scan
drive qh 0.5 qk 0.5 ql 0.5 en 0
bmonscan clear
bmonscan add qh 0.475  0.0005
bmonscan add qk 0.475  0.0005
bmonscan add ql 0.510 -0.0005
bmonscan run 45 monitor 1100000

#alignment check
drive qh 1.0 qk 1.0 ql 0 en 0
bmonscan clear
bmonscan add qh 0.96  0.002
bmonscan add qk 0.96  0.002
bmonscan run 41 timer 5
drive qh 0 qk 0 ql 1.0 en 0
bmonscan clear
bmonscan add ql 0.96  0.002
bmonscan run 41 timer 5




#4K

hset  /sics/tc1/sensor/setpoint1 1

#wait for temp to rise
drive qh 0.490 qk 0.490 ql 0.497 en 0
runscan dummy_motor 1 100 101 time 18

#afm qhkl scan
drive qh 0.5 qk 0.5 ql 0.5 en 0
bmonscan clear
bmonscan add qh 0.475  0.0005
bmonscan add qk 0.475  0.0005
bmonscan add ql 0.510 -0.0005
bmonscan run 45 monitor 1100000

#alignment check
drive qh 1.0 qk 1.0 ql 0 en 0
bmonscan clear
bmonscan add qh 0.96  0.002
bmonscan add qk 0.96  0.002
bmonscan run 41 timer 5
drive qh 0 qk 0 ql 1.0 en 0
bmonscan clear
bmonscan add ql 0.96  0.002
bmonscan run 41 timer 5

