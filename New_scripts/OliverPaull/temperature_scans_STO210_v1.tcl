#
# Start of temperature scans batch file 3-05-2021
#


# 20
hset /sample/tc1/sensor/setpoint1 600
hset /sample/tc2/sensor/setpoint1 300
wait 600

drive qh 0.475       qk 0.475       ql 0.480
mscan qh 0.47 0.001 qk 0.47 0.001 ql 0.47 0.001 41 monitor 600000

drive qh 0.475       qk 0.475       ql 0.480
mscan qh 0.47 0.001 qk 0.47 0.001 ql 0.47 0.001 41 monitor 600000



#####
#

