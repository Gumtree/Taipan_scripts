title bragg (1 0 1)
drive qh 1 qk 0 ql 1 en 0


for { set ii 4}  {$ii < 150} {incr ii} {
hset /sics/tc1/sensor/setpoint1 $ii
hset /sics/tc2/sensor/setpoint1 $ii
    wait 20
    title "Title Scan Number: $ii"
    runscan dummy_motor 0 5 5 time 2 
}


hset /sics/tc1/sensor/setpoint1 3
hset /sics/tc2/sensor/setpoint1 3