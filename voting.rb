puts "What's your age?"
age = gets.chomp.to_i

# condition ? code_when_true : code_when_false

puts age >= 18 ?
"You can vote!" : "Go away"

if age >= 18
  puts "You can vote! Yay, don't screw up!"
else
  puts "Go back to school (or get emancipated)."
end

unless age < 18
  puts "You can vote!"
end
