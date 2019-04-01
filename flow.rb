hash = {}
hash["name"] = "Derek"
hash["age"] = 40
puts hash["name"]
puts "The Current categories available in the system are \"name\" and \"age\" "
puts "What category would you like to pull"
category = gets.chomp
if hash[category] == nil
    puts "Invalid key"
    puts "would you like to Create a new hash (Y/N)"
    user_option = gets.chomp

    if user_option == "yes" || user_option == "y"
        puts "Please enter a Key"
        category = gets.chomp
        puts "Please enter a Value"
        hash_value = gets.chomp
        hash[category] = hash_value
        
    elsif user_option == "no" || user_option == "n"
        puts "Please enter a name that is already in the system. Or type \"exit\""
        category = gets.chomp
        if category == "exit"
            exit(0)
        end
    end
end
hash[category]
puts hash

