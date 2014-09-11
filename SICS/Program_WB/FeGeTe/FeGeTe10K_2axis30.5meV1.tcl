
# along (-1 -1 L)

drive qh -1 qk -1 ql 6 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2.5]
set stop [expr $s1p +2.5]
runscan s1 $start $stop 26 monitor 360000



# along (-1 -1 L)



drive qh -1 qk -1 ql 10 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2.5]
set stop [expr $s1p +2.5]
runscan s1 $start $stop 26 monitor 360000



# along (0 0 L)
drive qh 0 qk 0 ql 12 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2.5]
set stop [expr $s1p +2.5]
runscan s1 $start $stop 26 monitor 12000



drive qh 0 qk 0 ql 10 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2.5]
set stop  [expr $s1p +2.5]
runscan s1 $start $stop 26 monitor 36000




drive qh 0 qk 0 ql 8 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2.5]
set stop [expr $s1p +2.5]
runscan s1 $start $stop 26 monitor 60000

drive qh 0 qk 0 ql 7 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2.5]
set stop  [expr $s1p +2.5]
runscan s1 $start $stop 26 monitor 360000


drive qh 0 qk 0 ql 6 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2.5]
set stop  [expr $s1p +2.5]
runscan s1 $start $stop 26 monitor 24000






