
########################################################################
hset /sics/tc1/sensor/setpoint1 40

# 10min
# 7
drive qh 0 qk 0 ql 3 en 0
mscan qh -0.05 0.005 qk -0.05 0.005 21  monitor 12000
drive qh 0 qk 0 ql 3 en 0
runscan ql 2.8 3.2 17 monitor 12000

#1
drive qh 0 qk 0 ql 3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -0.05]
set stop [expr $s1p +0.05]
runscan s1 $start $stop 2 monitor 120000
#1
drive qh 0 qk 0 ql 3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -0.05]
set stop [expr $s1p +0.05]
runscan s1 $start $stop 2 monitor 120000
########################################################################
hset /sics/tc1/sensor/setpoint1 50

# 10min
# 7
drive qh 0 qk 0 ql 3 en 0
mscan qh -0.05 0.005 qk -0.05 0.005 21  monitor 12000
drive qh 0 qk 0 ql 3 en 0
runscan ql 2.8 3.2 17 monitor 12000

#1
drive qh 0 qk 0 ql 3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -0.05]
set stop [expr $s1p +0.05]
runscan s1 $start $stop 2 monitor 120000
#1
drive qh 0 qk 0 ql 3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -0.05]
set stop [expr $s1p +0.05]
runscan s1 $start $stop 2 monitor 120000

########################################################################
hset /sics/tc1/sensor/setpoint1 55

# 10min
# 7
drive qh 0 qk 0 ql 3 en 0
mscan qh -0.05 0.005 qk -0.05 0.005 21  monitor 12000
drive qh 0 qk 0 ql 3 en 0
runscan ql 2.8 3.2 17 monitor 12000

#1
drive qh 0 qk 0 ql 3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -0.05]
set stop [expr $s1p +0.05]
runscan s1 $start $stop 2 monitor 120000
#1
drive qh 0 qk 0 ql 3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -0.05]
set stop [expr $s1p +0.05]
runscan s1 $start $stop 2 monitor 120000

########################################################################
hset /sics/tc1/sensor/setpoint1 60

# 10min
# 7
drive qh 0 qk 0 ql 3 en 0
mscan qh -0.05 0.005 qk -0.05 0.005 21  monitor 12000
drive qh 0 qk 0 ql 3 en 0
runscan ql 2.8 3.2 17 monitor 12000

#1
drive qh 0 qk 0 ql 3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -0.05]
set stop [expr $s1p +0.05]
runscan s1 $start $stop 2 monitor 120000
#1
drive qh 0 qk 0 ql 3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -0.05]
set stop [expr $s1p +0.05]
runscan s1 $start $stop 2 monitor 120000

########################################################################
hset /sics/tc1/sensor/setpoint1 65

# 10min
# 7
drive qh 0 qk 0 ql 3 en 0
mscan qh -0.05 0.005 qk -0.05 0.005 21  monitor 12000
drive qh 0 qk 0 ql 3 en 0
runscan ql 2.8 3.2 17 monitor 12000

#1
drive qh 0 qk 0 ql 3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -0.05]
set stop [expr $s1p +0.05]
runscan s1 $start $stop 2 monitor 120000
#1
drive qh 0 qk 0 ql 3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -0.05]
set stop [expr $s1p +0.05]
runscan s1 $start $stop 2 monitor 120000

########################################################################
hset /sics/tc1/sensor/setpoint1 70

# 10min
# 7
drive qh 0 qk 0 ql 3 en 0
mscan qh -0.05 0.005 qk -0.05 0.005 21  monitor 12000
drive qh 0 qk 0 ql 3 en 0
runscan ql 2.8 3.2 17 monitor 12000

#1
drive qh 0 qk 0 ql 3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -0.05]
set stop [expr $s1p +0.05]
runscan s1 $start $stop 2 monitor 120000
#1
drive qh 0 qk 0 ql 3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -0.05]
set stop [expr $s1p +0.05]
runscan s1 $start $stop 2 monitor 120000

########################################################################
hset /sics/tc1/sensor/setpoint1 75

# 10min
# 7
drive qh 0 qk 0 ql 3 en 0
mscan qh -0.05 0.005 qk -0.05 0.005 21  monitor 12000
drive qh 0 qk 0 ql 3 en 0
runscan ql 2.8 3.2 17 monitor 12000

#1
drive qh 0 qk 0 ql 3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -0.05]
set stop [expr $s1p +0.05]
runscan s1 $start $stop 2 monitor 120000
#1
drive qh 0 qk 0 ql 3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -0.05]
set stop [expr $s1p +0.05]
runscan s1 $start $stop 2 monitor 120000


#######################################################################
#
hset /sics/tc1/sensor/setpoint1 80

# 10min
# 7
drive qh 0 qk 0 ql 3 en 0
mscan qh -0.05 0.005 qk -0.05 0.005 21  monitor 12000
drive qh 0 qk 0 ql 3 en 0
runscan ql 2.8 3.2 17 monitor 12000

#1
drive qh 0 qk 0 ql 3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -0.05]
set stop [expr $s1p +0.05]
runscan s1 $start $stop 2 monitor 120000
#1
drive qh 0 qk 0 ql 3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -0.05]
set stop [expr $s1p +0.05]
runscan s1 $start $stop 2 monitor 120000
########################################################################
hset /sics/tc1/sensor/setpoint1 85

# 10min
# 7
drive qh 0 qk 0 ql 3 en 0
mscan qh -0.05 0.005 qk -0.05 0.005 21  monitor 12000
drive qh 0 qk 0 ql 3 en 0
runscan ql 2.8 3.2 17 monitor 12000

#1
drive qh 0 qk 0 ql 3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -0.05]
set stop [expr $s1p +0.05]
runscan s1 $start $stop 2 monitor 120000
#1
drive qh 0 qk 0 ql 3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -0.05]
set stop [expr $s1p +0.05]
runscan s1 $start $stop 2 monitor 120000
########################################################################
hset /sics/tc1/sensor/setpoint1 90

# 10min
# 7
drive qh 0 qk 0 ql 3 en 0
mscan qh -0.05 0.005 qk -0.05 0.005 21  monitor 12000
drive qh 0 qk 0 ql 3 en 0
runscan ql 2.8 3.2 17 monitor 12000

#1
drive qh 0 qk 0 ql 3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -0.05]
set stop [expr $s1p +0.05]
runscan s1 $start $stop 2 monitor 120000
#1
drive qh 0 qk 0 ql 3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -0.05]
set stop [expr $s1p +0.05]
runscan s1 $start $stop 2 monitor 120000

######################################################################
