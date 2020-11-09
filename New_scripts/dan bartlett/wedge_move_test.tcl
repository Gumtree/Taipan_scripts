for {set i 0} {$i<5} {incr i} {
	clientput "test number: $i"

	clientput "driving to 83, 0 wedges left"
	drive m2 83

	clientput "driving to 72, 1 wedge left"
	drive m2 72

	clientput "driving to 62, 2 wedges left"
	drive m2 66

	clientput "driving to 50, 3 wedges left"
	drive m2 50

	clientput "driving to 62, 2 wedges left"
	drive m2 66

	clientput "driving to 72, 1 wedge left"
	drive m2 72

	clientput "driving to 83, 0 wedges left"
	drive m2 83

	clientput "driving to 62, 2 wedges left"
	drive m2 66

	clientput "driving to 83, 0 wedges left"
	drive m2 83

	clientput "driving to 50, 3 wedges left"
	drive m2 50

	clientput "driving to 72, 1 wedge left"
	drive m2 72

	clientput "driving to 50, 3 wedges left"
	drive m2 50
}