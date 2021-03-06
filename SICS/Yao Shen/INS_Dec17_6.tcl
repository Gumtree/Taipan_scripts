title "LiFeSe Kscan at 3meV Q(0.5, 0, 0)  @200k"
mscan qh 0.5 0 qk -0.5 0.05 ql 0 0 en 3 0 21 monitor 3000000

title "LiFeSe LOscan at 3meV Q(0.5, 0, 0)  @200"
mscan qh 0.35 0.025 qk 0.35 0.025 ql 0 0 en 3 0 8 monitor 3000000

title "LiFeSe Kscan at 3meV Q(0.5, 0, 0)  @200k"
mscan qh 0.5 0 qk -0.5 0.05 ql 0 0 en 3 0 21 monitor 3000000

title "LiFeSe LOscan at 3meV Q(0.5, 0, 0)  @200"
mscan qh 0.35 0.025 qk -0.35 -0.025 ql 0 0 en 3 0 8 monitor 3000000

title "LiFeSe Kscan at 5meV Q(0.5, 0, 0)  @200k"
mscan qh 0.5 0 qk -0.5 0.05 ql 0 0 en 5 0 21 monitor 3000000

title "LiFeSe LOscan at 5meV Q(0.5, 0, 0)  @200"
mscan qh 0.35 0.025 qk -0.35 -0.025 ql 0 0 en 5 0 8 monitor 3000000

title "LiFeSe Kscan at 9meV Q(0.5, 0, 0)  @200k"
mscan qh 0.5 0 qk -0.5 0.05 ql 0 0 en 9 0 21 monitor 3000000

title "LiFeSe LOscan at 9meV Q(0.5, 0, 0)  @200"
mscan qh 0.35 0.025 qk -0.35 -0.025 ql 0 0 en 9 0 8 monitor 3000000

#runscan dummy_motor 0 1 2 monitor 600000

#hset /sample/tc1/temp0/setpoint  2.5

#runscan dummy_motor 0 1 2 monitor 600000