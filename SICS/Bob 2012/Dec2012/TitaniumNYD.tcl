proc tctol {temp tol} {
	while {1} {
		set curtemp [SplitReply [hget /sample/tc1/sensor/value]]
		set tmax [expr {$temp + $tol}]
		set tmin [expr {$temp - $tol}]
		if {$curtemp < $tmax && $curtemp > $tmin} {break}
		wait 15 
	}
}

hset /sample/tc1/proportional_band 10
hset /sample/tc1/integral_time 0.5


hset /sample/tc1/setpoint 100

#OxfordSetHS ON
#wait 100
#OxfordSetField 0.5
#wait 1200
#OxfordSetHS OFF


tctol 100 0.5



drive s2 -17
runscan s2 -17 -99 681 monitor 240000

hset /sample/tc1/setpoint 300
tctol 300 1


drive s2 -15
runscan s2 -15 -99 681 monitor 240000