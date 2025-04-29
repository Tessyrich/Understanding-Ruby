# Variables in ruby
# Variables are used to store data that can be referenced and manipulated in a program.
# In Ruby, variables are dynamically typed, meaning you don't need to declare their type explicitly.
# You can assign a value to a variable using the assignment operator (=).
# The variable name should start with a lowercase letter or an underscore, and can contain letters, numbers, and underscores.
# Ruby is case-sensitive, so variable names with different cases are considered different variables.
# Example usage of variables
name = "John" # string variable
age = 30 # integer variable
height = 5.9 # float variable
is_student = true # boolean variable

# You can print the value of a variable using the puts method
puts name # John
puts age # 30
puts height # 5.9
puts is_student # true

# You can also use string interpolation to include variables in strings
puts "My name is #{name}, I am #{age} years old, and my height is #{height}." # My name is John, I am 30 years old, and my height is 5.9.

# You can change the value of a variable by assigning a new value to it
name = "Jane" # updates the value of the variable name to Jane

# You can also use variables in mathematical operations
sum = age + 5 # adds 5 to the value of age

# types of variables
# Ruby has several types of variables, including:
# 1. Local variables: These are variables that are defined within a method or block and are only accessible within that scope.
# 2. Instance variables: These are variables that are defined within a class and are accessible to all methods within that class. They start with an @ symbol.
# 3. Class variables: These are variables that are shared among all instances of a class and are defined with two @ symbols.
# 4. Global variables: These are variables that are accessible from anywhere in the program and are defined with a $ symbol.
# 5. Constants: These are variables that are meant to remain constant throughout the program and are defined with an uppercase letter.
# Example usage of different types of variables
class Person
  @@class_variable = "I am a class variable" # class variable   
    @instance_variable = "I am an instance variable" # instance variable
    $global_variable = "I am a global variable" # global variable
    local_variable = "I am a local variable" # local variable
    CONSTANT = "I am a constant" # constant


    # exercise
    # 1. Create a variable called 'greeting' and assign it a string value "Hello, World!".
    # 2. Create a variable called 'age' and assign it an integer value 25.
    # 3. Create a variable called 'pi' and assign it a float value 3.14.
    # 4. Create a variable called 'is_ruby_fun' and assign it a boolean value true.
    # 5. Print the values of all the variables you created.
    # 6. Change the value of 'greeting' to "Hello, Ruby!" and print it again.
    # 7. Create a variable called 'sum' and assign it the sum of 'age' and 5.
    # 8. Print the value of 'sum'.
    # 9. Create a variable called 'name' and assign it a string value "Alice".
    # 10. Use string interpolation to print "My name is Alice and I am 25 years old." using the variables 'name' and 'age'.
    # 11. Create a variable called 'favorite_color' and assign it a string value "blue".
    # 12. Print "My favorite color is blue." using the variable 'favorite_color'.
    # 13. Create a variable called 'is_student' and assign it a boolean value false.
    # 14. Print "I am a student." if 'is_student' is true, otherwise print "I am not a student.".
    # 15. Create a variable called 'height' and assign it a float value 5.7.
    # 16. Print "My height is 5.7 feet." using the variable 'height'.

    # Solution
   greeting = "Hello, world"
   age = 25
    pi = 3.14
   is_ruby_fun = true
   puts greeting
    puts age
    puts pi
    puts is_ruby_fun
    greetings = "Hello, Ruby"
    puts greeting
   sum = age + 5
  puts sum
  name = "Alice"
  puts "my name is #{name} i am #{age} years old"
  favorite_color = "blue"
  is_student = false
  my_favorite_color = "My favorite color is #{favorite_color}"
    puts my_favorite_color
    if is_student
        puts "I am a student."
    else
        puts "I am not a student."
    end
    height = 5.7
    puts "My height is #{height} feet."

    # Write a program called that asks a user how old they are and then tells them how old they will be in 10, 20, 30 and 40 years. Below is the output for someone 20 years old.
    # 20 years old
    # In 10 years you will be 30
    # In 20 years you will be 40
    # In 30 years you will be 50
    # In 40 years you will be 60
    # The program should ask the user for their age and then use string interpolation to print the output.
    puts "How old are you?"
    age = gets.chomp.to_i
    puts "In 10 years you will be #{age + 10}"
    puts "In 20 years you will be #{age + 20}"
    puts "In 30 years you will be #{age + 30}"
    puts "In 40 years you will be #{age + 40}"
