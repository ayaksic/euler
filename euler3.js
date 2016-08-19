var largestPrimeFactor = function(input){
	var counter = 2;
	while(counter<input){
		if (input % counter === 0){
			input /= counter;
		}else{
			counter++;
		}
	}
	return input;
};
largestPrimeFactor(600851475143);