# 1. How would you calculate a good tip for a 55 dollar meal? 
# 	 Use puts to print the answer.
meal = 55
puts "------ Exercise #1 ------"
puts "A great tip would be $#{meal * 25.0 / 100}"
puts "A good tip would be $#{meal * 20.0 / 100}"
puts "An OK tip would be $#{meal * 15.0 / 100}"
puts "A 'Service could be better'-tip would be $#{meal * 10.0 /100}"
puts "A 'I won't come back'-tip would be $#{meal * 0.0 / 100}"