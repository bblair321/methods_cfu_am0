# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.

# Example:
def laugh
  "Ha ha ha!!"
end

first_laugh = laugh 
last_laugh = laugh 

puts first_laugh
puts last_laugh


# 1: Write a method named "greeting" that returns a string with a generic greeting. 

# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:

# What is the return value of your method?
# I have 2 return values, the first is "Hello, how are you?"
# the second is "Hello, how are you? I'm doing well, thank you for asking."
# How many arguments did you pass your method?
# I passed 0 arguments

def greeting
  "Hello, how are you?"
end
hello = greeting
puts hello
puts "#{hello} I'm doing well, thank you for asking."

# 2: Write a method named "custom_greeting" that returns a greeting WITH a specific name.

# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:

# What is the return value of your method?
# The method returns a string with a greeting and the name passed in as an argument.
# How many arguments did you pass your method?
# I passed 1 argument
# What data type was your argument(s)?
# The argument is a string

def custom_greeting(name)
  "Hello, #{name}! How are you?"
end
name_1 = custom_greeting("John")
name_2 = custom_greeting("Jane")
puts name_1
puts name_2


# 3: Write a method named "greet_person" that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:

# What is the return value of your method?
# The return value is a string with the full name of the person passed in as arguments.
# How many arguments did you pass your method?
# I passed 3 arguments
# What data type was your argument(s)?
# The arguments are strings

def greet_person(first_name_1, middle_name_2, last_name_3);
  "Hello, #{first_name_1} #{middle_name_2} #{last_name_3}! How are you?"
end
person_1 = greet_person("John", "Doe", "Smith")
person_2 = greet_person("Jane", "Doe", "Smith")
puts person_1
puts person_2

# 4: Write a method named "square" that takes in one integer, and returns the square of that integer.

# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:

# What is the return value of your method?
# The method returns the square of the integer passed in as an argument.
# How many arguments did you pass your method?
# I passed 1 argument
# What data type was your argument(s)?
# The argument is an integer

def square(num)
  num * num
end
square_1 = square(4)
square_2 = square(5)
puts square_1 + square_2

# Bonus: Print a sentence that interpolates the return value of your square method.
puts "The sum of the squares of 4 and 5 is #{square_1 + square_2}."

# 5: Write a method named "check_stock" that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(quantity, item)
  if quantity > 0
    puts "#{item} is stocked"
  elsif quantity == 0
    puts "#{item} - OUT of stock!"
  else
    puts "#{item} - running LOW"
  end
end

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"