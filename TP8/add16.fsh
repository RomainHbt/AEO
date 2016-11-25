slave
start

master
: read
    %11111111
    btn
	switch
;
: main
1 7seg
begin
    1
    for
        read
        8 <-
        read
        +
    next
    +
    7seg
again
;
start
	main
endprogram
