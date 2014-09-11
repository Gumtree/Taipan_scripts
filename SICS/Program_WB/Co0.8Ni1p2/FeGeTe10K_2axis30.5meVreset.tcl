






drive qh 1 qk 1 ql 2 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2.5]
set stop [expr $s1p +2.5]
runscan s1 $start $stop 26 monitor 24000



drive qh 1 qk 1 ql 0 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2.5]
set stop [expr $s1p +2.5]
runscan s1 $start $stop 26 monitor 24000


drive qh 1 qk 1 ql -2 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2.5]
set stop [expr $s1p +2.5]
runscan s1 $start $stop 26 monitor 24000

drive qh 1 qk 1 ql -4 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2.5]
set stop [expr $s1p +2.5]
runscan s1 $start $stop 26 monitor 240000


drive qh 1 qk 1 ql -6 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2.5]
set stop [expr $s1p +2.5]
runscan s1 $start $stop 26 monitor 36000



drive qh 1 qk 1 ql -10 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2.5]
set stop [expr $s1p +2.5]
runscan s1 $start $stop 26 monitor 60000









