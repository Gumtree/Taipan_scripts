
#along (2 0 L)
drive qh 2 qk 0 ql -6 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -3.5]
set stop [expr $s1p +3.5]
runscan s1 $start $stop 36 monitor 12000

drive qh 2 qk 0 ql 6 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -3.5]
set stop [expr $s1p +3.5]
runscan s1 $start $stop 36 monitor 12000

drive qh 2 qk 0 ql 4 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -3.5]
set stop [expr $s1p +3.5]
runscan s1 $start $stop 36 monitor 12000

drive qh 2 qk 0 ql -4 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -3.5]
set stop [expr $s1p +3.5]
runscan s1 $start $stop 36 monitor 12000

drive qh 1 qk 0 ql 6 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -3.5]
set stop [expr $s1p +3.5]
runscan s1 $start $stop 36 monitor 12000

drive qh 1 qk 0 ql 8 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -3.5]
set stop [expr $s1p +3.5]
runscan s1 $start $stop 36 monitor 12000

drive qh 0 qk 0 ql 2 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -3.5]
set stop [expr $s1p +3.5]
runscan s1 $start $stop 36 monitor 12000

drive qh 0 qk 0 ql 12 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -3.5]
set stop  [expr $s1p +3.5]
runscan s1 $start $stop 36 monitor 12000

drive qh -1 qk 0 ql 6 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -3.5]
set stop [expr $s1p +3.5]
runscan s1 $start $stop 36 monitor 12000

drive qh -1 qk 0 ql 8 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -3.5]
set stop [expr $s1p +3.5]
runscan s1 $start $stop 36 monitor 12000

drive qh -2 qk 0 ql 6 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -3.5]
set stop [expr $s1p +3.5]
runscan s1 $start $stop 36 monitor 12000



