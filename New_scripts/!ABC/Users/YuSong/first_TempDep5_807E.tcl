



drive ef 8.07


for { set ii 1}  {$ii < 6} {incr ii} {
    set temp [expr 330 - 5 * $ii]
	
    hset /sics/tc1/sensor/setpoint1 300
    hset /sics/tc2/sensor/setpoint1 $temp
    wait 600
    title "spin gap scan (101) with ef 8.07 at T= $temp"
    mscan qh 1 0 qk 0 0 ql 1 0 en -0.4 0.2 33 monitor 1000000
}

for { set ii 1}  {$ii < 6} {incr ii} {
    set temp [expr 300 - 10 * $ii]
	
    hset /sics/tc1/sensor/setpoint1 $temp
    hset /sics/tc2/sensor/setpoint1 $temp
    wait 600
    title "spin gap scan (101) with ef 8.07 at T= $temp"
    mscan qh 1 0 qk 0 0 ql 1 0 en -0.4 0.2 43 monitor 1000000
}
