// reconfiguration DPR)
program
:IP my_add $c842($0);  // 3 num IP =
:IP my_sub $c842($14F40);
:IP addsub $c842 ;

start


begin

	$1f
	btnpush
	switch
	swap dup

     
	1 =
	if 
		my_add ^^
	endif
	2 = if
		my_sub ^^
	endif


	4 addsub       // declenche le meme numero d'IP 


	7seg         // affichage
	
again

endprogram