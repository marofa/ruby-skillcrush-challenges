def always_three

	puts "Give me a number"

	start_number = gets.to_i
	final_number = start_number

	final_number +=5
	final_number *=2
	final_number -=4
	final_number /=2

	final_number -= start_number 

	puts "The number will always be #{final_number}"

end 

always_three