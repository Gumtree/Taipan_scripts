proc tctol {temp tol} {
	while {1} {
		set curtemp [SplitReply [hget /sample/tc1/sensor/value]]
		set tmax [expr {$temp + $tol}]
		set tmin [expr {$temp - $tol}]
		if {$curtemp < $tmax && $curtemp > $tmin} {break}
		wait 15 
	}
}


	
#s2 scans 
# 2 0 0
drive s2 -50
drive vs1 120
drive vs1 122.4

runscan s2 -28.5 -25.5 31 time 20



# 0 2 2
drive s2 -50
drive vs1 20
drive vs1 26.7

runscan s2 -39.5 -36 36 time 20


OxfordSetHS ON
wait 100
OxfordSetField 0.5
wait 100
OxfordSetHS OFF

# 2 0 0
drive s2 -50
drive vs1 120
drive vs1 122.4

runscan s2 -28.5 -25.5 31 time 20



# 0 2 2
drive s2 -50
drive vs1 20
drive vs1 26.7

runscan s2 -39.5 -36 36 time 20


OxfordSetHS ON
wait 100
OxfordSetField 1
wait 100
OxfordSetHS OFF

# 2 0 0
drive s2 -50
drive vs1 120
drive vs1 122.4

runscan s2 -28.5 -25.5 31 time 20



# 0 2 2
drive s2 -50
drive vs1 20
drive vs1 26.7

runscan s2 -39.5 -36 36 time 20


OxfordSetHS ON
wait 100
OxfordSetField 2
wait 200
OxfordSetHS OFF

# 2 0 0
drive s2 -50
drive vs1 120
drive vs1 122.4

runscan s2 -28.5 -25.5 31 time 20



# 0 2 2
drive s2 -50
drive vs1 20
drive vs1 26.7

runscan s2 -39.5 -36 36 time 20


OxfordSetHS ON
wait 100
OxfordSetField 3
wait 200
OxfordSetHS OFF

# 2 0 0
drive s2 -50
drive vs1 120
drive vs1 122.4

runscan s2 -28.5 -25.5 31 time 20



# 0 2 2
drive s2 -50
drive vs1 20
drive vs1 26.7

runscan s2 -39.5 -36 36 time 20


OxfordSetHS ON
wait 100
OxfordSetField 6
wait 300
OxfordSetHS OFF

# 2 0 0
drive s2 -50
drive vs1 120
drive vs1 122.4

runscan s2 -28.5 -25.5 31 time 20



# 0 2 2
drive s2 -50
drive vs1 20
drive vs1 26.7

runscan s2 -39.5 -36 36 time 20

hset /sample/tc1/proportional_band 5
hset /sample/tc1/integral_time 0.5

OxfordSetHS ON
wait 100
OxfordSetField 0
hset /sample/tc1/setpoint 85
wait 100
hset /sample/tc1/proportional_band 0.5
hset /sample/tc1/integral_time 1.5
tctol 85 0.1
wait 200
OxfordSetHS OFF
tctol 85 0.1
wait 200
	
#s2 scans 
# 2 0 0
drive s2 -50
drive vs1 120
drive vs1 122.4

runscan s2 -28.5 -25.5 31 time 20



# 0 2 2
drive s2 -50
drive vs1 20
drive vs1 26.7

runscan s2 -39.5 -36 36 time 20


OxfordSetHS ON
wait 100
OxfordSetField 0.5
wait 100
OxfordSetHS OFF

# 2 0 0
drive s2 -50
drive vs1 120
drive vs1 122.4

runscan s2 -28.5 -25.5 31 time 20



# 0 2 2
drive s2 -50
drive vs1 20
drive vs1 26.7

runscan s2 -39.5 -36 36 time 20


OxfordSetHS ON
wait 100
OxfordSetField 1
wait 100
OxfordSetHS OFF

# 2 0 0
drive s2 -50
drive vs1 120
drive vs1 122.4

runscan s2 -28.5 -25.5 31 time 20



# 0 2 2
drive s2 -50
drive vs1 20
drive vs1 26.7

runscan s2 -39.5 -36 36 time 20


OxfordSetHS ON
wait 100
OxfordSetField 2
wait 200
OxfordSetHS OFF

# 2 0 0
drive s2 -50
drive vs1 120
drive vs1 122.4

runscan s2 -28.5 -25.5 31 time 20



# 0 2 2
drive s2 -50
drive vs1 20
drive vs1 26.7

runscan s2 -39.5 -36 36 time 20


OxfordSetHS ON
wait 100
OxfordSetField 3
wait 200
OxfordSetHS OFF

# 2 0 0
drive s2 -50
drive vs1 120
drive vs1 122.4

runscan s2 -28.5 -25.5 31 time 20



# 0 2 2
drive s2 -50
drive vs1 20
drive vs1 26.7

runscan s2 -39.5 -36 36 time 20


OxfordSetHS ON
wait 100
OxfordSetField 6
wait 300
OxfordSetHS OFF

# 2 0 0
drive s2 -50
drive vs1 120
drive vs1 122.4

runscan s2 -28.5 -25.5 31 time 20



# 0 2 2
drive s2 -50
drive vs1 20
drive vs1 26.7

runscan s2 -39.5 -36 36 time 20

OxfordSetHS ON
wait 100
OxfordSetField 0
hset /sample/tc1/setpoint 200
tctol 200 0.1
wait 200
OxfordSetHS OFF
tctol 200 0.1
wait 200
	
#s2 scans 
# 2 0 0
drive s2 -50
drive vs1 120
drive vs1 122.4

runscan s2 -28.5 -25.5 31 time 20



# 0 2 2
drive s2 -50
drive vs1 20
drive vs1 26.7

runscan s2 -39.5 -36 36 time 20


OxfordSetHS ON
wait 100
OxfordSetField 0.5
wait 100
OxfordSetHS OFF

# 2 0 0
drive s2 -50
drive vs1 120
drive vs1 122.4

runscan s2 -28.5 -25.5 31 time 20



# 0 2 2
drive s2 -50
drive vs1 20
drive vs1 26.7

runscan s2 -39.5 -36 36 time 20


OxfordSetHS ON
wait 100
OxfordSetField 1
wait 100
OxfordSetHS OFF

# 2 0 0
drive s2 -50
drive vs1 120
drive vs1 122.4

runscan s2 -28.5 -25.5 31 time 20



# 0 2 2
drive s2 -50
drive vs1 20
drive vs1 26.7

runscan s2 -39.5 -36 36 time 20


OxfordSetHS ON
wait 100
OxfordSetField 2
wait 200
OxfordSetHS OFF

# 2 0 0
drive s2 -50
drive vs1 120
drive vs1 122.4

runscan s2 -28.5 -25.5 31 time 20



# 0 2 2
drive s2 -50
drive vs1 20
drive vs1 26.7

runscan s2 -39.5 -36 36 time 20


OxfordSetHS ON
wait 100
OxfordSetField 3
wait 200
OxfordSetHS OFF

# 2 0 0
drive s2 -50
drive vs1 120
drive vs1 122.4

runscan s2 -28.5 -25.5 31 time 20



# 0 2 2
drive s2 -50
drive vs1 20
drive vs1 26.7

runscan s2 -39.5 -36 36 time 20


OxfordSetHS ON
wait 100
OxfordSetField 6
wait 300
OxfordSetHS OFF

# 2 0 0
drive s2 -50
drive vs1 120
drive vs1 122.4

runscan s2 -28.5 -25.5 31 time 20



# 0 2 2
drive s2 -50
drive vs1 20
drive vs1 26.7

runscan s2 -39.5 -36 36 time 20



