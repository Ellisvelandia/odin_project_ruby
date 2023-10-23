# "One way Ruby allows you to represent a colection of data is with arrays, which you can think of as ordered list
#  Rather than working with individuals variables , numbers , or strings , an arrays you to create and manipulate an ordered and indexed collection of these datas"

num_array = [1, 2, 3, 4, 5]
str_array = ["this", "is", "a", "small", "array"]

#Both arrays have five elements separated by commas , the first array contains integers , while the second array contains strings

#An array can also be created by calling the Array.new method . when you call this method , you can also include up to 2
#optional arguments (initial size and default value)

Array.new()
Array.new(3)
Array.new(3, 7)
Array.new(3, true)

#Every element in an array has an index , which is a numerical representation of the elements position in the array

str_array = ["this", "is", "a", "small", "array"]

str_array[0]
str_array[1]
str_array[4]
str_array[-1]

#Finally, Ruby provides the #first and #last array methods, which should be self-explanatory.

str_array = ["this", "is", "a", "small", "array"]

str_array.first
str_array.first(2)
str_array.last(2)

# #adding and removing elements

# "Adding an element to an existing is a simple as using the push method or the shovel operator <<. Both methods will add
#  elements to the end of an array and return that array with the new elements, the pop method will remove the element
#  at the end of an array and return  the element that was removed"
num_array = [1, 2]
num_array.push(3, 4)
num_array << 5
num_array.pop
num_array

puts num_array

# "the methods #shift and #unshift are used to add remove elements at the beginning of an array
#  the #unshift method adds elements to the beginning of an array  and returns that array (much like #push)
#   the #shift method removes the first element of an array and returns that element (much like #pop)"

num_array = [2, 3, 4]

num_array.unshift(1)
num_array.shift
num_array

#and also useful to know that both #pop and #shift can take intger arguments:

num_array = [1, 2, 3, 4, 5, 6]

num_array.pop(3)
num_array.shift(2)
num_array
