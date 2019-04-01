def order(order_type, order_number)
    num_cocktails = 3
    num_beers = 6
    num_waters = 2
    cocktails_profit = 14
    beers_profit = 9
    water_profit = 5.75

    if order_type == "beer"
    total_beer = order_number.to_i + num_beers
    puts "New total of beers is #{total_beer}"
    profit = beers_profit* total_beer
    puts "The total profit for the sale of all beer is $#{profit}"
    
    elsif order_type == "cocktail"
        total_cocktail = num_cocktails + order_number.to_i
        puts "New total of cocktails is #{total_cocktail}"
        profit = cocktails_profit * total_cocktail
        puts "The total profit for the sale of all cocktails is $#{profit}"

    elsif order_type == "water"
        total_water = num_waters + order_number.to_i
        puts "New total of water is #{total_water}"
        profit = water_profit * total_water
        puts "The total profit of all waters is #{profit}"
    end
    make_another_order
end

def make_order
    puts "What would you like to order today: cocktail, beer, water"
    response = gets.chomp
    response.downcase!
   
     if response != "beer" && response != "cocktail" && response != "water"
        puts "Invalid input would you like to order a Cocktail, Beer or Water (Y/N)?"
        respo = gets.chomp
        respo.downcase!
        
        if respo == "yes" || respo == "y"
            make_order

        elsif respo == "no" || respo == "n"
            puts "Thank you have a nice day!"
            exit(0)
        end
    end

    puts "How many #{response}\'s\ would you like to order"
    num_orders = gets.chomp
    order(response, num_orders)
end

def make_another_order 
    puts "Would you like to make another order (Y/N)"
    continue = gets.chomp
    continue.downcase!
    if continue == "yes" || continue == "y"
        make_order
    
    elsif continue == "no" || continue == "n"
        puts "Thank you have a nice day!"
        exit(0)
    
    elsif continue =! "yes" || continue =! "y" || continue != "no" || continue != "n"
        puts "Invalid response please try again"
        make_another_order
    end
end

make_order


    