title "LiFeSe Kscan at 5meV Q(0.5, 0 to 0.5, 0)  @30K"
mscan qh 0.5 0 qk 0 0.025 ql 0 0 en 5 0 21 monitor 3000000

#runscan dummy_motor 0 1 2 monitor 600000

#hset /sample/tc1/temp0/setpoint  2.5

#runscan dummy_motor 0 1 2 monitor 600000