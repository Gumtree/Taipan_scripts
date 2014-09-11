


#20
hset /sics/tc1/sensor/setpoint1  90
hset /sics/tc3/sensor/setpoint1  90


drive qh -1 qk -1 ql 8 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +4.5]
set stop [expr $s1p -2.5]
runscan s1 $start $stop 29 monitor 120000


drive qh 0 qk 0 ql 6 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +4.5]
set stop [expr $s1p -2.5]
runscan s1 $start $stop 29 monitor 120000

drive qh 1 qk 1 ql 2 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +4]
set stop [expr $s1p -3]
runscan s1 $start $stop 29 monitor 12000



#20
hset /sics/tc1/sensor/setpoint1  95
hset /sics/tc3/sensor/setpoint1  95


drive qh -1 qk -1 ql 8 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +4.5]
set stop [expr $s1p -2.5]
runscan s1 $start $stop 29 monitor 120000


drive qh 0 qk 0 ql 6 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +4.5]
set stop [expr $s1p -2.5]
runscan s1 $start $stop 29 monitor 120000

drive qh 1 qk 1 ql 2 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +4]
set stop [expr $s1p -3]
runscan s1 $start $stop 29 monitor 12000



#20
hset /sics/tc1/sensor/setpoint1  100
hset /sics/tc3/sensor/setpoint1  100


drive qh -1 qk -1 ql 8 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +4.5]
set stop [expr $s1p -2.5]
runscan s1 $start $stop 29 monitor 120000


drive qh 0 qk 0 ql 6 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +4.5]
set stop [expr $s1p -2.5]
runscan s1 $start $stop 29 monitor 120000

drive qh 1 qk 1 ql 2 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +4]
set stop [expr $s1p -3]
runscan s1 $start $stop 29 monitor 12000



#20
hset /sics/tc1/sensor/setpoint1  105
hset /sics/tc3/sensor/setpoint1  105


drive qh -1 qk -1 ql 8 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +4.5]
set stop [expr $s1p -2.5]
runscan s1 $start $stop 29 monitor 120000


drive qh 0 qk 0 ql 6 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +4.5]
set stop [expr $s1p -2.5]
runscan s1 $start $stop 29 monitor 120000

drive qh 1 qk 1 ql 2 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +4]
set stop [expr $s1p -3]
runscan s1 $start $stop 29 monitor 12000



#20
hset /sics/tc1/sensor/setpoint1  110
hset /sics/tc3/sensor/setpoint1  110


drive qh -1 qk -1 ql 8 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +4.5]
set stop [expr $s1p -2.5]
runscan s1 $start $stop 29 monitor 120000


drive qh 0 qk 0 ql 6 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +4.5]
set stop [expr $s1p -2.5]
runscan s1 $start $stop 29 monitor 120000

drive qh 1 qk 1 ql 2 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +4]
set stop [expr $s1p -3]
runscan s1 $start $stop 29 monitor 12000


#20
hset /sics/tc1/sensor/setpoint1  115
hset /sics/tc3/sensor/setpoint1  115


drive qh -1 qk -1 ql 8 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +4.5]
set stop [expr $s1p -2.5]
runscan s1 $start $stop 29 monitor 120000


drive qh 0 qk 0 ql 6 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +4.5]
set stop [expr $s1p -2.5]
runscan s1 $start $stop 29 monitor 120000

drive qh 1 qk 1 ql 2 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +4]
set stop [expr $s1p -3]
runscan s1 $start $stop 29 monitor 12000


#20
hset /sics/tc1/sensor/setpoint1  120
hset /sics/tc3/sensor/setpoint1  120


drive qh -1 qk -1 ql 8 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +4.5]
set stop [expr $s1p -2.5]
runscan s1 $start $stop 29 monitor 120000


drive qh 0 qk 0 ql 6 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +4.5]
set stop [expr $s1p -2.5]
runscan s1 $start $stop 29 monitor 120000

drive qh 1 qk 1 ql 2 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +4]
set stop [expr $s1p -3]
runscan s1 $start $stop 29 monitor 12000


#20
hset /sics/tc1/sensor/setpoint1  125
hset /sics/tc3/sensor/setpoint1  125


drive qh -1 qk -1 ql 8 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +4.5]
set stop [expr $s1p -2.5]
runscan s1 $start $stop 29 monitor 120000


drive qh 0 qk 0 ql 6 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +4.5]
set stop [expr $s1p -2.5]
runscan s1 $start $stop 29 monitor 120000

drive qh 1 qk 1 ql 2 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +4]
set stop [expr $s1p -3]
runscan s1 $start $stop 29 monitor 12000



#20
hset /sics/tc1/sensor/setpoint1  130
hset /sics/tc3/sensor/setpoint1  130


drive qh -1 qk -1 ql 8 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +4.5]
set stop [expr $s1p -2.5]
runscan s1 $start $stop 29 monitor 120000


drive qh 0 qk 0 ql 6 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +4.5]
set stop [expr $s1p -2.5]
runscan s1 $start $stop 29 monitor 120000

drive qh 1 qk 1 ql 2 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +4]
set stop [expr $s1p -3]
runscan s1 $start $stop 29 monitor 12000



#20
hset /sics/tc1/sensor/setpoint1  135
hset /sics/tc3/sensor/setpoint1  135


drive qh -1 qk -1 ql 8 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +4.5]
set stop [expr $s1p -2.5]
runscan s1 $start $stop 29 monitor 120000


drive qh 0 qk 0 ql 6 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +4.5]
set stop [expr $s1p -2.5]
runscan s1 $start $stop 29 monitor 120000

drive qh 1 qk 1 ql 2 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +4]
set stop [expr $s1p -3]
runscan s1 $start $stop 29 monitor 12000



#20
hset /sics/tc1/sensor/setpoint1  140
hset /sics/tc3/sensor/setpoint1  140


drive qh -1 qk -1 ql 8 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +4.5]
set stop [expr $s1p -2.5]
runscan s1 $start $stop 29 monitor 120000


drive qh 0 qk 0 ql 6 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +4.5]
set stop [expr $s1p -2.5]
runscan s1 $start $stop 29 monitor 120000

drive qh 1 qk 1 ql 2 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +4]
set stop [expr $s1p -3]
runscan s1 $start $stop 29 monitor 12000


#20
hset /sics/tc1/sensor/setpoint1  145
hset /sics/tc3/sensor/setpoint1  145


drive qh -1 qk -1 ql 8 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +4.5]
set stop [expr $s1p -2.5]
runscan s1 $start $stop 29 monitor 120000


drive qh 0 qk 0 ql 6 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +4.5]
set stop [expr $s1p -2.5]
runscan s1 $start $stop 29 monitor 120000

drive qh 1 qk 1 ql 2 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +4]
set stop [expr $s1p -3]
runscan s1 $start $stop 29 monitor 12000




















