#!/usr/bin/env io

f := "Fizz"
b := "Buzz"

for(n, 1, 100, 
	if (n % 15 == 0,
		(f .. b) println
		continue)
	if (n % 5 == 0,
		b println
		continue)
	if (n % 3 == 0,
		f println
		continue)
	n println
)

