# s1 scans s2 at (080) reflection
# at different sgu and sgl  

drive sgu -10 sgl -10
runscan s1 -100 100 401 time 1

drive sgu -7 sgl -7
runscan s1 -100 100 401 time 1

drive sgu -3 sgl -3
runscan s1 -100 100 401 time 1

drive sgu 0 sgl 0
runscan s1 -100 100 401 time 1

drive sgu 3 sgl 3
runscan s1 -100 100 401 time 1

drive sgu 7 sgl 7
runscan s1 -100 100 401 time 1

drive sgu 10 sgl 10
runscan s1 -100 100 401 time 1


