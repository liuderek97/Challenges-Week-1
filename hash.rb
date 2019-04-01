class Person
    def initialize(name, age)
        @name = name
        @age = age
    end

    def name 
        @name
    end

    def age 
        @age
    end
    
    def print_info
        puts "Hi #{name} you are #{age} years old"
    end
end

puts "Please enter your full name"
user_name = gets.chomp
puts "Please enter your age"
user_age = gets.chomp
user_name = Person.new(user_name, user_age)
puts "#{user_name.name} #{user_age}"
user_name.print_info
