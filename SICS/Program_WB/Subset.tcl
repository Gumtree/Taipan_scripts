#structural Bragg

drive qh 0 qk 0 ql 4 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1]
set stop [expr $s1p +1]
runscan s1 $start $stop 21 monitor 5000
drive qh 0 qk 0 ql 2 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1]
set stop [expr $s1p +1]
runscan s1 $start $stop 21 monitor 5000
drive qh 0 qk 2 ql 0 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1]
set stop [expr $s1p +1]
runscan s1 $start $stop 21 monitor 5000
drive qh 0 qk 2 ql 1 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1]
set stop [expr $s1p +1]
runscan s1 $start $stop 21 monitor 5000
drive qh 0 qk 2 ql 5 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1]
set stop [expr $s1p +1]
runscan s1 $start $stop 21 monitor 5000

#Mag Ay type Bragg

drive qh 0 qk 0 ql 3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1.5]
set stop [expr $s1p +1.5]
runscan s1 $start $stop 31 monitor 5000
drive qh 0 qk 2 ql 2 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1.5]
set stop [expr $s1p +1.5]
runscan s1 $start $stop 31 monitor 5000
drive qh 0 qk 2 ql 1 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1.5]
set stop [expr $s1p +1.5]
runscan s1 $start $stop 31 monitor 5000
drive qh 0 qk 0 ql 1 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1.5]
set stop [expr $s1p +1.5]
runscan s1 $start $stop 31 monitor 5000

#Mag Gx type Bragg

drive qh 0 qk 1 ql 0 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1.5]
set stop [expr $s1p +1.5]
runscan s1 $start $stop 31 monitor 5000
drive qh 0 qk 1 ql 1 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1.5]
set stop [expr $s1p +1.5]
runscan s1 $start $stop 31 monitor 5000
drive qh 0 qk 1 ql 2 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1.5]
set stop [expr $s1p +1.5]
runscan s1 $start $stop 31 monitor 5000
drive qh 0 qk 1 ql 3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1.5]
set stop [expr $s1p +1.5]
runscan s1 $start $stop 31 monitor 5000
