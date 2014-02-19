drive qh 3 qk 0 ql 0 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1.25]
set stop [expr $s1p +1.25]
runscan s1 $start $stop 15 monitor 120000


