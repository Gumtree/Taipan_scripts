for { set ii 1}  {$ii < 3} {incr ii} {
    title "Title Scan Number: $ii"
    runscan dummy_motor 0 20 21 time 1 
    runscan dummy_motor 0 20 21 monitor 100000 
}