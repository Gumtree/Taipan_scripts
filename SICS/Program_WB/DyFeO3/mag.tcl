
drive qh 0 qk 1 ql 1 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1.25]
set stop [expr $s1p +1.25]
runscan s1 $start $stop 21 monitor 120000

drive qh 0 qk 1 ql 3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1.25]
set stop [expr $s1p +1.25]
runscan s1 $start $stop 21 monitor 120000

drive qh 0 qk 1 ql 5 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1.25]
set stop [expr $s1p +1.25]
runscan s1 $start $stop 21 monitor 120000

drive qh 0 qk 3 ql 1 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1.25]
set stop [expr $s1p +1.25]
runscan s1 $start $stop 21 monitor 120000

drive qh 0 qk 3 ql 3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1.25]
set stop [expr $s1p +1.25]
runscan s1 $start $stop 21 monitor 120000


drive qh 0 qk -1 ql 1 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1.25]
set stop [expr $s1p +1.25]
runscan s1 $start $stop 21 monitor 120000

drive qh 0 qk -1 ql 3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1.25]
set stop [expr $s1p +1.25]
runscan s1 $start $stop 21 monitor 120000


drive qh 0 qk -3 ql 1 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1.25]
set stop [expr $s1p +1.25]
runscan s1 $start $stop 21 monitor 120000

drive qh 0 qk -3 ql 3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1.25]
set stop [expr $s1p +1.25]
runscan s1 $start $stop 21 monitor 120000