puts "What is your name?"
name = gets.chomp
puts "Hi #{name} how old are you?"
age = gets.chomp
puts "Wow! You are #{age} years old. Congratulations!" 
age_in_60 = age.to_i + 60
puts "#{name} in 60 years you will be #{age_in_60} years old!"