#common ruby conventions

# "Variables : snakcase"
# my_name
# "Classes: CamelCase"
# myClass
# "Indentation : 2 spaces"

# "Ruby was developed in 1993 by a japanese computer scientist called yukihiro matsumoto"
# "Ruby is an object oriented programming language"
# One of the goals of Ruby programming language is to make its developers happy by making use of easy syntaxes , powerful and functional methods
# Variables created in Ruby makes use of snakcase styling. This means multiple words should be separated with an underscore. Example; my_name
# Classes in Ruby will use CamelCase styling. Here, the first letter is capitalized and same as every other letter that follows. Example; class MyClass
# In Ruby programming language, Do not repeat yourself (DRY), Small methods, Duck typing and proper error handling are some of the best practices to ensure smooth use of the language

puts "Hello world"

my_name = "Ellis velandia"
puts ("my name is #{my_name.capitalize}")

puts my_name.reverse
puts my_name.slice(1, 3)
