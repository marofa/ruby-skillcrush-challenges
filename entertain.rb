class Entertainment
	
	def set_title=(title)
		@title = title
	end
	
	def get_title=(title)
		return @title 
	end
	
	def set_creator=(creator)
		@creator = creator
	end
	
	def get_creator
		return @creator
	end
	
	def set_genre=(genre)
		@genre = genre
	end
	
	def get_genre
		return @genre
	end
	
	def set_director=(director)
		@director = director
	end
	
	def get_director
		return @director
	end
	
	def set_main_actor=(main_actor)
		@main_actor = main_actor
	end
	
	def get_main_actor
		return @main_actor
	end
	
	def set_main_actress=(main_actress)
		@main_actress = main_actress
	end
	
	def get_main_actress
		return @main_actress
	end
	
end


class Film < Entertainment

	def set_oscar=(oscar)
		@oscar = oscar
	end

	def get_oscar	
		return @oscar
	end
	
	def about_film
		return "#{@title} is a #{@genre} directed by #{@director}, starring #{@main_actor} and #{@main_actress} that won #{@oscar}."
	end
end	

class TV < Entertainment

	def set_emmy=(emmy)
		@emmy = emmy
	end

	def get_emmy
		return @emmy
	end
end 


my_film = Film.new
my_film.set_title = "Titanic"
my_film.set_genre = "drama"
my_film.set_director = "James Cameron"
my_film.set_main_actor = "Leo Dicaprio"
my_film.set_main_actress = "Kate Winslet"
my_film.set_oscar = "Best Film."

puts my_film.about_film
		
		