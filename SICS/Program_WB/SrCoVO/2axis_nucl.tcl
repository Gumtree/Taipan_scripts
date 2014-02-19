drive qh 8 qk 0 ql 0 en 0  
set s1p [SplitReply [s1]]
set start [expr $s1p -1]
set stop [expr $s1p +1]
runscan s1 $start $stop 21 monitor 12000


drive qh 6 qk 0 ql 4 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1]
set stop [expr $s1p +1]
runscan s1 $start $stop 21 monitor 12000


drive qh 6 qk 0 ql 2 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1]
set stop [expr $s1p +1]
runscan s1 $start $stop 21 monitor 12000



drive qh 6 qk 0 ql 0 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1]
set stop [expr $s1p +1]
runscan s1 $start $stop 21 monitor 12000


drive qh 6 qk 0 ql -2 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1]
set stop [expr $s1p +1]
runscan s1 $start $stop 21 monitor 12000


drive qh 6 qk 0 ql -4 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1]
set stop [expr $s1p +1]
runscan s1 $start $stop 21 monitor 12000
######################################################
drive qh 4 qk 0 ql 4 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1]
set stop [expr $s1p +1]
runscan s1 $start $stop 21 monitor 12000


drive qh 4 qk 0 ql 2 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1]
set stop [expr $s1p +1]
runscan s1 $start $stop 21 monitor 12000



drive qh 4 qk 0 ql 0 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1]
set stop [expr $s1p +1]
runscan s1 $start $stop 21 monitor 12000


drive qh 4 qk 0 ql -2 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1]
set stop [expr $s1p +1]
runscan s1 $start $stop 21 monitor 12000


drive qh 4 qk 0 ql -4 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1]
set stop [expr $s1p +1]
runscan s1 $start $stop 21 monitor 12000

######################################################

drive qh 2 qk 0 ql 4 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1]
set stop [expr $s1p +1]
runscan s1 $start $stop 21 monitor 12000


drive qh 2 qk 0 ql 2 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1]
set stop [expr $s1p +1]
runscan s1 $start $stop 21 monitor 12000



drive qh 2 qk 0 ql -2 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1]
set stop [expr $s1p +1]
runscan s1 $start $stop 21 monitor 12000


drive qh 2 qk 0 ql -4 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1]
set stop [expr $s1p +1]
runscan s1 $start $stop 21 monitor 12000

######################################################

drive qh 0 qk 0 ql 4 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1]
set stop [expr $s1p +1]
runscan s1 $start $stop 21 monitor 12000




######################################################


drive qh -2 qk 0 ql 4 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1]
set stop [expr $s1p +1]
runscan s1 $start $stop 21 monitor 12000


drive qh -2 qk 0 ql 2 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1]
set stop [expr $s1p +1]
runscan s1 $start $stop 21 monitor 12000




######################################################

drive qh -4 qk 0 ql 4 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1]
set stop [expr $s1p +1]
runscan s1 $start $stop 21 monitor 12000


drive qh -4 qk 0 ql 2 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1]
set stop [expr $s1p +1]
runscan s1 $start $stop 21 monitor 12000


######################################################

drive qh -6 qk 0 ql 4 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1]
set stop [expr $s1p +1]
runscan s1 $start $stop 21 monitor 12000


drive qh -6 qk 0 ql 2 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1]
set stop [expr $s1p +1]
runscan s1 $start $stop 21 monitor 12000


######################################################
drive qh -8 qk 0 ql 0 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1]
set stop [expr $s1p +1]
runscan s1 $start $stop 21 monitor 12000


