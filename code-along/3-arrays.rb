# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
my_foods = ["tacos","pizza", "ice cream"]
shopping_list = [["tacos", "pizza"], ["ice","burger"]]

puts shopping_list
# p my_foods
# puts my_foods
# Accessing the array

# puts my_foods[0]
# puts my_foods[2]
# puts my_foods[-1] #last element
# puts my_foods[-2]
#puts my_foods.length

# Add to the array
my_foods = my_foods + ["apple"]
my_foods.push"orange"
my_foods.push("orange2")
p my_foods
# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
puts my_foods.size
puts my_foods.length
puts my_foods.count

uniq
sort
