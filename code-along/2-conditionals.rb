# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
# test_is_true = true
# puts test_is_true

# test_is_false = false
# puts test_is_false

# Boolean Expressions
# puts 3 == 2
# puts 3 != 2
# puts 3 > 2
# puts 3 < 2

# If Conditional Logic
# if 3 == 2
#     puts "no!!!!!"
# end

# if 3 > 2
#     puts "math works"
# end

# If/Else Conditional Logic

if 3 == 2
    puts "math works"
else
    puts "no way jose"
end

bank_balance = 51
withdraw = 50

if bank_balance > withdraw
    puts "here's your money"
else
    puts "you are trying to take out more money than you have"
end

# Elsif Conditional Logic
your_team_score = 2
other_team_score = 2

if your_team_score > other_team_score
    puts "you win!"
elsif your_team_score == other_team_score
    puts "it's a tie :shrug"
else 
    puts "you lose :("
end


# Combining Expressions
temp = 64

if temp >=65 && temp <=80
    puts "it's perfect!"
else
    puts "not quite perfect, it is #{temp}"
end

# && is 'and' and || is 'or'