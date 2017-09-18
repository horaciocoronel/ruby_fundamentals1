distance_home = 0
user_action = nil

#while user_action != 'go home'
until user_action == 'go home'

	puts "Would you like to 'walk', 'run' or 'go home'?"
	user_action = gets.chomp
	user_action = user_action.downcase
	if user_action == "walk"
		puts "Distance from home is #{distance_home += 1}"
	elsif user_action == "run"
		puts "Distance from home is #{distance_home += 5}"
	# elsif user_action == 'go home'
	# 	puts "Get home safe!"
	elsif user_action != 'go home'
		puts "The command #{user_action} does not exist. Try again."
	end
end
	puts "Get home safe!"
