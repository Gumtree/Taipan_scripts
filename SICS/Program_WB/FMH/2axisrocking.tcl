drive qh 1 qk 1 ql 6 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -3]
set stop [expr $s1p +3]
runscan s1 $start $stop 23 monitor 12000