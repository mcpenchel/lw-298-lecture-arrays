# From 9 -> 12 : Open!
# From 14 -> 19 : Open!
# Else, it's closed

hour = 19

if (hour >= 9 && hour < 12) || (hour >= 14 && hour < 19)
  puts "Open!"
else
  puts "We're closed."
end
