class Chicken

	attr_writer :name, :owner, :best_friend, :sport
	attr_reader :name, :owner, :best_friend, :sport 

		
end 


my_chicken = Chicken.new
my_chicken.name = "Madame Bovary"
name = my_chicken.name
my_chicken.owner = "Marofa"
owner = my_chicken.owner
my_chicken.best_friend = "a pig named Bacon"
bestfriend = my_chicken.best_friend
my_chicken.sport = "yoga"
sport = my_chicken.sport


puts "#{name} is a chicken that belongs to #{owner} and is a great pet. Her best friend is #{bestfriend} and her favorite hobby is #{sport}."

puts my_chicken.inspect