slave
pc init
pc send
: initcode
    get
;
: sendcode
    xnum
    +
    put
;
start
master
: print
    7seg
    %1111
    btn
;
: main
    init
    send
    print
;
start
	main
endprogram
