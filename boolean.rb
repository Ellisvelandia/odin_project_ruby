# # "Boolean values true and false represent excatly you think they do: 
# #  true represent something is true , and false represent something that is false"

# # "NIL"
# "In ruby represent ' nothing' everything in RUBY has a return value when the piece of code does'nt have
#  anything to return, it will return nil"

#A situation where this may occur is where output is expected but none is returned

x = nil

puts x

#its possible to check if something is a nil type by using .nil?

puts "Hello, world!".nil?

if nil
    puts "Hello, world"
end    

#nil can be used within a conditional statement, and will be treated as false

puts false == nil