# # Integers and floats}
# "there are two mains types of numbers in ruby, Integers are whole numbers , such as 10 
#  Floats are numbers that contain a decimal point sucha s 10.5
# its important to keep in mind that when doing arithmetic with two integers in ruby the result will always be an integer"

17 / 5    #=> 3, not 3.4

# "To obtain an accutaye answer , just replace one of the integers in the expression with a float"

puts 17 / 5.0  #=> 3.4

#coverting number types
# "ruby majes it very easy to convert floats to integers and vice versa"

# to convert an integer to a float:

puts 13.to_f

#to convert a float to an integer:
puts 13.0.to_i
puts 13.9.to_i

# "as show in the las example above , when ruby converts a float to an integer, the decimal places are simply cut off
#  Ruby doesnt do any rounding in this conversion"