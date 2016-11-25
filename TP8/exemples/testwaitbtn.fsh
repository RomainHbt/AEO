// test witbtnpush -- affiche la valeur 1 puis FF
slave 
start
master 
: main
	1  7seg
	begin 
		
		$1F 
		btn
		$ff 
		7seg
	again
;
start 
main
endprogram