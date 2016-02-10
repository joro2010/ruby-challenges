puts "Give me a number"
number_one = gets.to_i
number_final = number_one + 5
number_final *= 2
number_final -= 4
number_final /= 2
number_final -= number_one
puts "The final number is always #{number_final}"