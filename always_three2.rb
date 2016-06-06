puts "Give me a number"

start_number = gets.to_i

final_number = start_number

# add 5
final_number +=5

# multiply by 2 
final_number *=2

#substract 4 
final_number -=4

# divide by 2 
final_number /=2

# substract first number from final number
final_number -= start_number 

puts "The number will always be #{final_number}"
