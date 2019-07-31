puts "heads or tails?"
choice = gets.chomp

result = ["heads", "tails"].sample

# condition ? code_when_true : code_when_false

puts result
puts choice == result ? "You win!" : "You lose"
