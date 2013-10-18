# Energy range 2-10 meV

#drive s2 -74.279
#drive s2 -50.94
drive sgu -4

runscan s1 -90 90 181 time 1

drive sgu 4

runscan s1 -90 90 181 time 1


drive sgu -8

runscan s1 -90 90 181 time 1

drive sgu 8

runscan s1 -90 90 181 time 1

drive sgu 0

drive sgl -4

runscan s1 -90 90 181 time 1


drive sgl 4

runscan s1 -90 90 181 time 1

drive sgl -8

runscan s1 -90 90 181 time 1

drive sgl 8

runscan s1 -90 90 181 time 1
