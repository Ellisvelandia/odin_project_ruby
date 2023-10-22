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
'¿l'puts "Hot diggity, 1 is less than 2!"
end

# "Adding else and elsif"

# "We often to check a condition and run some code if it's true then run some other code if its flase ,
# this is done with an if....else statement"

if attack_by_land == 
  puts "release the goat"
elsif puts "release the shark"
else
  puts "release K-evin the octopus"
end

#Logical operators
# "sometimes you will want to write an expression that contains more than oone condition in ruby this isi accomplished with logical

# There are some between the word versions and their symbolic equivalents,particularly in the they evualate code .


if 1 < 2 && 5 < 6 
  puts "Party at kevins!"
end

#this can also be written as 
if 1 < 2 and 5 < 6
  puts "Party at ellis!"
end

#one thing to keep in mind with the && and || operators is the order of logic the expresssions are always evaluated from left to right

if 10 < 2 || 5 > 6 
  puts "Party at ellis!"
end

#this can also be written as 

if 10 < 0 or 5 < 6
  puts "Party at ellis!"
end

#the ! operator reverses the logic of the expression, therefore , if the expression itself return false, usin the ! operator makes the expression true, and the code inside the block will be executed

if !false
if !(10 < 5)

#Case statements 
#case stataments are a neat way of writing several conditional expressions that would normally result in a messy if .elsif statement . you can even assgn the return value from a case statment to a variable for use later
#case statement process each condition in turn , and if the condition returns false, it will move onto the next one untul a match is found , an else clause can be provided to serve as a default if no match is found 

grade = "F"

did_i_pass = case grade
  when "A" then "Heal yeah !"
  when "D" then "Dont tell your mother"
  else "You SHALL NOT PASS! -ellis"  
end 

# if need to do some more complex code manipulation , you can remove the then keyword 
and instead place the code to be executed on the next line

grade = "F"

case grade
when "A"
  puts "You ara a genius"
  future_bank_account_balance = 5_000_000
when "D"
  puts "Better luck next time"
  can_i_retire_soon = false
else
  puts "YOU SHALL NOT PASS!"
  fml = true
end      

#unless statements
# "An unless statement works in the opposite way as an if statement: it only processes the code in the block if the expression evaluates to false , there isnt much more to it"

age = 19 
puts "Welcome to a life of debt." unless age < 18


unless age < 18
  puts "Get a job."
else
  puts "Careful now."
end
 
#you should use an unless statement when you want to not do something if a condition is true , because it can make your code more readable than using if !true

#Ternary operator
#ternary operator is a one-line if...else statement can make your code much more concise

# its syntax is conditional statement ? <execute if true<> : <execute if false> 
