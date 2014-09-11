
drive qh 0 qk 0 ql 3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +2.5]
set stop [expr $s1p -2.5]
runscan s1 $start $stop 26 monitor 12000dr

drive qh 0 qk 0 ql 5 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +2.5]
set stop [expr $s1p -2.5]
runscan s1 $start $stop 26 monitor 12000


