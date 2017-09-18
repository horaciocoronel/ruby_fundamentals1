# 1. Ask the user to enter a number. 
# Use an if statement to print "that's a big number!" 
# if the number is 100 or more, or "why dream a little bigger?" otherwise.

puts "Please, enter a number: "
number_from_user = gets.chomp
number_from_user = number_from_user.to_i

if number_from_user >= 100
	puts "that\'s a big number!"
else
	puts "why dream a little bigger?"
end
