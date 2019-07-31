# hour_now = 12

# if hour_now < 12
#   puts "Good morning!"
# elsif hour_now > 20
#   puts "Good night!"
# elsif hour_now > 12
#   puts "Good afternoon!"
# else
#   puts "Time to eat at AMARELINHO PEOPLEEEE!"
# end

puts "-- Greetings! What do you want to do?"
puts "- Press 1 to check your savings"
puts "- Press 2 to transfer your savings"
puts "- Press 3 to talk to someone"
puts "- Press 4 to exit"
input = gets.chomp

case input
when "1"
  puts "You have 0 USD in your account ;__;"
when "2"
  puts "You don't have anything to transfer, sorry."
when "3"
  puts "Please hold... *song*"
when "4"
  puts "Bye bye! Exiting now."
else
  puts "Invalid input."
end
