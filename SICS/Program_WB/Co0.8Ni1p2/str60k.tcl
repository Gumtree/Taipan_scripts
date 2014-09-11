#along (-1 -1 L)
drive qh -1 qk -1 ql 8 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +2.5]
set stop [expr $s1p -2.5]
runscan s1 $start $stop 26 monitor 48000

drive qh -1 qk -1 ql 6 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +2.9]
set stop [expr $s1p -2.9]
runscan s1 $start $stop 30 monitor 12000

drive qh -1 qk -1 ql 4 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +2.9]
set stop [expr $s1p -2.9]
runscan s1 $start $stop 30 monitor 12000

drive qh -1 qk -1 ql 2 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +2.5]
set stop [expr $s1p -2.5]
runscan s1 $start $stop 26 monitor 12000

drive qh -1 qk -1 ql 0 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +2.9]
set stop [expr $s1p -2.9]
runscan s1 $start $stop 30 monitor 72000


#along (0 0 L)
drive qh 0 qk 0 ql 8 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +2.5]
set stop [expr $s1p -2.5]
runscan s1 $start $stop 26 monitor 12000

drive qh 0 qk 0 ql 6 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +2.5]
set stop [expr $s1p -2.5]
runscan s1 $start $stop 26 monitor 120000

drive qh 0 qk 0 ql 4 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +2.9]
set stop [expr $s1p -2.9]
runscan s1 $start $stop 30 monitor 12000

drive qh 0 qk 0 ql 2 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +2.7]
set stop [expr $s1p -2.7]
runscan s1 $start $stop 26 monitor 12000


#along (1 1 L)
drive qh 1 qk 1 ql 8 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +2.5]
set stop [expr $s1p -2.5]
runscan s1 $start $stop 26 monitor 36000

drive qh 1 qk 1 ql -8 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +2.5]
set stop [expr $s1p -2.5]
runscan s1 $start $stop 26 monitor 36000

drive qh 1 qk 1 ql 6 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +2.9]
set stop [expr $s1p -2.9]
runscan s1 $start $stop 30 monitor 12000

drive qh 1 qk 1 ql -6 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +2.9]
set stop [expr $s1p -2.5]
runscan s1 $start $stop 28 monitor 12000

drive qh 1 qk 1 ql 4 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +2.5]
set stop [expr $s1p -2.9]
runscan s1 $start $stop 28 monitor 12000

drive qh 1 qk 1 ql -4 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +2.5]
set stop [expr $s1p -2.9]
runscan s1 $start $stop 28 monitor 12000

drive qh 1 qk 1 ql 2 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +2.9]
set stop [expr $s1p -2.9]
runscan s1 $start $stop 30 monitor 12000

drive qh 1 qk 1 ql -2 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +2.9]
set stop [expr $s1p -2.9]
runscan s1 $start $stop 30 monitor 12000

drive qh 1 qk 1 ql 0 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +2.5]
set stop [expr $s1p -2.5]
runscan s1 $start $stop 26 monitor 48000

