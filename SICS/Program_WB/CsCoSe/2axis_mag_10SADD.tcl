#along (0 0 l)



drive qh 0 qk 0 ql 7 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2]
set stop [expr $s1p +2]
runscan s1 $start $stop 21 monitor 360000


drive qh 0 qk 0 ql 9 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -1]
set stop [expr $s1p +1]
runscan s1 $start $stop 21 monitor 360000


#along (1 1 L)






drive qh 1 qk 1 ql 7 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2]
set stop [expr $s1p +2]
runscan s1 $start $stop 21 monitor 480000



drive qh 1 qk 1 ql -7 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2]
set stop [expr $s1p +2]
runscan s1 $start $stop 21 monitor 480000


drive qh 1 qk 1 ql -3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2.4]
set stop [expr $s1p +2.4]
runscan s1 $start $stop 25 monitor 360000


drive qh 1 qk 1 ql -1 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2.4]
set stop [expr $s1p +2.4]
runscan s1 $start $stop 25 monitor 360000

#along (-1 -1 l)

drive qh -1 qk -1 ql -1 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2.4]
set stop [expr $s1p +2.4]
runscan s1 $start $stop 25 monitor 360000


drive qh -1 qk -1 ql 1 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2.4]
set stop [expr $s1p +2.4]
runscan s1 $start $stop 25 monitor 360000



drive qh -1 qk -1 ql 3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2.4]
set stop [expr $s1p +2.4]
runscan s1 $start $stop 25 monitor 360000


drive qh -1 qk -1 ql 7 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2]
set stop [expr $s1p +2]
runscan s1 $start $stop 21 monitor 360000


#along (2 2 l)
drive qh 2 qk 2 ql -3 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2]
set stop [expr $s1p +2]
runscan s1 $start $stop 21 monitor 360000





