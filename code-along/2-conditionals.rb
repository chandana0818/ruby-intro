# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
test_is_true = true
puts test_is_true

test_is_false = false
puts test_is_false
# Boolean Expressions
if 3==2
    puts "This is false"
end

if 4>3
    puts "This is true"
end
# If Conditional Logic
if 4==3
    puts " 4 is 3!!"
else
    puts "4 is not 3"
end

# If/Else Conditional Logic

# Elsif Conditional Logic
your_team_score = 2
other_team_score = 2
this_week = true
if your_team_score > other_team_score
  puts "Yay, your team won!"
elsif your_team_score == other_team_score
  puts "Ok, you tied ¯\_(ツ)_/¯"
else
  puts "Your team lost :("
end

# Combining Expressions
if your_team_score > other_team_score && this_week
    puts "Yay, your team won this week"
elsif your_team_score > other_team_score && !this_week
    puts "Your team won but not this week"
elsif your_team_score <= other_team_score && this_week
    puts "your team did not win this week"
else  your_team_score <= other_team_score && !this_week
    puts "your team did not win but not this week"
end