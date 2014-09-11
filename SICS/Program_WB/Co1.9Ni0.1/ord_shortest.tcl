



#20
hset /sics/tc1/sensor/setpoint1  70
hset /sics/tc3/sensor/setpoint1  70


drive qh -1 qk -1 ql 8 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +4.5]
set stop [expr $s1p -2.5]
runscan s1 $start $stop 26 monitor 120000


drive qh 0 qk 0 ql 6 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +4.5]
set stop [expr $s1p -2.5]
runscan s1 $start $stop 26 monitor 120000

drive qh 1 qk 1 ql 2 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +4]
set stop [expr $s1p -3]
runscan s1 $start $stop 29 monitor 12000



#20
hset /sics/tc1/sensor/setpoint1  78
hset /sics/tc3/sensor/setpoint1  78


drive qh -1 qk -1 ql 8 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +4.5]
set stop [expr $s1p -2.5]
runscan s1 $start $stop 26 monitor 120000


drive qh 0 qk 0 ql 6 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +4.5]
set stop [expr $s1p -2.5]
runscan s1 $start $stop 26 monitor 120000

drive qh 1 qk 1 ql 2 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +4]
set stop [expr $s1p -3]
runscan s1 $start $stop 29 monitor 12000



#20
hset /sics/tc1/sensor/setpoint1  86
hset /sics/tc3/sensor/setpoint1  86


drive qh -1 qk -1 ql 8 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +4.5]
set stop [expr $s1p -2.5]
runscan s1 $start $stop 26 monitor 120000


drive qh 0 qk 0 ql 6 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +4.5]
set stop [expr $s1p -2.5]
runscan s1 $start $stop 26 monitor 120000

drive qh 1 qk 1 ql 2 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +4]
set stop [expr $s1p -3]
runscan s1 $start $stop 29 monitor 12000


#20
hset /sics/tc1/sensor/setpoint1  94
hset /sics/tc3/sensor/setpoint1  94


drive qh -1 qk -1 ql 8 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +4.5]
set stop [expr $s1p -2.5]
runscan s1 $start $stop 26 monitor 120000


drive qh 0 qk 0 ql 6 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +4.5]
set stop [expr $s1p -2.5]
runscan s1 $start $stop 26 monitor 120000

drive qh 1 qk 1 ql 2 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +4]
set stop [expr $s1p -3]
runscan s1 $start $stop 29 monitor 12000


#20
hset /sics/tc1/sensor/setpoint1  102
hset /sics/tc3/sensor/setpoint1  102


drive qh -1 qk -1 ql 8 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +4.5]
set stop [expr $s1p -2.5]
runscan s1 $start $stop 26 monitor 120000


drive qh 0 qk 0 ql 6 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +4.5]
set stop [expr $s1p -2.5]
runscan s1 $start $stop 26 monitor 120000

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
runscan s1 $start $stop 26 monitor 120000


drive qh 0 qk 0 ql 6 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +4.5]
set stop [expr $s1p -2.5]
runscan s1 $start $stop 26 monitor 120000

drive qh 1 qk 1 ql 2 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +4]
set stop [expr $s1p -3]
runscan s1 $start $stop 29 monitor 12000



#20
hset /sics/tc1/sensor/setpoint1  118
hset /sics/tc3/sensor/setpoint1  118


drive qh -1 qk -1 ql 8 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +4.5]
set stop [expr $s1p -2.5]
runscan s1 $start $stop 26 monitor 120000


drive qh 0 qk 0 ql 6 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +4.5]
set stop [expr $s1p -2.5]
runscan s1 $start $stop 26 monitor 120000

drive qh 1 qk 1 ql 2 en 0
set s1p [SplitReply [s1]]
set start [expr $s1p +4]
set stop [expr $s1p -3]
runscan s1 $start $stop 29 monitor 12000





