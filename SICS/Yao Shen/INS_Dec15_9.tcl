title "LiFeSe Kscan at 2meV Q(0.5, 0, 0)  @base"
mscan qh 0.5 0 qk -0.5 0.05 ql 0 0 en 2 0 21 monitor 3000000

title "LiFeSe LOscan at 2meV Q(0.5, 0, 0)  @base"
mscan qh 0.35 0.025 qk 0.35 0.025 ql 0 0 en 2 0 9 monitor 3000000

#runscan dummy_motor 0 1 2 monitor 600000

#hset /sample/tc1/temp0/setpoint  2.5

#runscan dummy_motor 0 1 2 monitor 600000