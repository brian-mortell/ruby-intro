# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# # Numbers
# puts 3
# puts 5

# # Perform simple math with numbers
# puts 5 + 2
# puts 5 - 2
# puts 5 * 2
# puts 5 / 2

# # Integer vs. Floats (aka decimal)
# puts 5.0 / 2.0

# # Order of operations
# puts 2 + 5 * 5

# Strings
# you can use single quotes and double quotes in Ruby, but use double
# puts "Hello, world!"

# # Combine strings together
# puts "Tacos are " + "delish"
# puts "tacos" * 3
# puts "tacos" + 3.to_s
# puts "tacos" + "3"

# Variables
# left side variable name and right side is the value stored
# a = 10
# b = 3
# puts a * b

food = "tacos"
quantity = 3
# puts food * quantity

# Combine strings and variables
# variable name needs to be lower case, use underscores for spaces, needs to start with a letter, but can use numbers later
first_name = "Boba"
greeting = "Hello, " + first_name
greeting = "Hello, #{first_name}" 
#string interpolation
puts greeting

# puts "tacos #{3}"
puts "#{food} #{quantity}"


# String manipulation
puts "Hello" .reverse
puts "Hello" .length

creed = "This Is The Way"
puts creed.upcase