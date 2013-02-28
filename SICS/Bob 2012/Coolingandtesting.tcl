proc tctol {temp tol} {
	while {1} {
		set curtemp [SplitReply [hget /sample/tc1/sensor/value]]
		set tmax [expr {$temp + $tol}]
		set tmin [expr {$temp - $tol}]
		if {$curtemp < $tmax && $curtemp > $tmin} {break}
		wait 15 
	}
}



hset /sample/tc1/setpoint 65
runscan s2 -15 -90 150 time 10 
tctol 35 0.5
hset /sample/tc1/proportional_band 10
hset /sample/tc1/integral_time 0.5
hset /sample/tc1/setpoint 18
