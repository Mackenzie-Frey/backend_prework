# this one is like your scripts with ARGV
def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# ok, that *args is actually pointless, we can just do this
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# this just takes one argument
def print_one (arg1)
  puts "arg1: #{arg1}"
end

# this one takes no arguments
def print_none()
  puts "I got nothin'."
end

print_two("zed", "shaw")
print_two_again("zed", "shaw")
print_one("First!")
print_none()

########## Study Drills
#Function Checklist:
#1. Did you start your function definition with def?
#2. Does your function name have only characters and _ (underscore) characters?
#3. Did you put an open parenthsis ( right after th function name?
#4. Did you put your arguments after the parenthesis ( separated by commas?
#5. Did you make each argument unique (meanding no duplicated names)?
#6. Did you put a close parenthesis ) after the arguments?
#7. Did you indent all lines of code you want in the function two spaces?
#8. Did you end your function with end lined up with the def above?

#When you run ("use" or "call") a function, check these things:
#1. Did you call/use/run this function by typing its name?
#2. Did you put the ( character after the name to run it?
#3. Did you put the values you want into the parenthesis separated by commas?
#4. Did you end the function call with a ) character?
#5. Functions that don't have parameters do not need the () after them, but would it be clearer if you wrote them anyway?

# "To 'run,' 'call,' or 'use' a function all mean the same thing."
