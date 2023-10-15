# "Two very common data structires that you will use as a RUBY programmer are arrays and hashes."

# ARRAY

# "An aaray is used to organize information into a ordered list . the list can be made up of strings, integers
# floats , booleans, or any other data type, in ruby an array literal is denoted by square brackets[]
# inside the brackets you can create a list of element separated by commas"

list = [1,2,3,4,5,6]
puts list

# "Each element  in an arrau can be accessed via an index, the indexes are numbered starting at zero ,thus:"

puts list[0]


#HASHES

# "a hash sometimes referred to as a dictionary , is a set of key-values pairs
# HASH literal are represented with curly braces {} a key-value pair is an association where a key is 
# assigned a specific value"

animals = {:dog => "barks", :cat => "meows", :pig => "oinks"}
puts "the cats says: #{animals[:cat]}"

# Creating a hash
student = { "name" => "Ellis", "age" => .30, "grade" => "A" }

# Accessing values in the hash
puts "Student's name: #{student["name"]}"
puts "Student's age: #{student["age"]}"
puts "Student's grade: #{student["grade"]}"

# Modifying a value in the hash
student["age"] = 26

# Adding a new key-value pair to the hash
student["school"] = "Example High School"

# Printing the updated hash
puts "Updated student information:"
puts student

# Creating a hash of fruit prices
fruit_prices = { "apple" => 0.75, "banana" => 0.6, "orange" => 0.9 }

# Accessing and printing the prices
puts "The price of an apple is $#{fruit_prices["apple"]}"
puts "The price of a banana is $#{fruit_prices["banana"]}"
puts "The price of an orange is $#{fruit_prices["orange"]}"
