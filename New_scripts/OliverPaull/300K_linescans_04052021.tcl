#
# Start of temperature scans batch file 3-05-2021
# At each temperature, perform a [111] scan, [22-1] scan, and [11-2] scan
# Positions of scans are taken from nRSM 


# T = 300 K

hset /sample/tc1/sensor/setpoint1 270
hset /sample/tc2/sensor/setpoint1 300
wait 1800


# [22-1] scan
mscan qh 0.504 -0.001 qk 0.504 -0.001 ql 0.488 0.0005 41 monitor 600000
# [111] scan
mscan qh 0.47 0.001 qk 0.47 0.001 ql 0.473 0.001 41 monitor 600000
# [11-2] scan
mscan qh 0.495 -0.0005 qk 0.495 -0.0005 ql 0.48 0.001 41 monitor 600000




#####
#

