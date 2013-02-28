
m2 softlowerlim 23
s2 softlowerlim -95

for {set i 1} {$i <=100} {incr i 1} {
	

	
	drive s2 -50
	drive en 10
	drive qh 0 qk 0 ql 6
	runscan en 10.5 11.5 5 monitor 1000000
}

