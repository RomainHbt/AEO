// test predicat

slave 
start 

master 

: main 
	1 
// 0
	if 
		$F1 
	else
		$F0 
	endif
	7seg
	$1F btn
;
start 
	main
endprogram
