#
# Temperature scans batch file Sando 2nd April 2022
# file 1/2 - temperatures from 380 K to 540 K, 40 K steps
# At each temperature, perform a [11-2] scan, Qhk scan (vertical), and Ql scan (horizontal)



# T = 560 K
# est. centre ql = -0.503, qhk = 0.479

hset /sample/tc1/sensor/setpoint1 560
wait 2400

# [11-2] scan
mscan qh 0.469 0.0007 qk 0.469 0.0007 ql -0.517 0.001 31 monitor 400000
# Qhk scan
drive ql -0.503
mscan qh 0.461 0.002 qk 0.461 0.002 21 monitor 400000
# Ql scan
drive qh 0.479 qk 0.479
runscan ql -0.519 -0.489 16 monitor 400000



# T = 580 K
# est. centre ql = -0.503, qhk = 0.479

hset /sample/tc1/sensor/setpoint1 580
wait 2400

# [11-2] scan
mscan qh 0.469 0.0007 qk 0.469 0.0007 ql -0.517 0.001 31 monitor 400000
# Qhk scan
drive ql -0.503
mscan qh 0.461 0.002 qk 0.461 0.002 21 monitor 400000
# Ql scan
drive qh 0.479 qk 0.479
runscan ql -0.519 -0.489 16 monitor 400000


# T = 600 K
# est. centre ql = -0.503, qhk = 0.479

hset /sample/tc1/sensor/setpoint1 600
wait 2400

# [11-2] scan
mscan qh 0.469 0.0007 qk 0.469 0.0007 ql -0.517 0.001 31 monitor 400000
# Qhk scan
drive ql -0.503
mscan qh 0.461 0.002 qk 0.461 0.002 21 monitor 400000
# Ql scan
drive qh 0.479 qk 0.479
runscan ql -0.519 -0.489 16 monitor 400000


# T = 620 K
# est. centre ql = -0.503, qhk = 0.479

hset /sample/tc1/sensor/setpoint1 620
wait 2400

# [11-2] scan
mscan qh 0.469 0.0007 qk 0.469 0.0007 ql -0.517 0.001 31 monitor 400000
# Qhk scan
drive ql -0.503
mscan qh 0.461 0.002 qk 0.461 0.002 21 monitor 400000
# Ql scan
drive qh 0.479 qk 0.479
runscan ql -0.519 -0.489 16 monitor 400000



# T = 640 K
# est. centre ql = -0.503, qhk = 0.479

hset /sample/tc1/sensor/setpoint1 640
wait 2400

# [11-2] scan
mscan qh 0.469 0.0007 qk 0.469 0.0007 ql -0.517 0.001 31 monitor 400000
# Qhk scan
drive ql -0.503
mscan qh 0.461 0.002 qk 0.461 0.002 21 monitor 400000
# Ql scan
drive qh 0.479 qk 0.479
runscan ql -0.519 -0.489 16 monitor 400000


# T = 660 K
# est. centre ql = -0.503, qhk = 0.479

hset /sample/tc1/sensor/setpoint1 660
wait 2400

# [11-2] scan
mscan qh 0.469 0.0007 qk 0.469 0.0007 ql -0.517 0.001 31 monitor 400000
# Qhk scan
drive ql -0.503
mscan qh 0.461 0.002 qk 0.461 0.002 21 monitor 400000
# Ql scan
drive qh 0.479 qk 0.479
runscan ql -0.519 -0.489 16 monitor 400000


# T = 680 K
# est. centre ql = -0.503, qhk = 0.479

hset /sample/tc1/sensor/setpoint1 680
wait 2400

# [11-2] scan
mscan qh 0.469 0.0007 qk 0.469 0.0007 ql -0.517 0.001 31 monitor 400000
# Qhk scan
drive ql -0.503
mscan qh 0.461 0.002 qk 0.461 0.002 21 monitor 400000
# Ql scan
drive qh 0.479 qk 0.479
runscan ql -0.519 -0.489 16 monitor 400000


# T = 700 K
# est. centre ql = -0.503, qhk = 0.479

hset /sample/tc1/sensor/setpoint1 700
wait 2400

# [11-2] scan
mscan qh 0.469 0.0007 qk 0.469 0.0007 ql -0.517 0.001 31 monitor 400000
# Qhk scan
drive ql -0.503
mscan qh 0.461 0.002 qk 0.461 0.002 21 monitor 400000
# Ql scan
drive qh 0.479 qk 0.479
runscan ql -0.519 -0.489 16 monitor 400000




# Set temp back to 300 K 

hset /sample/tc1/sensor/setpoint1 300



#####
#

