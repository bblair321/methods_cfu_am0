# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase
# Hello World is a string that is being called on the downcase method.

"Hello World".include?("Hello")
# Hello World is a string that is being called on the include method with the argument "Hello". It will return true if the string has hello in it.

"Hello World".end_with?("Hello")
# Hello World is a string that is being called on the end_with method with the argument "Hello". It will return false because the string does not end with hello.

"Hello World".end_with?("rld")
# Hello World is a string that is being called on the end_with method with the argument "rld". It will return true because the string does end with rld.

12.even?
#"Hello World".even?("Hello")
# if we run the .even? method with "Hello World" we get an error message because it's intended for integers.

18.next
#"Hello World".next
# "Hello World" is a string that is being called on the next method. The next method returns the next sequential value of a number, letter or string.

# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.
integer_1 = 1
integer_2 = 2
puts integer_1.odd?
puts integer_2.even?
# with interger_1.odd? We used the .odd? method to check the integer if it is odd or even and will return tru if its odd.
# with integer_2.even? We used the .even? method to check the integer if it is odd or even and will return true if its even.

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.
array_1 = [1, 2, 3, 4, 5]
array_2 = [6, 7, 8, 9, 10]
puts array_1.include?(3)
puts array_2.first
# array_1.include?(3) checks if the array includes the number 3 and will return true if it does.
# array_2.first will return the first element of array_2 which is 6.