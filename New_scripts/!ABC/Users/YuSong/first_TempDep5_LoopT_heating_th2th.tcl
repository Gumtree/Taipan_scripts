
hset /sics/tc1/sensor/setpoint1 250
hset /sics/tc2/sensor/setpoint1 250

wait 900


drive qh 1 qk 0 ql 1 en 0


for { set ii 1}  {$ii < 26} {incr ii} {

    set temp [expr  250 + 2*$ii]
    hset /sics/tc1/sensor/setpoint1 $temp
    hset /sics/tc2/sensor/setpoint1 $temp
    title "Peak (101) Intensity at  $temp "
    wait 30
    mscan qh 0.95 0.005 qk 0 0 ql 1 0 en 0 0 21 monitor 50000
}



for { set ii 1}  {$ii < 26} {incr ii} {

    set temp [expr  300 + 2*$ii]
    hset /sics/tc1/sensor/setpoint1 300
    hset /sics/tc2/sensor/setpoint1 $temp
    title "Peak (101) Intensity at  $temp "
    wait 30
    mscan qh 0.95 0.005 qk 0 0 ql 1 0 en 0 0 21 monitor 50000
}



hset /sics/tc2/sensor/setpoint1 300
