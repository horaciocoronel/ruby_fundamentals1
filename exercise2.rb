# 1. How would you calculate a good tip for a 55 dollar meal? 
# 	 Use puts to print the answer.
meal = 55
puts "------ Exercise #1 ------"
puts "A great tip would be $#{meal * 25.0 / 100}"
puts "A good tip would be $#{meal * 20.0 / 100}"
puts "An OK tip would be $#{meal * 15.0 / 100}"
puts "A 'Service could be better'-tip would be $#{meal * 10.0 /100}"
puts "A 'I won't come back'-tip would be $#{meal * 0.0 / 100}"

# 2. Try adding a string and an integer with the + operator. 
# 	 What happens? Find a way to convert the integer into a string 
# 	 first and use puts to print the result.

meal = 50 + "5".to_i

puts meal
puts "------ Exercise #2 ------"
puts "A great tip would be $#{meal * "25.0".to_i / 100}"
puts "A good tip would be $#{meal * "20.0".to_i / 100}"
puts "An OK tip would be $#{meal * "15.0".to_i / 100}"
puts "A 'Service could be better'-tip would be $#{meal * "10.0".to_i /100}"
puts "A 'I won't come back'-tip would be $#{meal * "0.0".to_i / 100}"

# 3. Try outputting the result of 45628 
# multiplied by 7839 in a sentence by using string interpolation.

puts "45628".to_i * "7839".to_i