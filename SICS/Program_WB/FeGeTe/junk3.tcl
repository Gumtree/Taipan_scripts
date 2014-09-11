
drive qh 1 qk 1 ql 6 ei 30.5 ef 30.5
set s1p [SplitReply [s1]]
set start [expr $s1p -2.5]
set stop [expr $s1p +2.5]
runscan s1 $start $stop 26 monitor 12000



drive qh 1 qk 1 ql 6 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2.5]
set stop [expr $s1p +2.5]
runscan s1 $start $stop 26 monitor 12000


