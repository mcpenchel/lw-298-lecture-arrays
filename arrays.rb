
# CREATING an array
array = []
array = [1, 2, 3]

# READING an array
# Remember, the index is the position of the
# element on the array.
# BUT we start counting at 0, not at 1
array[index]

# UPDATING an array
# This replaces the value at the index
array[index] = "New value"

# This adds a new element to the END of the array
array.push("Another new value")
# or
array << "Another new value"

# DELETING elements of the array
array.delete_at(the_index)
array.delete(the_value)

# Looping over the array
array.each do |value|
  puts value
end

array.each { |value| puts value }




