# "Ruby hashes are more advanced collections of data and are similar to objects javascript  and dictionaries in python"

my_hash = {
  "a random work" => "ahoy",
  "Ellis math test score" => 94,
  "an array" => [1, 2, 3],
  "an empty hash within a hash" => {},
}

#this example shows the most basic way to create a hash , you can also create a new hash by calling the good old ::new method on the hash class

my_hash = Hash.new
my_hash

hash = { 9 => "nine", :six => 6 }

#Accesing values in a hash the same way that you access elements in a array.

shoes = {
  "summer" => "sandals",
  "winter" => "boots",
}

puts shoes["summer"]

#if you try to access a key that doesn't exist in the hash , it will return nil:

shoes["hiking"] #=> nil

#hashes have a fetch method that will raise an error when you try to access a key that is not in your hash

# puts shoes.fetch("hiking")

#you can add a key-value pair to hash by calling the key and setting the value, just like you would with any other variable

shoes["fall"] = "sneakers"

puts shoes

#you can also use this approach to change the value of an existing key

shoes["summer"] = "flip.flops"

puts shoes

#removing data
shoes.delete("summer")

puts shoes

#methods

books = {
  "infinite jest" => "david foster wallace",
  "into the wild" => "jon krakauer",
}

puts books.keys
puts books.values

#mergin two hashes

has1 = { "a" => 100, "b" => 200 }
has2 = { "b" => 254, "c" => 300 }

puts has1.merge(has2)

# Notice that the values from the hash getting merged in (in this case, the values in hash2)
# overwrite the values of the hash getting…
#  uh, merged at (hash1 here) when the two hashes have a key that’s the same.

#symbols as hash keys

american_cars = {
  :chevrolet => "Corvette",
  :ford => "Mustang",
  :dodge => "Ram",
}

japanese_cars = {
  honda: "Accord",
  toyota: "Corolla",
  nissan: "Altima",
}

puts american_cars[:ford]
puts japanese_cars[:toyota]
