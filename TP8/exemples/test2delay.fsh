// test 2 successif delay

slave 

start

master 
: main	
	$f  
	$e 
	ticraz
	delay
	delay
	tic 
	7seg
	$1F 7seg
;
start 
main

endprogram
