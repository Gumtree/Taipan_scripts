for {set i 1} {$i <=4} {incr i 1} {
	

	drive qk [expr $i*0.1] ql 0
	runscan qh 1.8 2 5 monitor 20000 
}
