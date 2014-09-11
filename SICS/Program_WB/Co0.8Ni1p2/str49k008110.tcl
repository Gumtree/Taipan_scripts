


drive qh 1 qk 1 ql 0 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +2.9]
set stop [expr $s1p -2.9]
runscan s1 $start $stop 30 monitor 48000


