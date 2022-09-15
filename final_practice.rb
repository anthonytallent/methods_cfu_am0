# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

def greeting(greet)
  p "Hey, how you doing?"
end

greeting("greet")
greeting("greet")

# What is the return value of your method?

## The return value is "Hey, hoy you doing?"

# How many arguments did you pass your method?
# 2

#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

def custom_greeting(name)
  p "Hey what's up, #{name}? Always a pleasure to see your face!"
end

custom_greeting("King Lorenzo XII")
custom_greeting("Jared")
custom_greeting("Morgan")

# What is the return value of your method?

#"Hey what's up, #{name}? Always a pleasure to see your face!"

# How many arguments did you pass your method?

# 3

# What data type was your argument(s)?

# Strings




#3: Write a method named square that takes in one number, and returns the square of that number

def square(num)
  p num * num
end

square(4)
square(20)
square(7)
square(9)


# What is the return value of your method?

# An integer of the square of the integer  at question

# How many arguments did you pass your method?

# 4

# What data type was your argument(s)?

# Integers


#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string

def greet_person(name1, name2, name3)
  p "Hello, #{name1} #{name2} #{name3}. We have been trying to reach you about your car's extended warranty."
end

greet_person("Sarah", "Renee", "Stewart")
greet_person("Rachel", "Angela", "Wattson")
# What is the return value of your method?

#"Hello, #{name1} #{name2} #{name3}. We have been trying to reach you about your car's extended warranty."

# How many arguments did you pass your method?

# 2

# What data type was your argument(s)?

#Strings
