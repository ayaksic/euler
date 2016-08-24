def largestPrimeFactor input
	counter = 2
	while counter<input
		if input % counter == 0
			input /= counter
		else
			counter+=1
		end
	end
	return input
end

puts largestPrimeFactor(600851475143)