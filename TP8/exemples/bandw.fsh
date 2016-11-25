// black or white compte le nombre de valeur > 7F)

slave
start

master
: read 
	$1F 
	btn
	switch
	leddup
;
: print  
	7segdup
	$1F 
	btn
;

: main
	$9 
	for
		read 
	next
	0  
	0 
	9 
	for 
		rot 
		$7F 
		<=
		if
			1+
		else
			swap 
			1+
			swap
		endif
	next
	7seg 
	$1F btn
	7seg
;
start
	main
endprogram

