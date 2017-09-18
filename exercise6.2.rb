distance_home = 0
user_action = nil
user_energy = 100

loop do

	puts "Would you like to 'walk', 'run' or 'go home'?. You can also 'eat' or 'rest'"
	user_action = gets.chomp
	user_action = user_action.downcase

	if user_action == 'go home'
		puts "Congrats. You\'ve traveled #{distance_home} kilometers today! \nGet home safe"
		break

	elsif user_action == 'eat' || user_action == 'e'
		user_energy += 10
		puts "Your energy has increased by 3%. Your energy is #{user_energy}."

	elsif user_action == 'rest' || user_action == 'r'
		user_energy += 25
		puts "Your energy has increased by 3%. Your energy is #{user_energy}"
		

	elsif user_energy >= 1
		puts "Would you like to 'walk', 'run' or 'go home'?"

		if user_action == "walk" || user_action ==  "w"
			user_energy -= 5
			puts "Distance from home is #{distance_home += 1}, and your energy is #{user_energy}"
			if user_energy == 0
				puts "No more energy. You must 'eat' or 'rest' before continuing."
			elsif user_energy <= 20
				puts "Your energy is really low. You should 'rest' or 'eat' something."
			end

		elsif user_action == "run" || user_action == "r"
			user_energy -= 10
			puts "Distance from home is #{distance_home += 5}, and your energy is #{user_energy}"
			if user_energy == 0
				puts "No more energy. You must 'eat' or 'rest' before continuing."
			elsif user_energy <= 20
				puts "Your energy is really low. You should 'rest' or 'eat' something."
			end

		elsif user_action != 'go home'
			puts "The command #{user_action} does not exist. Try again."
			
		end
	else
		puts "You have no energy. 'eat' or 'rest' to get more energy."

	end

end