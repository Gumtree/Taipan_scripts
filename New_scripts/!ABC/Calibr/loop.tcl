for { set ii 1}  {$ii < 21} {incr ii} {
hset /sics/tc1/sensor/setpoint1 2
hset /sics/tc1/sensor/setpoint2 2
    title "Title Scan Number: $ii"
    runscan dummy_motor 0 20 21 time 1 
    runscan dummy_motor 0 20 21 monitor 100000 
}