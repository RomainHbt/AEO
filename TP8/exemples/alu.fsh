// test alu)
// 5 ffff  3  1 fffd  1 7 6 a  2  0 40 fffe ffff 0 0 fffb FFFF ffff)
slave 
start

master 
: print 
	7seg 
	$1f 
	btn
;

: main
	2  1 3 mul16 add
	print 
	1 2 -
	print 
	2 1+
	print 
	2 1-
	print 
	2 invert
	print 
	3 5 and
	print 
	3 5 or
	print 
	3 5 xor
	print 
	5 2*
	print 
	5 2/
	print 
	2 5 ->
	print 
	2 5 <-
	print 
	2 negate
	print 
	true
	print 
	false
	print 
	2 5 >=
	print 
	5 negate
	print 
	2 5 <=
	print 
	2 2 =
	print 
;
start 
	main
endprogram
