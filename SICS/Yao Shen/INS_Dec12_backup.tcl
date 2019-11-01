# inelastic scans
title "LiFeSe Qh scan at 2meV Q(0.5, 0.69, 0)  @base"
mscan qh 0.5 0 qk 0.69 0 ql 0 0 en 2 1 23 monitor 3000000

hset /sample/tc1/temp0/setpoint  1.5
drive qh 0.5 qk 0.69 ql 0 en 11
runscan dummy_motor 0 10 11 monitor 600000

title "LiFeSe Qh scan at 2meV Q(0.5, 0.69, 0)  @base"
mscan qh 0.5 0 qk 0.69 0 ql 0 0 en 2 1 23 monitor 3000000

title "LiFeSe Qh scan at 2meV Q(0.5, 0.5, 0)  @base"
mscan qh 0.5 0 qk 0.5 0 ql 0 0 en 2 1 23 monitor 3000000