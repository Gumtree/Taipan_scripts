hset /sample/tc1/temp0/setpoint  100
drive qh 0.5 qk 0.0 ql 0 en 9
runscan dummy_motor 0 10 11 monitor 600000

title "LiFeSe Kscan at 5meV Q(0.5, 0, 0)  @100k"
mscan qh 0.5 0 qk -0.5 0.05 ql 0 0 en 5 0 21 monitor 3000000

title "LiFeSe Kscan at 9meV Q(0.5, 0, 0)  @100k"
mscan qh 0.5 0 qk -0.5 0.05 ql 0 0 en 9 0 21 monitor 3000000

#runscan dummy_motor 0 1 2 monitor 600000

#hset /sample/tc1/temp0/setpoint  2.5

#runscan dummy_motor 0 1 2 monitor 600000