
#along (-1 -1 L) 

drive qh -1 qk -1 ql 2 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2]
set stop [expr $s1p +2]
runscan s1 $start $stop 21 monitor 120000



drive qh -1 qk -1 ql 6 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2]
set stop [expr $s1p +2]
runscan s1 $start $stop 21 monitor 12000

drive qh -1 qk -1 ql 8 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2]
set stop [expr $s1p +2]
runscan s1 $start $stop 21 monitor 12000

drive qh -1 qk -1 ql 10 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2]
set stop [expr $s1p +2]
runscan s1 $start $stop 21 monitor 12000

# along (0 0 L) axis
drive qh 0 qk 0 ql 2 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2]
set stop [expr $s1p +2]
runscan s1 $start $stop 21 monitor 12000

drive qh 0 qk 0 ql 4 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2]
set stop [expr $s1p +2]
runscan s1 $start $stop 21 monitor 12000

drive qh 0 qk 0 ql 6 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2]
set stop [expr $s1p +2]
runscan s1 $start $stop 21 monitor 12000

drive qh 0 qk 0 ql 8 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2]
set stop [expr $s1p +2]
runscan s1 $start $stop 21 monitor 12000

drive qh 0 qk 0 ql 10 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2]
set stop [expr $s1p +2]
runscan s1 $start $stop 21 monitor 12000

#along (1 1 L)
drive qh 1 qk 1 ql 0 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2]
set stop [expr $s1p +2]
runscan s1 $start $stop 21 monitor 12000

drive qh 1 qk 1 ql 2 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2]
set stop [expr $s1p +2]
runscan s1 $start $stop 21 monitor 12000

drive qh 1 qk 1 ql 4 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2]
set stop [expr $s1p +2]
runscan s1 $start $stop 21 monitor 12000

drive qh 1 qk 1 ql 6 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2]
set stop [expr $s1p +2]
runscan s1 $start $stop 21 monitor 12000

drive qh 1 qk 1 ql 8 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2]
set stop [expr $s1p +2]
runscan s1 $start $stop 21 monitor 12000

drive qh 1 qk 1 ql 10 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2]
set stop [expr $s1p +2]
runscan s1 $start $stop 21 monitor 12000

drive qh 1 qk 1 ql -2 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2]
set stop [expr $s1p +2]
runscan s1 $start $stop 21 monitor 12000

drive qh 1 qk 1 ql -4 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2]
set stop [expr $s1p +2]
runscan s1 $start $stop 21 monitor 12000

drive qh 1 qk 1 ql -6 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2]
set stop [expr $s1p +2]
runscan s1 $start $stop 21 monitor 12000

drive qh 1 qk 1 ql -8 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2]
set stop [expr $s1p +2]
runscan s1 $start $stop 21 monitor 12000

drive qh 1 qk 1 ql -10 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2]
set stop [expr $s1p +2]
runscan s1 $start $stop 21 monitor 12000

#along (2 2 L)
drive qh 2 qk 2 ql 0 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2]
set stop [expr $s1p +2]
runscan s1 $start $stop 21 monitor 12000

drive qh 2 qk 2 ql 2 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2]
set stop [expr $s1p +2]
runscan s1 $start $stop 21 monitor 12000

drive qh 2 qk 2 ql -2 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2]
set stop [expr $s1p +2]
runscan s1 $start $stop 21 monitor 12000




