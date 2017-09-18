# 2. Ask the user to enter their age, 
# and then display a message telling them how many years 
# apart in age you are from them. 
# If they enter a number larger than 105, 
# print "I'm not sure I believe you".

my_age = 34

puts "How old are you?"
user_age = gets.chomp
user_age = user_age.to_i
if 	user_age >= 105
	puts "I don\'t believe you"
elsif (user_age - my_age).abs < 105
	puts "We were born #{(user_age - my_age).abs} years apart from each other"
else
	puts "How old are you?"
	user_age = gets.chomp
end