



drive qh 0 qk 0 ql 2 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2]
set stop [expr $s1p +2.6]
runscan s1 $start $stop 24 monitor 12000


drive qh 0 qk 0 ql 4 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2]
set stop [expr $s1p +2.6]
runscan s1 $start $stop 24 monitor 12000


drive qh 0 qk 0 ql 6 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2]
set stop [expr $s1p +2.6]
runscan s1 $start $stop 24 monitor 12000


drive qh 0 qk 0 ql 8 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2]
set stop [expr $s1p +2.6]
runscan s1 $start $stop 24 monitor 12000


drive qh 1 qk 1 ql 0 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2]
set stop [expr $s1p +2.6]
runscan s1 $start $stop 24 monitor 12000

drive qh 1 qk 1 ql 2 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2]
set stop [expr $s1p +2.6]
runscan s1 $start $stop 24 monitor 12000


drive qh 1 qk 1 ql 4 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2]
set stop [expr $s1p +2.6]
runscan s1 $start $stop 24 monitor 12000


drive qh 1 qk 1 ql 6 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2]
set stop [expr $s1p +2.6]
runscan s1 $start $stop 24 monitor 12000




drive qh -1 qk -1 ql 2 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2]
set stop [expr $s1p +2.6]
runscan s1 $start $stop 24 monitor 12000


drive qh -1 qk -1 ql 4 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2]
set stop [expr $s1p +2.6]
runscan s1 $start $stop 24 monitor 12000


drive qh -1 qk -1 ql 6 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2]
set stop [expr $s1p +2.6]
runscan s1 $start $stop 24 monitor 12000

