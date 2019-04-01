t1 = Time.now
time_hour = t1.hour
if time_hour >= 6 && time_hour <=11
    puts "Good morning"

elsif time_hour >= 12 && time_hour <= 18
    puts "Good Afternoon"

else time_hour >= 19 && time_hour <= 3
    puts "Good night"
end
puts  "The current time is #{t1.strftime("%I:%M %p")}"