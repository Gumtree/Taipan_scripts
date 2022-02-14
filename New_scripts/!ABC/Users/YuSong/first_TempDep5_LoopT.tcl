




drive ei 14.87

drive qh 1 qk 0 ql 1 en 0


hset /sics/tc1/sensor/setpoint1 300

hset /sics/tc2/sensor/setpoint1 340
wait 900

for { set ii 1}  {$ii < 41} {incr ii} {

    set temp [expr 340 - $ii]
    hset /sics/tc1/sensor/setpoint1 300
    hset /sics/tc2/sensor/setpoint1 $temp
    title "Peak Intensity at  $temp"
    runscan dummy_motor 0 4 5 time 10 
}

for { set ii 1}  {$ii < 296} {incr ii} {

    set temp [expr 300 - $ii]

    hset /sics/tc1/sensor/setpoint1 $temp
    hset /sics/tc2/sensor/setpoint1 $temp
    title "Peak Intensity at  $temp"
    runscan dummy_motor 0 4 5 time 10 
}





