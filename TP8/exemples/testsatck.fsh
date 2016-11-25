// stack man1ip 
:IP dup1+ $8822 ;
:IP test $8005 ;
:IP test1 $E005 ;
:IP test2 $F005 ;
:IP test3 $F805 ;
 

slave
start

master
: init 
1 
$B 0 
do
	dup1+
loop
;

: list 
8 0
do  	
	7seg $1F  btn 
loop
;

: main
	init 
	test
	list 
	$fff 
	7seg
	$1F 
	btn
	init 
	test1
	list 
	$fff 
	7seg
	$1F 
	btn
	init 
	test2
	list 
	$fff 
	7seg
	$1F 
	btn
	init 
	test3
	list 
	$fff 
	7seg
	$1F 
	btn
;

start
	main

endprogram
