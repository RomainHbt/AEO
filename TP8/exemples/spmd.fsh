// test spmd

slave 
PC pf := get
PC s2 := { xnum add put }
start

master 
: print 
	7seg 
	$1F 
	btn
;


: main	
	$10 
	M2S
	b>>x
	b>>y
	pf wait
	s2 wait
	S2M
	>>x
	print 
	S2M
	print 
;
start
	main
endprogram
