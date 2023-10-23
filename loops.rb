# "loops in Ruby are simply blocks of code that are continually repeated until a certain condition is met"
#if you find yourself needing to repeat an action more than once in your code , you probably need loops in your life

# i = 0
# loop do
#   puts "i is #{i}"
#   i += 1
#   break if i == 10
# end

#You wont see this loop used much in ruby , if you find yourself using loop , know that there is probably a better loop for you out there

#WHILE LOOP

# "a while is similar to the loop except that you declare the condition that will break out of the loop up front"

# i = 0
# while i < 10
#   puts "i is #{i}"
#   i += 1
# end

# while gets.chomp != "yes"
#   puts "will you go to prom with me?"
# end

# Until loop
# The until loop is the opposite of the while loop. A while loop continues for as long as the condition is true,
# whereas an until loop continues for as long as the condition is false.

# i = 0
# until i >= 10
#   puts "i is #{i}"
#   i += 1
# end

#Ranges
#what id we know exactly how many times we want our loop to run ? Ruby lets us use something valled a range to define an interval

# (1..5)      # inclusive range: 1, 2, 3, 4, 5
# (1...5)     # exclusive range: 1, 2, 3, 4

# # We can make ranges of letters, too!
# ('a'..'d')  # a, b, c, d

#For loop
#A for loop is used to iterate through a collection of information such as an array or range
#these loops are useful if you need to do something a given number of times while also using an iterator

for i in 0..5
  puts "#{i} zombies incoming!"
end

#times loop
# "if you need to run  a loop for a specified numbers of times , then look no further than the trusty #times"
#

5.times do
  puts "Hello world!"
end

#i'm sure you can guess what that code does . Ruby is easily readable that way!
5.times do |number|
  puts "Alternative fact number #{number}"
end

# Upto and Downto loops
# The Ruby methods #upto and #downto do exactly what you’d think they do from their names. You can use these methods to iterate from a starting number either up to or down to another number, respectively.

5.upto(10) { |num| print "#{num} " }

10.downto(5) { |num| print "#{num} " }
