proc tctol {temp tol} {
	while {1} {
		set curtemp [SplitReply [hget /sample/tc1/sensor/value]]
		set tmax [expr {$temp + $tol}]
		set tmin [expr {$temp - $tol}]
		if {$curtemp < $tmax && $curtemp > $tmin} {break}
		wait 15 
	}
}

#OxfordSetHS ON
#wait 100
#OxfordSetField 0
hset /sample/tc1/proportional_band 10
hset /sample/tc1/integral_time 0.5
hset /sample/tc1/setpoint 65
tctol 65 5
#wait 1200
#OxfordSetHS OFF
hset /sample/tc1/setpoint 30
tctol 30 1
wait 100
hset /sample/tc1/setpoint 18
tctol 18 0.5
wait 100
hset /sample/tc1/setpoint 10
tctol 10 0.5
wait 100
hset /sample/tc1/setpoint 5
tctol 5 0.5
wait 100
hset /sample/tc1/setpoint 2.5
tctol 2.5 0.2
wait 100
hset /sample/tc1/proportional_band 10
hset /sample/tc1/integral_time 0.1
hset /sample/tc1/setpoint 2.3
tctol 2.3 0.2
wait 100
hset /sample/tc1/setpoint 2.1
tctol 2.1 0.2
wait 100
hset /sample/tc1/setpoint 1.9
tctol 1.9 0.2
wait 100
hset /sample/tc1/setpoint 1.8
tctol 1.8 0.2
wait 100