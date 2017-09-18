distance_home = 0

while true

	puts "Would you like to 'walk' or 'run'?"
	user_action = gets.chomp
	user_action = user_action.downcase
	if user_action == "walk"
		puts "Distance from home is #{distance_home += 1}"
	elsif user_action == "run"
		puts "Distance from home is #{distance_home += 5}"
	end

end
