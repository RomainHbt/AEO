slave
start

master
: main
begin
    0 7seg
    %11111
    btn
    1
    1
    switch
    2 -

    ticraz
    for
        dup
        -rot
        +
    next
    
    tic
    swap
    7seg

    %11111
    btn

    7seg

    %11111
    btn
again
;
start
	main
endprogram
