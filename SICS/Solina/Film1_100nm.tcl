#title (101) Bragg Longitudinal

#drive qh 1 qk 0 ql 1 en 0
#mscan qh 0.85 0.01 ql 0.85 0.01 31 time 60

#title (101) Bragg transverse
#drive qh 1 qk 0 ql 1 en 0
#mscan qh 0.850.01 ql 1.15 -0.01 31 time 60

#title (001) Bragg, polariser in, H=0,0,0, steel plate before & behind sample

sct_he3 send "magnet_xyz 0,0,0"
wait 120

#drive qh 0 qk 0 ql 1 en 0
#runscan ql 0.9 1.1 21 time 30

title Both cells in. Steel plates before & behind sample, Substrate peak MgO (002)
drive s2 -67.66
runscan s1 -12 -14 21 time 1

sct_he3 send "magnet_xyz -3,0,0"
wait 120


#title (100) Bragg

#drive qh 1 qk 0 ql 0 en 0
#runscan qh 0.9 1.1 21 time 30

#hset /sample/tc1/sensor/setpoint1 100
#hset /sample/tc2/sensor/setpoint1 50
#hset /sample/tc1/heater/heaterrange 5
