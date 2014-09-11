

drive qh -1 qk -1 ql 5 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +2.5]
set stop [expr $s1p -1.0]
runscan s1 $start $stop 5 monitor 480000

drive qh -1 qk -1 ql 3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +2.5]
set stop [expr $s1p -1.5]
runscan s1 $start $stop 5 monitor 480000

drive qh -1 qk -1 ql 1 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +2.5]
set stop [expr $s1p -1.3]
runscan s1 $start $stop 5 monitor 480000


drive qh 0 qk 0 ql 7 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +2.5]
set stop [expr $s1p -1.5]
runscan s1 $start $stop 5 monitor 480000

drive qh 0 qk 0 ql 5 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +2.5]
set stop [expr $s1p -1.2]
runscan s1 $start $stop 5 monitor 480000

drive qh 0 qk 0 ql 3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +1.9]
set stop [expr $s1p -1.9]
runscan s1 $start $stop 5 monitor 480000

drive qh 0 qk 0 ql 1 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +1.9]
set stop [expr $s1p -1.5]
runscan s1 $start $stop 5 monitor 480000


#along (-1 -1 L)
drive qh 1 qk 1 ql 7 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +2.5]
set stop [expr $s1p -1.3]
runscan s1 $start $stop 5 monitor 480000

drive qh 1 qk 1 ql -7 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +2.5]
set stop [expr $s1p -1.3]
runscan s1 $start $stop 5 monitor 480000

drive qh 1 qk 1 ql 5 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +2.5]
set stop [expr $s1p -1.3]
runscan s1 $start $stop 5 monitor 480000

drive qh 1 qk 1 ql -5 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +2.5]
set stop [expr $s1p -1.3]
runscan s1 $start $stop 5 monitor 480000

drive qh 1 qk 1 ql 3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +2.5]
set stop [expr $s1p -1.3]
runscan s1 $start $stop 5 monitor 480000

drive qh 1 qk 1 ql -3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +2.5]
set stop [expr $s1p -1.3]
runscan s1 $start $stop 5 monitor 480000

drive qh 1 qk 1 ql 1 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +2.5]
set stop [expr $s1p -1.3]
runscan s1 $start $stop 5 monitor 480000

drive qh 1 qk 1 ql -1 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +2.5]
set stop [expr $s1p -1.3]
runscan s1 $start $stop 5 monitor 480000




