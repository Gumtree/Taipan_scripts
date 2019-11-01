# inelastic scans
title "LiFeSe Qh scan at 2meV Q(0.5, 0.69, 0)  @base"
mscan qh 0.5 0 qk 0.69 0 ql 0 0 en 2 1 23 monitor 3000000

title "LiFeSe Qh scan at 2meV Q(0.5, 1.0, 0)  @base"
mscan qh 0.5 0 qk 1.0 0 ql 0 0 en 2 1 23 monitor 3000000

hset /sample/tc1/temp0/setpoint  30
drive qh 0.5 qk 0.69 ql 0 en 11
runscan dummy_motor 0 10 11 monitor 600000

title "LiFeSe Qh scan at 2meV Q(0.5, 0.69, 0)  @30K"
mscan qh 0.5 0 qk 0.69 0 ql 0 0 en 2 1 23 monitor 3000000

title "LiFeSe Qh scan at 2meV Q(0.5, 1.0, 0)  @30K"
mscan qh 0.5 0 qk 1.0 0 ql 0 0 en 2 1 23 monitor 3000000


title "LiFeSe QK scan at 2meV Q(0.5, 0.5, 0)  @30K"
mscan qh 0.5 0 qk 0.5 0.05 ql 0 0 en 12 0 21 monitor 3000000

hset /sample/tc1/temp0/setpoint  1.5
drive qh 0.5 qk 0.69 ql 0 en 11
runscan dummy_motor 0 10 11 monitor 600000

title "LiFeSe QK scan at 2meV Q(0.5, 0.5, 0)  @1p5K"
mscan qh 0.5 0 qk 0.5 0.05 ql 0 0 en 12 0 21 monitor 3000000


#runscan dummy_motor 0 1 2 monitor 600000

#hset /sample/tc1/temp0/setpoint  2.5

#runscan dummy_motor 0 1 2 monitor 600000