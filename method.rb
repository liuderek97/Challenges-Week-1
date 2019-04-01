class Person
    def initialize(name, age)
        @name = name 
        @age = age
    end

    def age
        @age
    end
    
    def name 
        @name
    end
end

mike = Person.new('Mike', 20 )
hash_person = {}
puts "#{mike.name} #{mike.age}"
puts hash_person
