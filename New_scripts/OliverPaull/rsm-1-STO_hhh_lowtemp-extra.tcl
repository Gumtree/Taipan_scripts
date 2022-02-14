#
# RSM of STO sample (low temperature)
# Mesh scan for magnetic Bragg peak
# Ql scans from 0.47 to 0.51 (fast axis)
# Qh and Qk step from 0.47 to 0.51 (slow axis)
#


#hset /sample/tc1/sensor/setpoint1 120
#hset /sample/tc2/sensor/setpoint1 150


#####

drive qh 0.470       qk 0.470       ql 0.512
mscan qh 0.47 0.002 qk 0.47 0.002 21 monitor 600000
#
drive qh 0.470       qk 0.470       ql 0.514
mscan qh 0.47 0.002 qk 0.47 0.002 21 monitor 600000
#
drive qh 0.470       qk 0.470       ql 0.516
mscan qh 0.47 0.002 qk 0.47 0.002 21 monitor 600000
#
drive qh 0.470       qk 0.470       ql 0.518
mscan qh 0.47 0.002 qk 0.47 0.002 21 monitor 600000
#
drive qh 0.470       qk 0.470       ql 0.520
mscan qh 0.47 0.002 qk 0.47 0.002 21 monitor 600000
#


