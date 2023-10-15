#Concatenation 

# with the plus operator
puts "Welcome " + "to " + "Odin!" 

#with the shovel operator:
puts "Welcome " << "to " << "Odin!"

#with the concat method:

puts "Welcome ".concat("to ").concat("Odin!")

# Substrings
# "you can access strings inside strings, Strinception! it's super easy , too"

puts "hello"[0]
puts "hello"[0..1]
puts "hello"[0,4]
puts "hello"[0-1]

#Escape characters
# "Escape characters allow you to type in representation of whitespace character and
# to include quotation marks inside your string withot accidentally ending id 
# As a reminder escape character only work inside double quotatgion marks"

# \\  #=> Need a backslash in your string?
# \b  #=> Backspace
# \r  #=> Carriage return, for those of you that love typewriters
# \n  #=> Newline. You'll likely use this one the most.
# \s  #=> Space
# \t  #=> Tab
# \"  #=> Double quotation mark
# \'  #=> Single quotation mark

puts "Hello \n\nHello"

#interpolation 
# ________________

# "Strings interpolation allows you to evaluate a string that contains placeholder variable
#  This a very useful and common technique, so you will likely find  yourself using this often
#  Be sure to use double quotes so thtat string interpolation will work"

name = "Odin"

puts "Hello, #{name}"
puts 'Hello, #{name}'

#Strings methods
# __________________

puts "hello".capitalize()
puts "hello".include?("lo")
puts "hello".upcase
puts "hello".downcase
puts "hello".empty?
puts "hello".length
puts "hello".reverse
puts "hello world".split
puts "hello world"
puts "hello world".strip
puts "hello".split("")
puts "he77o".sub("7", "l")           
puts "he77o".gsub("7", "l")         
puts "hello".insert(-1, " dude")  
puts "hello world".delete("l")      
puts "!".prepend("hello, ", "world") 

#Converting other objects strings

"Using the to_s method, you can convert pretty much anything to a string , here are some examples"

puts 5.to_s
puts nil.to_s
puts :symbol.to_s

# "A string is a list of characters in a specific.  in programming we often have to work with text data like
#  names, messages , and descriptions. ruby use strings to represent such data . you write string literals with either
#  single quotes('hi there') or double quotes"