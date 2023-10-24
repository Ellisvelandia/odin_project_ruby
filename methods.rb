# "you will often find yourself writing code that does the same thing in different places  in your program
#  wouldnt it be great if there was a way to reuse the same code over and over again without having to write it all
#  out each time? this is what methods are for ! methods allow you to name sections of your code and then run that code
#  anywhere in your program as many time as you need just by calling that name"

# This concept allows for what programmers refer to as the DRY approach to programming: Don’t Repeat Yourself.
#  Recycling sections of code instead
# of repeating them throughout your programs can make your program more readable and manageable.

#creating a method

def my_name
  "Joe smith"
end

puts my_name

#def is a built-in keyword that tells Ruby that this is start of a method definition

# my_name is the name of your new method. You can name your methods almost anything you want,
# but there are some constraints and conventions.

# "Joe Smith" is the code inside the method body. All of the logic for your method is contained in the
# indented lines of the method body.This particular method returns a string when the method is called.

#end is a built-in keyword that tells Ruby that this is the end of the method definition.

#Methods names
#your method names can use numbers , capital letters , lowercase letters, and the special characters
# - , ? , ! and = just like with variable names in ruby , the convention for a method name with multiple
#words is to use snake_case, separating words with underscores

# Here are some examples of valid and invalid method names:

# method_name      # valid
# _name_of_method  # valid
# 1_method_name    # invalid
# method_27        # valid
# method?_name     # invalid
# method_name!     # valid
# begin            # invalid (Ruby reserved word)
# begin_count      # valid

#parameters and arguments

#parameters are variables that your method will receive wheb it is called
