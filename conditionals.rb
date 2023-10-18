# "Cotrolling of the flow of your code. the concept is pretty simple you have some code that you only want to execute
# under especifirc conditions , so you need a way for the computer to check whether those conditions have been met
#  conditional logic can be found everywhere in every life , ever hard to tidy you room being allowed to play video game
#  that's your mother setting up nice conditional statement that might look like in a computer program"

if room_tidy == true
  "i can play video games"
end

# "Any conditional statement will always have an expression that evaluates to true or false
# . Based on this answer , the computer will decide wheter or not to execute the code that follows. if its true
#  then the code will be processed ; its false "

#Truthy and falsy in Ruby

# You already know that conditional statements check expressions for a true or false value,
# so it follows that you need to understand what Ruby considers to be true or false. In typical Ruby fashion,
#  it’s very simple. The only false values in Ruby are the values nil and false themselves. That’s it!
#   Everything else is considered true. Even the string "false" is true in conditional expressions!
#    If you have experience with other programming languages, you might be familiar with the number 0
#    or an empty string (“”) being equivalent to false. This isn’t the case with Ruby, so be careful
# when writing those expressions, or you’ll have more bugs than a decomposing body.

if statement_to_be_evaluated = true
  "do somethinf awesome"
end

if 1 < 2
  puts "Hot diggity, 1 is less than 2!"
end

# "Adding else and elsif"

# "We often to check a condition and run some code if it's true then run some other code if its flase ,
# this is done with an if....else statement"

if attack_by_land == true
  puts "release the goat"
elsif puts "release the shark"
else
  puts "release K-evin the octopus"
end

#Logical operators
