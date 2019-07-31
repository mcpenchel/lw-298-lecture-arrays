
correct_answer = (1..5).to_a.sample
guess = nil # Or 0

# while guess != correct_answer
#   puts "What's your number?"
#   guess = gets.chomp.to_i
# end

# ----------------------

until guess == correct_answer
  puts "What's your number?"
  guess = gets.chomp.to_i
end
