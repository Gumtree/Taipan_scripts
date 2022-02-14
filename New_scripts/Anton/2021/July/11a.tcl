#
# Exercise the  PG mono
#
sampletitle PG mono exercising
sampledescription No sample
samplename Empty Cryostat
#
set x 70
drive ei $x
wait 50
for {set i 0} {$i < 63} {incr i} {
    set x [expr {$x - 1}]
	clientput "drive ei to: $x"
	drive ei $x
	wait 50
}