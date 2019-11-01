# inelastic scans

# hset /sample/tc1/temp0/setpoint  1.5
# hset /sample/tc1/pres3/setpoint  60
# drive qh 0.5 qk 0.69 ql 0 en 11
# runscan dummy_motor 0 10 11 monitor 600000
# hset /sample/tc1/pres3/setpoint  6
# runscan dummy_motor 0 10 11 monitor 600000


title "LiFeSe Escan at Q(0.5, 0.69, 0)  @base"
mscan qh 0.5 0 qk 0.69 0 ql 0 0 en 6 1 9 monitor 3000000

title "LiFeSe Kscan at 11meV Q(0.5, 0.69, 0)  @base"
mscan qh 0.5 0 qk 0.5 0.025 ql 0 0 en 11 0 21 monitor 3000000

#runscan dummy_motor 0 1 2 monitor 600000

#hset /sample/tc1/temp0/setpoint  2.5
#hset /sample/tc1/pres3/setpoint  60






#runscan dummy_motor 0 1 2 monitor 600000