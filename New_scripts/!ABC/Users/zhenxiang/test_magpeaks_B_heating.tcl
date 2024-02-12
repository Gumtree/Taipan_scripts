

hset /sics/tc1/temp0/setpoint 1.0
hset /sics/tc1/temp7/setpoint 1.0

wait 600


drive qh 0 qk 0 ql -1.05 en 0
drive qh 0 qk 0 ql -1 en 0


for { set ii 1}  {$ii < 101} {incr ii} {
    title Title Scan Number: $ii
    set temp [expr 1.2 + 0.1*$ii]
    hset /sics/tc1/temp0/setpoint $temp
    hset /sics/tc1/temp7/setpoint $temp
    wait 60
    runscan dummy_motor 0 5 6 monitor 100000 
}