// test call imbriqué affiche 1


slave 
start

master 
: a 
	1 
;

: b 
	2 
	a  
;
: main	
	$ff 
	b 
	7seg
;
start
	main
endprogram
