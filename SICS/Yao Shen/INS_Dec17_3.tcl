title "LiFeSe Escan at Q(1, 0, 0)  @110"
mscan qh 0.75 0 qk 0.25 0 ql 0 0 en -3 0.25 25 monitor 300000

#runscan dummy_motor 0 1 2 monitor 600000

#hset /sample/tc1/temp0/setpoint  2.5

#runscan dummy_motor 0 1 2 monitor 600000