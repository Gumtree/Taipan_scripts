
# E-scan sitting on (444)
#drive qh 4 qk 4 ql 4 en -2
#runscan en -2 30 65 monitor 300000

#runscan en -0.75 0.75 4 monitor 300000
#runscan en 2.75 9.75 15 monitor 300000

#runscan en 10.25 13.25 7 monitor 300000

runscan en 10.75 13.25 6 monitor 300000

drive qh 4 qk 4 ql 4 en 0

hset /sample/tc1/temp0/setpoint 320
hset /sample/tc1/temp6/setpoint 290

