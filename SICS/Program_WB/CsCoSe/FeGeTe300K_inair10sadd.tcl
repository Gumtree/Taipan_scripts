
# along (-1 -1 L)

drive qh 1 qk 1 ql 0 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +2.5]
set stop [expr $s1p +5]
runscan s1 $start $stop 26 monitor 120000

drive qh 1 qk 1 ql 2 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -5]
set stop [expr $s1p -2.5]
runscan s1 $start $stop 26 monitor 120000











