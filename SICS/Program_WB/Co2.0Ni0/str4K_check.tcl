

drive qh 1 qk 1 ql -2 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +3]
set stop [expr $s1p -3]
runscan s1 $start $stop 25 monitor 12000


drive qh 1 qk 1 ql 0 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +4]
set stop [expr $s1p -3]
runscan s1 $start $stop 31 monitor 24000



drive qh 1 qk 1 ql -6 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +3.5]
set stop [expr $s1p -3]
runscan s1 $start $stop 29 monitor 12000

drive qh 1 qk 1 ql 4 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +3]
set stop [expr $s1p -3]
runscan s1 $start $stop 31 monitor 12000



drive qh 0 qk 0 ql 8 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +4]
set stop [expr $s1p -3]
runscan s1 $start $stop 31 monitor 12000











