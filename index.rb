first_name = gets.chomp
last_name = gets.chomp
sample = []
full_name = first_name + " " + last_name
 puts"my name is #{full_name}"
 sample.push("#{first_name}")
 puts sample[0]
 sample.push("#{last_name}")
 puts sample[1]
 sample.pop[1]
 puts sample[1]