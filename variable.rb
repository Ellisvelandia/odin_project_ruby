# "variables are a way of assigning data to names in your programs , you can think of a
# variable as a box with a label on it:it store something and has a name so that you know what's inside
# this is an imperfect metaphor as you'll see by the end of  this lesson , but it should with understanding 
# variables for now"

puts age = 30

#you can also assign the result of an expression to a variable
#variables are reusable , so you can assgn a new value to a variable at any point in your program

puts age = 15 + 15 

# "There will often be scenarios where you want to perform an operation on the original
#  value of a variable and the reassign the result of that operation to the same variable"

puts age = age - 4 

# "Because this is a common scenario ,Ruby provides a nice shorthand assignment operator dor doing this"

puts age -= 4

#HOW TO NAME VARIABLES
#  "Variable names  should always be lowercase , and multiple words that make up a variable name
#   should be split by an underscore. this is know as snake_case"

name = "crisanto"
full_name = "ellis velandia"

#GETS 
# "one way to get information from the users is to call the gets method . gets stands for  get string and is a lot fo fun
# when you use it n the program waits for the user to 1) type in information and 2) press the enter key"

name = gets
puts name

# "after the code , the computer waited for us to type in some information , we type some information and then pressed enter and the program
# returned it"

name = gets.chomp

puts "you are awesome #{name}"

#Variable Scope

# "A variable scope determines where in a program a variable is avariable for use , A variable's scope is defined by where
#  the variable is initialized or created , In ruby variable scope is defined by a method definition or by a block , they have
#  different behaviors when it comex to varible scope"

name = "ellis crisanto velandia"

def print_full_name(first_name , last_name)
    name = "my full name is #{first_name} #{last_name}" 
end    

puts print_full_name("ellis", "velandia")
puts name

total = 0
[1, 2, 3].each do |number|
  total += number
end
puts total 

# scope.rb

a = 5             # variable is initialized in the outer scope

3.times do |n|    # method invocation with a block
  a = 3           # is a accessible here, in an inner scope?
end

puts a