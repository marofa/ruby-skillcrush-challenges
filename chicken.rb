class Chicken

	def set_name=(chicken_name)
		@name = chicken_name
	end 
	
	def get_name
		return @name
	end
	
	def set_owner=(owner)
		@owner = owner
	end 
	
	def get_owner
		return @owner
	end
	
	def set_best_friend=(best_friend)
		@best_friend = best_friend
	end
	
	def get_best_friend
		return @best_friend
	end 
	
	def set_sport=(sport)
		@sport = sport
	end
	
	def get_sport
		return @sport
	end

		
end 


my_chicken = Chicken.new
my_chicken.set_name = "Madame Bovary"
chickenname = my_chicken.get_name
my_chicken.set_owner = "Marofa" 
owner = my_chicken.get_owner
my_chicken.set_best_friend = "a pig named Bacon"
bestfriend = my_chicken.get_best_friend
my_chicken.set_sport = "yoga"
sport = my_chicken.get_sport


puts "#{chickenname} is a chicken that belongs to #{owner} and is a great pet. Her best friend is #{bestfriend} and her favorite hobby is #{sport}."

puts my_chicken.inspect