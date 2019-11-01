title "LiFeSe LOscan at 7meV Q(0.5, 0.5, 0)  @base"
mscan qh 0.3 0.025 qk 0.3 0.025 ql 0 0 en 7 0 11 monitor 3000000

title "LiFeSe LOscan at 5meV Q(0.5, 0.5, 0)  @base"
mscan qh 0.3 0.025 qk 0.3 0.025 ql 0 0 en 5 0 11 monitor 3000000

#runscan dummy_motor 0 1 2 monitor 600000

#hset /sample/tc1/temp0/setpoint  2.5

#runscan dummy_motor 0 1 2 monitor 600000