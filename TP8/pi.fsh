slave
start
master
:IP random $8810
;

: main
	0
	$10000
	ticraz
	for
		random

		dup
		$FFF
		and
		swap
		12 ->
		$FFF
		and

		dup
		mul16
		swap
		dup
		mul16
		+

		$FFE001
		<=
		if
			inc
		endif
	next
	tic
	swap

	7seg
    %1111
    btn

	dup
	$FFFF
	and
	7seg
    %1111
    btn

	16 ->
	7seg
    %1111
    btn
;
start
	main
endprogram
