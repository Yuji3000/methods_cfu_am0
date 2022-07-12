# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

# What is the return value of your method?
# How many arguments did you pass your method?

def greeting
  puts "Hi"
end

greeting
#There is a return value of "Hi".
#There are no arguments in this method.

#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.
def custom_greeting(name = "user", age=0)
  puts ("Hi " + name + ", you are " + age.to_s+ " years old.")
end

custom_greeting("May")

# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?

# In this example. It is a implicit return that prints "Hi May you are 0 years old.""
# The argument(1) is the name 'May' the parameter of age will be printed as '0' because no age was input
# The data type was a string(name) and an integer(age).



#3: Write a method named square that takes in one number, and returns the square of that number



def square(num1)
  num1 * num1
end

square(3)



# What is the return value of your method?
# The return value is 9.
# How many arguments did you pass your method?
# one argument
# What data type was your argument(s)?
# Integer

def greet_person(first_name, middle_name, last_name)

  first_name + " " + middle_name + " " + last_name
end

greet_person "Jerry", "Merry", "Seinfold"



#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string



# What is the return value of your method?
# The return value is Jerry Merry Seinfold
# How many arguments did you pass your method?
# 3 arguments, first_name, middle_name, and last_name
# What data type was your argument(s)?
# strings
