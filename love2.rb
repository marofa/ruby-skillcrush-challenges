#While you are good, puts “I love you”

puts "Are you good? Please answer Y/N:"

answer = gets.chomp.downcase

while (answer.downcase == "y")
	puts "I love you!\nAre you still good?\nPlease answer Y/N:"
	answer = gets.chomp.downcase
end 
