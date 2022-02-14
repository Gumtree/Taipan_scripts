#
# Start of temperature scans batch file 3-05-2021
# At each temperature, perform a [111] scan, [22-1] scan, and [11-2] scan
# Postiions of scans are taken from nRSM


# T = 150 K

hset /sample/tc1/sensor/setpoint1 120
hset /sample/tc2/sensor/setpoint1 150



# [22-1] scan
mscan qh 0.500 -0.001 qk 0.500 -0.001 ql 0.495 0.0005 41 monitor 600000
# [111] scan
mscan qh 0.47 0.001 qk 0.47 0.001 ql 0.48 0.001 41 monitor 600000
# [11-2] scan
mscan qh 0.497 -0.0005 qk 0.497 -0.0005 ql 0.48 0.001 41 monitor 600000




#####
#

