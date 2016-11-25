slave
pc init
pc send
: initcode
	xnum ynum +  
	>1
;
init := initcode
: sendcode
	1> put
;
send := sendcode 
start
master

: print
	7seg
	$1F
	btnpush 
;
: main
init wait
send wait
;



start
main
endprogram
