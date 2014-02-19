drive qh 8 qk 0 ql 1 en 0  
set s1p [SplitReply [s1]]
set start [expr $s1p -1]
set stop [expr $s1p +1]
runscan s1 $start $stop 21 monitor 120000

######################################################



drive qh 6 qk 0 ql 3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1]
set stop [expr $s1p +1]
runscan s1 $start $stop 21 monitor 120000


drive qh 6 qk 0 ql 1 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1]
set stop [expr $s1p +1]
runscan s1 $start $stop 21 monitor 120000

drive qh 6 qk 0 ql -1 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1]
set stop [expr $s1p +1]
runscan s1 $start $stop 21 monitor 120000

drive qh 6 qk 0 ql -3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1]
set stop [expr $s1p +1]
runscan s1 $start $stop 21 monitor 120000

######################################################

drive qh 4 qk 0 ql 5 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1]
set stop [expr $s1p +1]
runscan s1 $start $stop 21 monitor 120000

drive qh 4 qk 0 ql 3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1]
set stop [expr $s1p +1]
runscan s1 $start $stop 21 monitor 120000


drive qh 4 qk 0 ql 1 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1]
set stop [expr $s1p +1]
runscan s1 $start $stop 21 monitor 120000

drive qh 4 qk 0 ql -1 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1]
set stop [expr $s1p +1]
runscan s1 $start $stop 21 monitor 120000

drive qh 4 qk 0 ql -3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1]
set stop [expr $s1p +1]
runscan s1 $start $stop 21 monitor 120000

drive qh 4 qk 0 ql -5 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1]
set stop [expr $s1p +1]
runscan s1 $start $stop 21 monitor 120000


######################################################

drive qh 2 qk 0 ql 5 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1]
set stop [expr $s1p +1]
runscan s1 $start $stop 21 monitor 120000


drive qh 2 qk 0 ql 3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1]
set stop [expr $s1p +1]
runscan s1 $start $stop 21 monitor 120000


drive qh 2 qk 0 ql 1 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1]
set stop [expr $s1p +1]
runscan s1 $start $stop 21 monitor 120000

drive qh 2 qk 0 ql -1 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1]
set stop [expr $s1p +1]
runscan s1 $start $stop 21 monitor 120000

drive qh 2 qk 0 ql -3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1]
set stop [expr $s1p +1]
runscan s1 $start $stop 21 monitor 120000
######################################################

drive qh -2 qk 0 ql 5 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1]
set stop [expr $s1p +1]
runscan s1 $start $stop 21 monitor 120000


drive qh -2 qk 0 ql 3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1]
set stop [expr $s1p +1]
runscan s1 $start $stop 21 monitor 120000


drive qh -2 qk 0 ql 1 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1]
set stop [expr $s1p +1]
runscan s1 $start $stop 21 monitor 120000

######################################################

drive qh -4 qk 0 ql 5 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1]
set stop [expr $s1p +1]
runscan s1 $start $stop 21 monitor 120000


drive qh -4 qk 0 ql 3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1]
set stop [expr $s1p +1]
runscan s1 $start $stop 21 monitor 120000
######################################################


drive qh -6 qk 0 ql 3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1]
set stop [expr $s1p +1]
runscan s1 $start $stop 21 monitor 120000


drive qh -6 qk 0 ql 1 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1]
set stop [expr $s1p +1]
runscan s1 $start $stop 21 monitor 120000
######################################################


drive qh -8 qk 0 ql 1 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1]
set stop [expr $s1p +1]
runscan s1 $start $stop 21 monitor 120000

