for {set i 0} {$i<40} {incr i} {
	clientput "test number: $i"
	clientput "driving pgvf to 0"
	drive pgvf 0
	clientput "success. sleeping for 2 minutes"
	wait 120
	clientput "driving pgvf to 190"
	drive pgvf 190
	clientput "success. sleeping for 2 minutes"
	wait 120
}
