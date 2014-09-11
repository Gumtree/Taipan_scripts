#along (-1 -1 L)
drive qh -1 qk -1 ql 7 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +2.5]
set stop [expr $s1p -0.7]
runscan s1 $start $stop 5 monitor 480000

