def create_hash(hash_key, hash_value)
    hash = {}
    hash[hash_key] = hash_value
    puts hash
end

puts "create a hash key"
user_input = gets.chomp
puts "create a hash value"
user_input_value = gets.chomp
create_hash(user_input, user_input_value)