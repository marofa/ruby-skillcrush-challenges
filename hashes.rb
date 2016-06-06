cities_travel = {"loved" => ["Bratislava", "San Sebastian", "Danang", "Rome"], "lived" => ["Leiden", "Ho Chi Minh", "Madrid", "Calgary"], "wish" => ["Moscow", "Istanbul", "Lima", "Helsinki"]}

cities_travel_loved = cities_travel.fetch('loved')
cities_travel_lived = cities_travel.fetch('lived')
cities_travel_wish = cities_travel.fetch('wish')

cities_travel_loved_str = cities_travel_loved.join(', ')
cities_travel_lived_str = cities_travel_lived.join (', ')
cities_travel_wish_str = cities_travel_wish.join (', ')

puts "Some of the cities I love are: #{cities_travel_loved_str}, and I have lived in #{cities_travel_lived_str}, and I want to go to #{cities_travel_wish_str}."