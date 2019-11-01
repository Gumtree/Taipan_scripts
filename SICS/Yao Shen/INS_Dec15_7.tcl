title "LiFeSe Kscan at 20meV Q(0.5, 1-1.5, 0)  @base"
mscan qh 0.5 0 qk 1 0.05 ql 0 0 en 20 0 11 monitor 3000000

#runscan dummy_motor 0 1 2 monitor 600000

#hset /sample/tc1/temp0/setpoint  2.5

#runscan dummy_motor 0 1 2 monitor 600000