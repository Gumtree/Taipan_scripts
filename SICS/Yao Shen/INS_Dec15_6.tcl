title "LiFeSe LOscan at 9meV Q(0.5, 0.5, 0)  @base"
mscan qh 0.35 0.025 qk 0.35 0.025 ql 0 0 en 9 0 9 monitor 3000000

title "LiFeSe LOscan at 11meV Q(0.5, 0.5, 0)  @base"
mscan qh 0.35 0.025 qk 0.35 0.025 ql 0 0 en 11 0 9 monitor 3000000

title "LiFeSe LOscan at 11meV Q(0.5, 0.5, 0)  @base"
mscan qh 0.45 0.025 qk 0.45 0.025 ql 0 0 en 15 0 15 monitor 3000000

#runscan dummy_motor 0 1 2 monitor 600000

#hset /sample/tc1/temp0/setpoint  2.5

#runscan dummy_motor 0 1 2 monitor 600000