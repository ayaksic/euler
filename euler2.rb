#answer = 4613732

sum = 0
fib1 = 1
fib2 = 2
fib = 0
while fib < 4000000
	if fib2 % 2 == 0
		sum += fib2
	end
	fib = fib1 + fib2
	fib1 = fib2
	fib2 = fib
end

puts sum