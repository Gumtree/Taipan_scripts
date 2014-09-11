#7K
hset /sics/tc1/sensor/setpoint1  10
hset /sics/tc3/sensor/setpoint1  10


drive qh 1 qk 1 ql -5 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2.5]
set stop [expr $s1p +2.5]
runscan s1 $start $stop 26 monitor 360000

#8K
hset /sics/tc1/sensor/setpoint1  20
hset /sics/tc3/sensor/setpoint1  20


drive qh 1 qk 1 ql -5 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2.5]
set stop [expr $s1p +2.5]
runscan s1 $start $stop 26 monitor 360000


#9K
hset /sics/tc1/sensor/setpoint1  30
hset /sics/tc3/sensor/setpoint1  30


drive qh 1 qk 1 ql -5 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2.5]
set stop [expr $s1p +2.5]
runscan s1 $start $stop 26 monitor 360000

#10K
hset /sics/tc1/sensor/setpoint1  40
hset /sics/tc3/sensor/setpoint1  40


drive qh 1 qk 1 ql -5 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2.5]
set stop [expr $s1p +2.5]
runscan s1 $start $stop 26 monitor 360000


#11K
hset /sics/tc1/sensor/setpoint1  50
hset /sics/tc3/sensor/setpoint1  50


drive qh 1 qk 1 ql -5 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2.5]
set stop [expr $s1p +2.5]
runscan s1 $start $stop 26 monitor 360000


#12K
hset /sics/tc1/sensor/setpoint1  53
hset /sics/tc3/sensor/setpoint1  53


drive qh 1 qk 1 ql -5 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2.5]
set stop [expr $s1p +2.5]
runscan s1 $start $stop 26 monitor 360000


#13K
hset /sics/tc1/sensor/setpoint1  56
hset /sics/tc3/sensor/setpoint1  56


drive qh 1 qk 1 ql -5 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2.5]
set stop [expr $s1p +2.5]
runscan s1 $start $stop 26 monitor 360000


#14K
hset /sics/tc1/sensor/setpoint1  59
hset /sics/tc3/sensor/setpoint1  59


drive qh 1 qk 1 ql -5 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2.5]
set stop [expr $s1p +2.5]
runscan s1 $start $stop 26 monitor 360000


#15K
hset /sics/tc1/sensor/setpoint1  62
hset /sics/tc3/sensor/setpoint1  62


drive qh 1 qk 1 ql -5 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2.5]
set stop [expr $s1p +2.5]
runscan s1 $start $stop 26 monitor 360000


#16K
hset /sics/tc1/sensor/setpoint1  65
hset /sics/tc3/sensor/setpoint1  65


drive qh 1 qk 1 ql -5 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2.5]
set stop [expr $s1p +2.5]
runscan s1 $start $stop 26 monitor 360000


#17K
hset /sics/tc1/sensor/setpoint1  68
hset /sics/tc3/sensor/setpoint1  68


drive qh 1 qk 1 ql -5 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2.5]
set stop [expr $s1p +2.5]
runscan s1 $start $stop 26 monitor 360000


#18K
hset /sics/tc1/sensor/setpoint1  71
hset /sics/tc3/sensor/setpoint1  71


drive qh 1 qk 1 ql -5 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2.5]
set stop [expr $s1p +2.5]
runscan s1 $start $stop 26 monitor 360000


#19K
hset /sics/tc1/sensor/setpoint1  74
hset /sics/tc3/sensor/setpoint1  74


drive qh 1 qk 1 ql -5 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2.5]
set stop [expr $s1p +2.5]
runscan s1 $start $stop 26 monitor 360000


#20K
hset /sics/tc1/sensor/setpoint1  77
hset /sics/tc3/sensor/setpoint1  77


drive qh 1 qk 1 ql -5 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2.5]
set stop [expr $s1p +2.5]
runscan s1 $start $stop 26 monitor 360000


#21K
hset /sics/tc1/sensor/setpoint1  80
hset /sics/tc3/sensor/setpoint1  80


drive qh 1 qk 1 ql -5 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2.5]
set stop [expr $s1p +2.5]
runscan s1 $start $stop 26 monitor 360000


#22K
hset /sics/tc1/sensor/setpoint1  83
hset /sics/tc3/sensor/setpoint1  83


drive qh 1 qk 1 ql -5 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2.5]
set stop [expr $s1p +2.5]
runscan s1 $start $stop 26 monitor 360000


#23K
hset /sics/tc1/sensor/setpoint1  86
hset /sics/tc3/sensor/setpoint1  86


drive qh 1 qk 1 ql -5 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2.5]
set stop [expr $s1p +2.5]
runscan s1 $start $stop 26 monitor 360000

#24K
hset /sics/tc1/sensor/setpoint1  89
hset /sics/tc3/sensor/setpoint1  89

drive qh 1 qk 1 ql -5 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2.5]
set stop [expr $s1p +2.5]
runscan s1 $start $stop 26 monitor 360000


#25K
hset /sics/tc1/sensor/setpoint1  92
hset /sics/tc3/sensor/setpoint1  92


drive qh 1 qk 1 ql -5 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p -2.5]
set stop [expr $s1p +2.5]
runscan s1 $start $stop 26 monitor 360000












