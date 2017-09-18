require 'date'

# # Using gets

# puts "What is your name?"
# user_name = gets
# puts "Hello, #{user_name}"

# # Using gets.chomp

puts "What is your name?"
user_name = gets.chomp
puts "Hello, #{user_name}"

# Now try asking your user how old they are and 
# have your program output what year they were born in.

puts "How old are you?"
user_age = gets.chomp
user_age = user_age.to_i
year = Date.today.year
puts "You were born in #{year - user_age}"