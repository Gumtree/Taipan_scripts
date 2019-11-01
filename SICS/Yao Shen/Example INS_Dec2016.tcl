# Comments written like this:

title Bragg peak (2, 0, 0) H scan @base
drive qh 2 qk 0 ql 0 en 0
runscan qh 1.85 2.15 41 time 5

title Bragg peak (0, 2, 0) K scan @base
drive qh 0 qk 2 ql 0 en 0
runscan qk 1.85 2.15 41 time 5



# inelastic scans
title "LiFeSe Qh scan at 2meV Q(0.5, 0.69, 0)  @base"
mscan qh 0.5 0 qk 0.69 0 ql 0 0 en 2 1 23 monitor 3000000


title "LiFeSe Qh scan at 2meV Q(0.5, 0.75, 0)  @base"
mscan qh 0.5 0 qk 0.75 0 ql 0 0 en 2 1 23 monitor 3000000



title "LiFeSe Qh scan at 2meV Q(0.5, 1.0, 0)  @base"
mscan qh 0.5 0 qk 1.0 0 ql 0 0 en 2 1 23 monitor 3000000


#hset /sample/tc1/temp0/setpoint  1.5

#runscan dummy_motor 0 1 2 monitor 600000

#hset /sample/tc1/temp0/setpoint  2.5

#runscan dummy_motor 0 1 2 monitor 600000