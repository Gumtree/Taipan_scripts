



drive qh 1 qk 0 ql 1 en 0


for { set ii 1}  {$ii < 151} {incr ii} {

    set temp [expr  2*$ii]
    hset /sics/tc1/sensor/setpoint1 $temp
    hset /sics/tc2/sensor/setpoint1 $temp
    title "Peak (101) Intensity at  $temp from 87613"
    runscan dummy_motor 0 4 5 time 10 
}

for { set ii 1}  {$ii < 121} {incr ii} {

    set temp [expr 300 + $ii]

    hset /sics/tc1/sensor/setpoint1 300
    hset /sics/tc2/sensor/setpoint1 $temp
    title "Peak Intensity at  $temp"
    runscan dummy_motor 0 4 5 time 10 
}



hset /sics/tc2/sensor/setpoint1 300
