# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
favorite_foods = ["tacos", "pizza", "ice cream"]
puts favorite_foods

mixed_array = ["tacos", 12, true]
puts mixed_array
# Accessing the array
puts favorite_foods[0]
# Add to the array
favorite_foods.push("cheese")
favorite_foods << "Mango"
favorite_foods = favorite_foods + ["Brownies"]
puts "------------------------------"
puts favorite_foods

puts favorite_foods.length()
puts favorite_foods.count()
puts favorite_foods.size()
# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
