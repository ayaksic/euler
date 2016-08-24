sum = 0
i = 1
while i<1000 do
	if i%5==0
		sum+=i
		i+=1
	elsif i%3==0
		sum+=i
		i+=1
	else
		i+=1
	end
end
puts sum