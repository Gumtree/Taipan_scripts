# inelastic scans
title "LiFeSe Kscan at 7meV Q(0.5, 0.69, 0)  @30K"
mscan qh 0.5 0 qk 0.5 0.025 ql 0 0 en 7 0 21 monitor 3000000

#runscan dummy_motor 0 1 2 monitor 600000

#hset /sample/tc1/temp0/setpoint  2.5

#runscan dummy_motor 0 1 2 monitor 600000