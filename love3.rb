#While you are good, puts “I love you" if you are bad puts "I still love you"

puts "Are you good? Please answer Y/N:"

answer = gets.chomp.downcase

while (answer.downcase == "y")
	puts "I love you!\nAre you good?\nPlease answer Y/N:"
	answer = gets.chomp.downcase

end 

while (answer.downcase == "n")
	puts "I still love you!\nAre you good?\nPlease answer Y/N:"
	answer = gets.chomp.downcase
end 