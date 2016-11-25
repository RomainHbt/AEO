// test witbtnpush -- affiche la valeur du bouton pressé
slave 
start
master 
: main
	begin 
		$1F 
		btnpush
		7seg
	again
;
start	
main
endprogram