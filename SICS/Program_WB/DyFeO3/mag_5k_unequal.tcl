
drive qh 0 qk 1 ql 4 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1.5]
set stop [expr $s1p +1.5]
runscan s1 $start $stop 17 monitor 120000

drive qh 0 qk 1 ql 2 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1.5]
set stop [expr $s1p +1.5]
runscan s1 $start $stop 17 monitor 120000

drive qh 0 qk 0 ql 3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1]
set stop [expr $s1p +1]
runscan s1 $start $stop 15 monitor 120000

drive qh 0 qk 0 ql 5 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1]
set stop [expr $s1p +1]
runscan s1 $start $stop 15 monitor 120000



drive qh 0 qk 0 ql 1 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1.5]
set stop [expr $s1p +1.5]
runscan s1 $start $stop 17 monitor 120000


drive qh 0 qk 3 ql 2 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1.5]
set stop [expr $s1p +1.5]
runscan s1 $start $stop 17 monitor 120000

drive qh 0 qk 3 ql 0 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1.5]
set stop [expr $s1p +1.5]
runscan s1 $start $stop 17 monitor 120000






