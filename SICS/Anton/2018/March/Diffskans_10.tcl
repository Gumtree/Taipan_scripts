#dynskan_a2 500 bmonscan a2 35 45 0.4
#diffskan 500 bmonscan s1 -10 90 1
#diffscanvar interest
#diffskan 500 bmonscan s1 -10 90 1
#
set two_theta -44.5
for {set x 0} {$x<91} {incr x} {
	set two_theta [expr {$two_theta - 0.5}]
	clientput "scan $x and  s2 $two_theta"
	drive s2 $two_theta
	diffskan 500 bmonscan s1 -10 90 1
}
#
tertiary close
# mesh
# optimise
#bmonscan getcounts
#bmonscan getmonitor 0
#bmonscan getvardata 0
#diffscan list
#