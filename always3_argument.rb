#Change code to Argument form
#The input is accepted as an argument
#The method is defined first and then you put all the other stuff 


def always_three (number)

	(((number + 5)*2-4) / 2 - number)


#final_number = start_number
#final_number +=5
#final_number *=2
#final_number -=4
#final_number /=2
#final_number -= start_number 

end 
	

#ask for number 	
	puts "Give me a number"
	
#get number and conver to integer . Set to Var.

start_number = gets.to_i
	
puts "The number will always be " + always_three(start_number).to_s + "."
