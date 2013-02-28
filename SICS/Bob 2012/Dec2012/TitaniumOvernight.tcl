hset /sample/tc1/setpoint 1.5
tctol 1.5 0.02


drive s2 -15
runscan s2 -15 -100 681 monitor 240000

hset /sample/tc1/setpoint 1.55
tctol 1.55 0.02


OxfordSetHS ON
wait 100
OxfordSetField 9
wait 1200
OxfordSetHS OFF

drive s2 -15
runscan s2 -15 -100 681 monitor 240000