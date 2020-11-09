for {set i 0} {$i<40} {incr i} {
	clientput "test number: $i"
	clientput "driving pgvf to 0"
	drive pgvf 0
	clientput "success. sleeping for 2 minutes"
	wait 120
	clientput "driving pgvf to 60"
	drive pgvf 60
	clientput "success. sleeping for 2 minutes"
	wait 120
}
