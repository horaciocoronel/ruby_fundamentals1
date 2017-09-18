secret_number = 10
puts "Write a number"
user_number = gets.chomp
user_number = user_number.to_i
if user_number == secret_number
	puts "You win!"
elsif user_number == 9
	puts "So close!"
elsif user_number == 11
	puts "So close!"
else
	puts "Try again"
end		