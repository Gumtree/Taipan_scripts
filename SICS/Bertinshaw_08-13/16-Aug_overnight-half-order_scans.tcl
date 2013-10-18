# 5500 monitor = 1 second of collection time
# 1100000 (5500 * 200) = 200 seconds

#100W power range
hset /sics/tc1/heater/heaterRange 5

#300K
hset  /sics/tc1/sensor/setpoint1 300
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
bmonscan add qh 0.97  0.002
bmonscan add qk 0.97  0.002
bmonscan run 21 time 5
drive qh 0 qk 0 ql 1.0 en 0
bmonscan clear
bmonscan add ql 0.97  0.002
bmonscan run 21 time 5



#350K
hset  /sics/tc1/sensor/setpoint1 350

#wait for temp to rise
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
bmonscan add qh 0.97  0.002
bmonscan add qk 0.97  0.002
bmonscan run 21 time 5
drive qh 0 qk 0 ql 1.0 en 0
bmonscan clear
bmonscan add ql 0.97  0.002
bmonscan run 21 time 5



#400K
hset  /sics/tc1/sensor/setpoint1 400

#wait for temp to rise
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
bmonscan add qh 0.97  0.002
bmonscan add qk 0.97  0.002
bmonscan run 21 time 5
drive qh 0 qk 0 ql 1.0 en 0
bmonscan clear
bmonscan add ql 0.97  0.002
bmonscan run 21 time 5



#450K
hset  /sics/tc1/sensor/setpoint1 450

#wait for temp to rise
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
bmonscan add qh 0.97  0.002
bmonscan add qk 0.97  0.002
bmonscan run 21 time 5
drive qh 0 qk 0 ql 1.0 en 0
bmonscan clear
bmonscan add ql 0.97  0.002
bmonscan run 21 time 5



#500K
hset  /sics/tc1/sensor/setpoint1 500

#wait for temp to rise
runscan dummy_motor 1 100 101 time 27

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
bmonscan add qh 0.97  0.002
bmonscan add qk 0.97  0.002
bmonscan run 21 time 5
drive qh 0 qk 0 ql 1.0 en 0
bmonscan clear
bmonscan add ql 0.97  0.002
bmonscan run 21 time 5



#550K
hset  /sics/tc1/sensor/setpoint1 550
#afm qhkl scan

#wait for temp to rise
runscan dummy_motor 1 100 101 time 27

drive qh 0.5 qk 0.5 ql 0.5 en 0
bmonscan clear
bmonscan add qh 0.475  0.0005
bmonscan add qk 0.475  0.0005
bmonscan add ql 0.510 -0.0005
bmonscan run 45 monitor 1100000

#alignment check
drive qh 1.0 qk 1.0 ql 0 en 0
bmonscan clear
bmonscan add qh 0.97  0.002
bmonscan add qk 0.97  0.002
bmonscan run 21 time 5
drive qh 0 qk 0 ql 1.0 en 0
bmonscan clear
bmonscan add ql 0.97  0.002
bmonscan run 21 time 5



#600K
hset  /sics/tc1/sensor/setpoint1 600
#afm qhkl scan

#wait for temp to rise
runscan dummy_motor 1 100 101 time 27

drive qh 0.5 qk 0.5 ql 0.5 en 0
bmonscan clear
bmonscan add qh 0.475  0.0005
bmonscan add qk 0.475  0.0005
bmonscan add ql 0.510 -0.0005
bmonscan run 45 monitor 1100000

#alignment check
drive qh 1.0 qk 1.0 ql 0 en 0
bmonscan clear
bmonscan add qh 0.97  0.002
bmonscan add qk 0.97  0.002
bmonscan run 21 time 5
drive qh 0 qk 0 ql 1.0 en 0
bmonscan clear
bmonscan add ql 0.97  0.002
bmonscan run 21 time 5



#650K
hset  /sics/tc1/sensor/setpoint1 650

#wait for temp to rise
runscan dummy_motor 1 100 101 time 27

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
bmonscan add qh 0.97  0.002
bmonscan add qk 0.97  0.002
bmonscan run 21 time 5
drive qh 0 qk 0 ql 1.0 en 0
bmonscan clear
bmonscan add ql 0.97  0.002
bmonscan run 21 time 5