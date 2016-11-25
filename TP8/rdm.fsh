slave
start
master
:IP random $8810
;
:IP random2 $8010
;
: main
    48
    for
        random2
    next
    random
    7seg
    %1111
    btn
;
start
	main
endprogram
