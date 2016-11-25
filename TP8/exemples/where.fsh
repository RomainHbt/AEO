// affiche 0 et NXslave - 1 sur l afficheur )
// 0 1  sur nexys 2)
// 0 7 sur hemu avec 8 x 8 )

slave
PC wherediag
PC zero := { 0 put }
PC	x+y
: diag_init
	xnum ynum <>
	if
		sleep
	endif
;
wherediag := diag_init 
: x+ycode
	xnum ynum + put
;

x+y := x+ycode   

start
master
: main
	all
	x+y wait
	wherediag wait
	zero wait
;	
: print2
	S2M
	7seg
	$1F btn
	>>x 
	S2M
	7seg
	$1f btn
;

start
	main
	print2
endprogram
