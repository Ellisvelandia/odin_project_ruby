#Ruby is a strongly object-oriented language , which means that absolutely everything in ruby is an object 
# even  the mos basic data types . well start here four of rubys basic data types : numbes (integers and floats)
# symbols , strings ,a nd booleans (true, false , and nil).
 
 # Numbers
#  "You probably already know what numbers are, so theres no need to go into elaborate metaphors here
#   Ruby has all the typical math operathors you would expect
#  "
# Addition  
 1 + 1 
 #Substraction
 2 - 1 
 
#  Multiplication
2 * 2 
#Divison 
10 / 5
#Exponent
2 ** 2
#Modulus(find the remainder of division)
 8 & 2

 
# LITERALS

# "A literal is any notation that lets you represent a fixed value in source code 
#     For instance, all of the following are literas in ruby"

'Hello, world!'          # string literal
375                      # integer literal
3.141528                 # float literal
true                     # boolean literal
{ 'a' => 1, 'b' => 2 }   # hash literal
[ 1, 2, 3 ]              # array literal
:sym                     # symbol literal
nil                      # nil literal

#exercices
# add tow strings togueters that , when concatenated , return your fist name and last name as your full name in one string

name = "ellis crisanto"
last_name = "velandia caicedo"

puts "my full name es #{name} #{last_name}"

