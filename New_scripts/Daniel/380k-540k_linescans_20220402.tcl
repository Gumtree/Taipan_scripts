#
# Temperature scans batch file Sando 2nd April 2022
# file 1/2 - temperatures from 380 K to 540 K, 40 K steps
# At each temperature, perform a [11-2] scan, Qhk scan (vertical), and Ql scan (horizontal)



# T = 380 K
# centre ql = -0.504, qhk = 0.481

hset /sample/tc1/sensor/setpoint1 380
wait 2400

# [11-2] scan
mscan qh 0.471 0.0007 qk 0.471 0.0007 ql -0.518 0.001 31 monitor 400000
# Qhk scan
drive ql -0.504
mscan qh 0.461 0.002 qk 0.461 0.002 21 monitor 300000
# Ql scan
drive qh 0.481 qk 0.481
runscan ql -0.519 -0.489 16 monitor 300000


# T = 420 K
# centre ql = -0.504, qhk = 0.480

hset /sample/tc1/sensor/setpoint1 420
wait 2400

# [11-2] scan
mscan qh 0.470 0.0007 qk 0.470 0.0007 ql -0.518 0.001 31 monitor 400000
# Qhk scan
drive ql -0.504
mscan qh 0.461 0.002 qk 0.461 0.002 21 monitor 300000
# Ql scan
drive qh 0.480 qk 0.480
runscan ql -0.519 -0.489 16 monitor 300000


# T = 460 K
# centre ql = -0.504, qhk = 0.480

hset /sample/tc1/sensor/setpoint1 460
wait 2400

# [11-2] scan
mscan qh 0.470 0.0007 qk 0.470 0.0007 ql -0.518 0.001 31 monitor 400000
# Qhk scan
drive ql -0.504
mscan qh 0.461 0.002 qk 0.461 0.002 21 monitor 300000
# Ql scan
drive qh 0.480 qk 0.480
runscan ql -0.519 -0.489 16 monitor 300000


# T = 500 K
# centre ql = -0.503, qhk = 0.480

hset /sample/tc1/sensor/setpoint1 500
wait 2400

# [11-2] scan
mscan qh 0.470 0.0007 qk 0.470 0.0007 ql -0.517 0.001 31 monitor 400000
# Qhk scan
drive ql -0.503
mscan qh 0.461 0.002 qk 0.461 0.002 21 monitor 300000
# Ql scan
drive qh 0.480 qk 0.480
runscan ql -0.519 -0.489 16 monitor 300000


# T = 540 K
# est. centre ql = -0.503, qhk = 0.479

hset /sample/tc1/sensor/setpoint1 540
wait 2400

# [11-2] scan
mscan qh 0.469 0.0007 qk 0.469 0.0007 ql -0.517 0.001 31 monitor 400000
# Qhk scan
drive ql -0.503
mscan qh 0.461 0.002 qk 0.461 0.002 21 monitor 300000
# Ql scan
drive qh 0.479 qk 0.479
runscan ql -0.519 -0.489 16 monitor 300000


#####
#

