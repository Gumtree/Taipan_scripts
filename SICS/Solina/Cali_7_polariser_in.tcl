
sct_he3 send "magnet_xyz 0,0,0"
wait 120

#drive qh 0 qk 0 ql 1 en 0
#runscan ql 0.9 1.1 21 time 30

title Polariser in. Steel plates before & behind sample, Substrate peak MgO (002)
drive s2 -67.66
runscan s1 -10.6 -12.6 21 time 1

drive s1 -60

sct_he3 send "magnet_xyz -3,0,0"
wait 120

broadcast 7: Remove steel plate, install analyser, install steel plate. Then run Cali_8.



#title (100) Bragg

#drive qh 1 qk 0 ql 0 en 0
#runscan qh 0.9 1.1 21 time 30

#hset /sample/tc1/sensor/setpoint1 100
#hset /sample/tc2/sensor/setpoint1 50
#hset /sample/tc1/heater/heaterrange 5
