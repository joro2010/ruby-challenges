number = 1

while (number <= 100)
	if (number % 3 == 0 && number % 5 == 0)
		then puts "FizzBuzz"
	elsif (number % 3 == 0)
		then puts "Fizz"
	elsif (number % 5 == 0)
		then puts "Buzz"
	else puts number
	end
	
	number += 1
end

		