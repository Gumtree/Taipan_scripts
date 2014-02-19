


hset /sics/tc1/sensor/setpoint1 80


# 2 min
drive qh 0 qk 1 ql 1 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -0.05]
set stop [expr $s1p +0.05]
runscan s1 $start $stop 2 monitor 240000
# 2 min
drive qh 0 qk 1 ql 1 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -0.05]
set stop [expr $s1p +0.05]
runscan s1 $start $stop 2 monitor 240000
# 2 min
drive qh 0 qk 1 ql 1 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -0.05]
set stop [expr $s1p +0.05]
runscan s1 $start $stop 2 monitor 240000
#########################################################

hset /sics/tc1/sensor/setpoint1 85

# 2 min
drive qh 0 qk 1 ql 1 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -0.05]
set stop [expr $s1p +0.05]
runscan s1 $start $stop 2 monitor 240000

# 2 min
drive qh 0 qk 1 ql 1 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -0.05]
set stop [expr $s1p +0.05]
runscan s1 $start $stop 2 monitor 240000
# 2 min
drive qh 0 qk 1 ql 1 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -0.05]
set stop [expr $s1p +0.05]
runscan s1 $start $stop 2 monitor 240000
#########################################################



hset /sics/tc1/sensor/setpoint1 90
# 2 min
drive qh 0 qk 1 ql 1 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -0.05]
set stop [expr $s1p +0.05]
runscan s1 $start $stop 2 monitor 240000

# 2 min
drive qh 0 qk 1 ql 1 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -0.05]
set stop [expr $s1p +0.05]
runscan s1 $start $stop 2 monitor 240000
# 2 min
drive qh 0 qk 1 ql 1 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -0.05]
set stop [expr $s1p +0.05]
runscan s1 $start $stop 2 monitor 240000
#########################################################

hset /sics/tc1/sensor/setpoint1 95


# 2 min
drive qh 0 qk 1 ql 1 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -0.05]
set stop [expr $s1p +0.05]
runscan s1 $start $stop 2 monitor 240000

# 2 min
drive qh 0 qk 1 ql 1 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -0.05]
set stop [expr $s1p +0.05]
runscan s1 $start $stop 2 monitor 240000
# 2 min
drive qh 0 qk 1 ql 1 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -0.05]
set stop [expr $s1p +0.05]
runscan s1 $start $stop 2 monitor 240000
#########################################################

hset /sics/tc1/sensor/setpoint1 100
# 2 min
drive qh 0 qk 1 ql 1 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -0.05]
set stop [expr $s1p +0.05]
runscan s1 $start $stop 2 monitor 240000

# 2 min
drive qh 0 qk 1 ql 1 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -0.05]
set stop [expr $s1p +0.05]
runscan s1 $start $stop 2 monitor 240000
# 2 min
drive qh 0 qk 1 ql 1 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -0.05]
set stop [expr $s1p +0.05]
runscan s1 $start $stop 2 monitor 240000
#########################################################


hset /sics/tc1/sensor/setpoint1 105
# 2 min
drive qh 0 qk 1 ql 1 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -0.05]
set stop [expr $s1p +0.05]
runscan s1 $start $stop 2 monitor 240000

# 2 min
drive qh 0 qk 1 ql 1 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -0.05]
set stop [expr $s1p +0.05]
runscan s1 $start $stop 2 monitor 240000
# 2 min
drive qh 0 qk 1 ql 1 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -0.05]
set stop [expr $s1p +0.05]
runscan s1 $start $stop 2 monitor 240000
#########################################################
