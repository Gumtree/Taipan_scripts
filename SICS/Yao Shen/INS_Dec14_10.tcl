# inelastic scans
title "LiFeSe Escan at Q(0.5, 0.85, 0)  @base"
mscan qh 0.5 0 qk 0.85 0 ql 0 0 en 3 1 22 monitor 3000000

hset /sample/tc1/temp0/setpoint 30
drive qh 0.5 qk 0.85 ql 0 en 13
runscan dummy_motor 0 10 11 monitor 600000

title "LiFeSe Escan at Q(0.5, 0.85, 0)  @30 K"
mscan qh 0.5 0 qk 0.85 0 ql 0 0 en 3 1 22 monitor 3000000


#runscan dummy_motor 0 1 2 monitor 600000

#hset /sample/tc1/temp0/setpoint  2.5

#runscan dummy_motor 0 1 2 monitor 600000