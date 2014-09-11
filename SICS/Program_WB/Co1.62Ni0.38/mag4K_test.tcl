#along (-1 -1 L)

#drive qh -1 qk -1 ql 7 en 0
#set s1p [SplitReply [s1]]
#set start [expr $s1p +3]
#set stop [expr $s1p -2.5]
#runscan s1 $start $stop 26 monitor 240000

drive qh -1 qk -1 ql 5 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +2.5]
set stop [expr $s1p -3.0]
runscan s1 $start $stop 26 monitor 240000

drive qh -1 qk -1 ql 3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +3.5]
set stop [expr $s1p -2.5]
runscan s1 $start $stop 25 monitor 240000

drive qh -1 qk -1 ql 1 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +3.5]
set stop [expr $s1p -2.5]
runscan s1 $start $stop 25 monitor 240000


drive qh 0 qk 0 ql 9 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +3]
set stop [expr $s1p -2.5]
runscan s1 $start $stop 26 monitor 240000


drive qh 0 qk 0 ql 7 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +3.5]
set stop [expr $s1p -2.5]
runscan s1 $start $stop 25 monitor 240000

drive qh 0 qk 0 ql 5 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +3]
set stop [expr $s1p -2.5]
runscan s1 $start $stop 26 monitor 240000

drive qh 0 qk 0 ql 3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +2.5]
set stop [expr $s1p -2.5]
runscan s1 $start $stop 26 monitor 240000

drive qh 0 qk 0 ql 1 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +2.5]
set stop [expr $s1p -2.5]
runscan s1 $start $stop 26 monitor 240000


#along (-1 -1 L)
drive qh 1 qk 1 ql 7 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +3.5]
set stop [expr $s1p -2.5]
runscan s1 $start $stop 25 monitor 240000

drive qh 1 qk 1 ql -7 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +3.5]
set stop [expr $s1p -2.5]
runscan s1 $start $stop 25 monitor 240000

drive qh 1 qk 1 ql 5 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +3]
set stop [expr $s1p -3]
runscan s1 $start $stop 25 monitor 240000

drive qh 1 qk 1 ql -5 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +3.5]
set stop [expr $s1p -2.5]
runscan s1 $start $stop 25 monitor 240000

drive qh 1 qk 1 ql 3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +3]
set stop [expr $s1p -3]
runscan s1 $start $stop 25 monitor 240000

drive qh 1 qk 1 ql -3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +5]
set stop [expr $s1p -2.5]
runscan s1 $start $stop 31 monitor 240000

drive qh 1 qk 1 ql 1 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +4.5]
set stop [expr $s1p -2.5]
runscan s1 $start $stop 29 monitor 240000

drive qh 1 qk 1 ql -1 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +4.5]
set stop [expr $s1p -2.5]
runscan s1 $start $stop 29 monitor 240000




