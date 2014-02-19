


hset /sics/tc1/sensor/setpoint1 60


# 2 min
drive qh 0 qk 1 ql 2 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -0.05]
set stop [expr $s1p +0.05]
runscan s1 $start $stop 2 monitor 360000

