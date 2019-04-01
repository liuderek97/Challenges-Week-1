cocktail_backlog = 3
water_backlog = 2
beer_backlog = 6
num_of_orders = 0
water_price = 0
cocktail_price = 0
beer_price = 0
water_cost = 0.15
beer_cost = 3
cocktail_cost = 8
 puts "What would you like to order today: cocktail, beer, water"
 response = gets.chomp
 respo = response.downcase!

 if respo != "cocktail" && respo != "beer" && respo != "water"
    while respo != "cocktail" && respo != "beer" && respo != "water"
        puts "Invalid Response Please enter either Beer, Cocktail or Water"
        respo = gets.chomp
    end
 end 

 if respo == "cocktail"
    puts "How many cocktails would you like to order"
    num_of_orders = gets.chomp
    total_cocktail = num_of_orders.to_i + cocktail_backlog.to_i 
    puts "New total of cocktails is #{total_cocktail}"
    total_cost = total_cocktail.to_i * cocktail_cost.to_i 
    sell_price = total_cocktail.to_i * 22
    profit = sell_price.to_i - total_cost.to_i
    puts "The total profit for the sale of all cocktails is "
    puts "#{profit}"
 
 
elsif respo == "beer"
    puts "How many beers would you to order?"
    num_of_orders = gets.chomp
    total_beer = num_of_orders.to_i + beer_backlog.to_i
    puts "New total of beers is #{total_beer}"
    total_cost = total_beer.to_i * beer_cost.to_i
    sell_price = total_beer.to_i * 12
    profit = sell_price.to_i - total_cost.to_i
    puts "The total profit for the sale of all beer is "
    puts "#{profit}"

 

else respo == "water"
    puts "How many waters would you like?"
    num_of_orders = gets.chomp
    total_water = num_of_orders.to_i + water_backlog.to_i
    puts "New total of water is #{total_water}"
    total_cost = total_water.to_f * water_cost.to_f 
    sell_price = total_water.to_f * 6
    profit = sell_price.to_f - total_cost.to_f
    puts "The total profit for the sale of all water is "
    puts "#{profit}"
 end
