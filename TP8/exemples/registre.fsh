slave
start
master
: st
	1 2 3 4	>4 >3 >2 >1
;
: print
	7seg
	$1F
	btn 
;
: ld 
	1> print
	2> print
	3> print
	4> print
;


start
	st 
	ld 
endprogram
