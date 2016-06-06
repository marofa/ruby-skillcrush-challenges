
def determine_current_username
	puts "What is your name?"
	username = gets
end

def determine_current_hour
	current_time = Time.new
	current_hour = current_time.hour
end

##def user_mood
##	puts "How are you today?"
##	mood = gets


def greeting()
	current_hour = determine_current_hour
	current_username = determine_current_username

	
	if(current_hour > 3 && current_hour < 12)
		time = "morning"
	elsif(current_hour > 12 && current_hour < 18)
		time = "afternoon"
	elsif(current_hour > 18 || current_hour < 2)
		time = "evening"
	end
	puts "Good #{time}, #{current_username.chomp}!"
	puts "How are you today?"
	
end

greeting
##user_mood
