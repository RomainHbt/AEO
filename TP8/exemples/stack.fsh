// test stack)
//  2 2 1 2 3 1 2 1 2 1 2 1 1 3 2 2 1 3 3 1 )

slave 
start

master 
: print  
	7seg
	$1f btn
;
: main
	 1  2 
	dup
	print 
	print 
	print 

	 1  2  3 
	swap
	print 
	print 
	print 

	 1  2 
	tuck
	print 
	print 
	print 

	 1  2 
	over
	print 
	print 
	print 

	 1  2  3 
	rot
	print 
	print 
	print 

	 1  2  3 
	-rot
	print 
	print 
	print 

	 1  2  3 
	nip
	print 
	print 
;

start
	main			
endprogram
