
# total 42

# 5 second 1 points 6 points 1 file
# 30 second one file
# 4 files 2 min
# magnetic peak
# drive qh 0 qk 0 ql 3 en 0
# runscan ql 2.7 3.3 15 monitor 12000

# runscan dummy_motor 1 20 30 monitor 12000





hset /sics/tc1/sensor/setpoint1 5

#5
drive qh 0 qk 0 ql 8 en 0
mscan qh -0.05 0.005 qk -0.05 0.005 21  monitor 12000
drive qh 0 qk 0 ql 8 en 0
runscan ql 7.8 8.2 17 monitor 12000

#5
drive qh 0 qk 0 ql 3 en 0
mscan qh -0.05 0.005 qk -0.05 0.005 21  monitor 12000
drive qh 0 qk 0 ql 3 en 0
runscan ql 2.8 3.2 17 monitor 12000

#2
drive qh 0 qk 0 ql 3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -0.05]
set stop [expr $s1p +0.05]
runscan s1 $start $stop 2 monitor 720000
#2
drive qh 0 qk 0 ql 3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -0.05]
set stop [expr $s1p +0.05]
runscan s1 $start $stop 2 monitor 720000

######################################################################
hset /sics/tc1/sensor/setpoint1 35


drive qh 0 qk 0 ql 8 en 0
mscan qh -0.05 0.005 qk -0.05 0.005 21  monitor 12000
drive qh 0 qk 0 ql 8 en 0
runscan ql 7.8 8.2 17 monitor 12000

drive qh 0 qk 0 ql 3 en 0
mscan qh -0.05 0.005 qk -0.05 0.005 21  monitor 12000
drive qh 0 qk 0 ql 3 en 0
runscan ql 2.8 3.2 17 monitor 12000

drive qh 0 qk 0 ql 8 en 0
mscan qh -0.05 0.005 qk -0.05 0.005 21  monitor 12000
drive qh 0 qk 0 ql 8 en 0
runscan ql 7.8 8.2 17 monitor 12000

drive qh 0 qk 0 ql 3 en 0
mscan qh -0.05 0.005 qk -0.05 0.005 21  monitor 12000
drive qh 0 qk 0 ql 3 en 0
runscan ql 2.8 3.2 17 monitor 12000

drive qh 0 qk 0 ql 8 en 0
mscan qh -0.05 0.005 qk -0.05 0.005 21  monitor 12000
drive qh 0 qk 0 ql 8 en 0
runscan ql 7.8 8.2 17 monitor 12000

drive qh 0 qk 0 ql 3 en 0
mscan qh -0.05 0.005 qk -0.05 0.005 21  monitor 12000
drive qh 0 qk 0 ql 3 en 0
runscan ql 2.8 3.2 17 monitor 12000

drive qh 0 qk 0 ql 3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -0.05]
set stop [expr $s1p +0.05]
runscan s1 $start $stop 2 monitor 720000

drive qh 0 qk 0 ql 3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -0.05]
set stop [expr $s1p +0.05]
runscan s1 $start $stop 2 monitor 720000

######################################################################
hset /sics/tc1/sensor/setpoint1 65


drive qh 0 qk 0 ql 8 en 0
mscan qh -0.05 0.005 qk -0.05 0.005 21  monitor 12000
drive qh 0 qk 0 ql 8 en 0
runscan ql 7.8 8.2 17 monitor 12000

drive qh 0 qk 0 ql 3 en 0
mscan qh -0.05 0.005 qk -0.05 0.005 21  monitor 12000
drive qh 0 qk 0 ql 3 en 0
runscan ql 2.8 3.2 17 monitor 12000

drive qh 0 qk 0 ql 8 en 0
mscan qh -0.05 0.005 qk -0.05 0.005 21  monitor 12000
drive qh 0 qk 0 ql 8 en 0
runscan ql 7.8 8.2 17 monitor 12000

drive qh 0 qk 0 ql 3 en 0
mscan qh -0.05 0.005 qk -0.05 0.005 21  monitor 12000
drive qh 0 qk 0 ql 3 en 0
runscan ql 2.8 3.2 17 monitor 12000

drive qh 0 qk 0 ql 8 en 0
mscan qh -0.05 0.005 qk -0.05 0.005 21  monitor 12000
drive qh 0 qk 0 ql 8 en 0
runscan ql 7.8 8.2 17 monitor 12000

drive qh 0 qk 0 ql 3 en 0
mscan qh -0.05 0.005 qk -0.05 0.005 21  monitor 12000
drive qh 0 qk 0 ql 3 en 0
runscan ql 2.8 3.2 17 monitor 12000

drive qh 0 qk 0 ql 3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -0.05]
set stop [expr $s1p +0.05]
runscan s1 $start $stop 2 monitor 720000

drive qh 0 qk 0 ql 3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -0.05]
set stop [expr $s1p +0.05]
runscan s1 $start $stop 2 monitor 720000

######################################################################

hset /sics/tc1/sensor/setpoint1 95


drive qh 0 qk 0 ql 8 en 0
mscan qh -0.05 0.005 qk -0.05 0.005 21  monitor 12000
drive qh 0 qk 0 ql 8 en 0
runscan ql 7.8 8.2 17 monitor 12000

drive qh 0 qk 0 ql 3 en 0
mscan qh -0.05 0.005 qk -0.05 0.005 21  monitor 12000
drive qh 0 qk 0 ql 3 en 0
runscan ql 2.8 3.2 17 monitor 12000

drive qh 0 qk 0 ql 8 en 0
mscan qh -0.05 0.005 qk -0.05 0.005 21  monitor 12000
drive qh 0 qk 0 ql 8 en 0
runscan ql 7.8 8.2 17 monitor 12000

drive qh 0 qk 0 ql 3 en 0
mscan qh -0.05 0.005 qk -0.05 0.005 21  monitor 12000
drive qh 0 qk 0 ql 3 en 0
runscan ql 2.8 3.2 17 monitor 12000

drive qh 0 qk 0 ql 8 en 0
mscan qh -0.05 0.005 qk -0.05 0.005 21  monitor 12000
drive qh 0 qk 0 ql 8 en 0
runscan ql 7.8 8.2 17 monitor 12000

drive qh 0 qk 0 ql 3 en 0
mscan qh -0.05 0.005 qk -0.05 0.005 21  monitor 12000
drive qh 0 qk 0 ql 3 en 0
runscan ql 2.8 3.2 17 monitor 12000

drive qh 0 qk 0 ql 3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -0.05]
set stop [expr $s1p +0.05]
runscan s1 $start $stop 2 monitor 720000

drive qh 0 qk 0 ql 3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -0.05]
set stop [expr $s1p +0.05]
runscan s1 $start $stop 2 monitor 720000

########################################################################

hset /sics/tc1/sensor/setpoint1 103


drive qh 0 qk 0 ql 8 en 0
mscan qh -0.05 0.005 qk -0.05 0.005 21  monitor 12000
drive qh 0 qk 0 ql 8 en 0
runscan ql 7.8 8.2 17 monitor 12000

drive qh 0 qk 0 ql 3 en 0
mscan qh -0.05 0.005 qk -0.05 0.005 21  monitor 12000
drive qh 0 qk 0 ql 3 en 0
runscan ql 2.8 3.2 17 monitor 12000

drive qh 0 qk 0 ql 8 en 0
mscan qh -0.05 0.005 qk -0.05 0.005 21  monitor 12000
drive qh 0 qk 0 ql 8 en 0
runscan ql 7.8 8.2 17 monitor 12000

drive qh 0 qk 0 ql 3 en 0
mscan qh -0.05 0.005 qk -0.05 0.005 21  monitor 12000
drive qh 0 qk 0 ql 3 en 0
runscan ql 2.8 3.2 17 monitor 12000

drive qh 0 qk 0 ql 8 en 0
mscan qh -0.05 0.005 qk -0.05 0.005 21  monitor 12000
drive qh 0 qk 0 ql 8 en 0
runscan ql 7.8 8.2 17 monitor 12000

drive qh 0 qk 0 ql 3 en 0
mscan qh -0.05 0.005 qk -0.05 0.005 21  monitor 12000
drive qh 0 qk 0 ql 3 en 0
runscan ql 2.8 3.2 17 monitor 12000



drive qh 0 qk 0 ql 3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -0.05]
set stop [expr $s1p +0.05]
runscan s1 $start $stop 2 monitor 720000

drive qh 0 qk 0 ql 3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -0.05]
set stop [expr $s1p +0.05]
runscan s1 $start $stop 2 monitor 720000

######################################################################

hset /sics/tc1/sensor/setpoint1 106


drive qh 0 qk 0 ql 8 en 0
mscan qh -0.05 0.005 qk -0.05 0.005 21  monitor 12000
drive qh 0 qk 0 ql 8 en 0
runscan ql 7.8 8.2 17 monitor 12000

drive qh 0 qk 0 ql 3 en 0
mscan qh -0.05 0.005 qk -0.05 0.005 21  monitor 12000
drive qh 0 qk 0 ql 3 en 0
runscan ql 2.8 3.2 17 monitor 12000

drive qh 0 qk 0 ql 8 en 0
mscan qh -0.05 0.005 qk -0.05 0.005 21  monitor 12000
drive qh 0 qk 0 ql 8 en 0
runscan ql 7.8 8.2 17 monitor 12000

drive qh 0 qk 0 ql 3 en 0
mscan qh -0.05 0.005 qk -0.05 0.005 21  monitor 12000
drive qh 0 qk 0 ql 3 en 0
runscan ql 2.8 3.2 17 monitor 12000



drive qh 0 qk 0 ql 3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -0.05]
set stop [expr $s1p +0.05]
runscan s1 $start $stop 2 monitor 720000

drive qh 0 qk 0 ql 3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -0.05]
set stop [expr $s1p +0.05]
runscan s1 $start $stop 2 monitor 720000

######################################################################

hset /sics/tc1/sensor/setpoint1 109


drive qh 0 qk 0 ql 8 en 0
mscan qh -0.05 0.005 qk -0.05 0.005 21  monitor 12000
drive qh 0 qk 0 ql 8 en 0
runscan ql 7.8 8.2 17 monitor 12000

drive qh 0 qk 0 ql 3 en 0
mscan qh -0.05 0.005 qk -0.05 0.005 21  monitor 12000
drive qh 0 qk 0 ql 3 en 0
runscan ql 2.8 3.2 17 monitor 12000

drive qh 0 qk 0 ql 8 en 0
mscan qh -0.05 0.005 qk -0.05 0.005 21  monitor 12000
drive qh 0 qk 0 ql 8 en 0
runscan ql 7.8 8.2 17 monitor 12000

drive qh 0 qk 0 ql 3 en 0
mscan qh -0.05 0.005 qk -0.05 0.005 21  monitor 12000
drive qh 0 qk 0 ql 3 en 0
runscan ql 2.8 3.2 17 monitor 12000



drive qh 0 qk 0 ql 3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -0.05]
set stop [expr $s1p +0.05]
runscan s1 $start $stop 2 monitor 720000

drive qh 0 qk 0 ql 3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -0.05]
set stop [expr $s1p +0.05]
runscan s1 $start $stop 2 monitor 720000

######################################################################

hset /sics/tc1/sensor/setpoint1 112


drive qh 0 qk 0 ql 8 en 0
mscan qh -0.05 0.005 qk -0.05 0.005 21  monitor 12000
drive qh 0 qk 0 ql 8 en 0
runscan ql 7.8 8.2 17 monitor 12000

drive qh 0 qk 0 ql 3 en 0
mscan qh -0.05 0.005 qk -0.05 0.005 21  monitor 12000
drive qh 0 qk 0 ql 3 en 0
runscan ql 2.8 3.2 17 monitor 12000

drive qh 0 qk 0 ql 8 en 0
mscan qh -0.05 0.005 qk -0.05 0.005 21  monitor 12000
drive qh 0 qk 0 ql 8 en 0
runscan ql 7.8 8.2 17 monitor 12000

drive qh 0 qk 0 ql 3 en 0
mscan qh -0.05 0.005 qk -0.05 0.005 21  monitor 12000
drive qh 0 qk 0 ql 3 en 0
runscan ql 2.8 3.2 17 monitor 12000



drive qh 0 qk 0 ql 3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -0.05]
set stop [expr $s1p +0.05]
runscan s1 $start $stop 2 monitor 720000

drive qh 0 qk 0 ql 3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -0.05]
set stop [expr $s1p +0.05]
runscan s1 $start $stop 2 monitor 720000

######################################################################

hset /sics/tc1/sensor/setpoint1 115


drive qh 0 qk 0 ql 8 en 0
mscan qh -0.05 0.005 qk -0.05 0.005 21  monitor 12000
drive qh 0 qk 0 ql 8 en 0
runscan ql 7.8 8.2 17 monitor 12000

drive qh 0 qk 0 ql 3 en 0
mscan qh -0.05 0.005 qk -0.05 0.005 21  monitor 12000
drive qh 0 qk 0 ql 3 en 0
runscan ql 2.8 3.2 17 monitor 12000

drive qh 0 qk 0 ql 8 en 0
mscan qh -0.05 0.005 qk -0.05 0.005 21  monitor 12000
drive qh 0 qk 0 ql 8 en 0
runscan ql 7.8 8.2 17 monitor 12000

drive qh 0 qk 0 ql 3 en 0
mscan qh -0.05 0.005 qk -0.05 0.005 21  monitor 12000
drive qh 0 qk 0 ql 3 en 0
runscan ql 2.8 3.2 17 monitor 12000



drive qh 0 qk 0 ql 3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -0.05]
set stop [expr $s1p +0.05]
runscan s1 $start $stop 2 monitor 720000

drive qh 0 qk 0 ql 3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -0.05]
set stop [expr $s1p +0.05]
runscan s1 $start $stop 2 monitor 720000

######################################################################

hset /sics/tc1/sensor/setpoint1 118


drive qh 0 qk 0 ql 8 en 0
mscan qh -0.05 0.005 qk -0.05 0.005 21  monitor 12000
drive qh 0 qk 0 ql 8 en 0
runscan ql 7.8 8.2 17 monitor 12000

drive qh 0 qk 0 ql 3 en 0
mscan qh -0.05 0.005 qk -0.05 0.005 21  monitor 12000
drive qh 0 qk 0 ql 3 en 0
runscan ql 2.8 3.2 17 monitor 12000

drive qh 0 qk 0 ql 8 en 0
mscan qh -0.05 0.005 qk -0.05 0.005 21  monitor 12000
drive qh 0 qk 0 ql 8 en 0
runscan ql 7.8 8.2 17 monitor 12000

drive qh 0 qk 0 ql 3 en 0
mscan qh -0.05 0.005 qk -0.05 0.005 21  monitor 12000
drive qh 0 qk 0 ql 3 en 0
runscan ql 2.8 3.2 17 monitor 12000



drive qh 0 qk 0 ql 3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -0.05]
set stop [expr $s1p +0.05]
runscan s1 $start $stop 2 monitor 720000

drive qh 0 qk 0 ql 3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -0.05]
set stop [expr $s1p +0.05]
runscan s1 $start $stop 2 monitor 720000

######################################################################

hset /sics/tc1/sensor/setpoint1 121


drive qh 0 qk 0 ql 8 en 0
mscan qh -0.05 0.005 qk -0.05 0.005 21  monitor 12000
drive qh 0 qk 0 ql 8 en 0
runscan ql 7.8 8.2 17 monitor 12000

drive qh 0 qk 0 ql 3 en 0
mscan qh -0.05 0.005 qk -0.05 0.005 21  monitor 12000
drive qh 0 qk 0 ql 3 en 0
runscan ql 2.8 3.2 17 monitor 12000

drive qh 0 qk 0 ql 8 en 0
mscan qh -0.05 0.005 qk -0.05 0.005 21  monitor 12000
drive qh 0 qk 0 ql 8 en 0
runscan ql 7.8 8.2 17 monitor 12000

drive qh 0 qk 0 ql 3 en 0
mscan qh -0.05 0.005 qk -0.05 0.005 21  monitor 12000
drive qh 0 qk 0 ql 3 en 0
runscan ql 2.8 3.2 17 monitor 12000



drive qh 0 qk 0 ql 3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -0.05]
set stop [expr $s1p +0.05]
runscan s1 $start $stop 2 monitor 720000

drive qh 0 qk 0 ql 3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -0.05]
set stop [expr $s1p +0.05]
runscan s1 $start $stop 2 monitor 720000

######################################################################


hset /sics/tc1/sensor/setpoint1 124


drive qh 0 qk 0 ql 8 en 0
mscan qh -0.05 0.005 qk -0.05 0.005 21  monitor 12000
drive qh 0 qk 0 ql 8 en 0
runscan ql 7.8 8.2 17 monitor 12000

drive qh 0 qk 0 ql 3 en 0
mscan qh -0.05 0.005 qk -0.05 0.005 21  monitor 12000
drive qh 0 qk 0 ql 3 en 0
runscan ql 2.8 3.2 17 monitor 12000

drive qh 0 qk 0 ql 8 en 0
mscan qh -0.05 0.005 qk -0.05 0.005 21  monitor 12000
drive qh 0 qk 0 ql 8 en 0
runscan ql 7.8 8.2 17 monitor 12000

drive qh 0 qk 0 ql 3 en 0
mscan qh -0.05 0.005 qk -0.05 0.005 21  monitor 12000
drive qh 0 qk 0 ql 3 en 0
runscan ql 2.8 3.2 17 monitor 12000



drive qh 0 qk 0 ql 3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -0.05]
set stop [expr $s1p +0.05]
runscan s1 $start $stop 2 monitor 720000

drive qh 0 qk 0 ql 3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -0.05]
set stop [expr $s1p +0.05]
runscan s1 $start $stop 2 monitor 720000

######################################################################