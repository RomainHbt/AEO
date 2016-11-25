slave
start
master
: print 
	7seg
	$1F btn
;

: main

	 4  1 do
		 5  0
		do
		I() print
		J() print
		loop
	loop
	//  4
	// for
		// I() print
	// next

;

start
	main
endprogram
