# Strings in Ruby
# Strings can be defined using single quotes or double quotes
# Single quotes: 'hello world'
# Double quotes: "hello world"
# The difference is that double quotes allow for string interpolation and escape sequences
# while single quotes do not.

# String interpolation: allows you to embed variables or expressions inside a string
name = "John"
age = 30
puts "My name is #{name} and I am #{age} years old."

# Escape sequences: special characters that are used to represent certain characters in a string
# For example, \n represents a new line, \t represents a tab, and \\ represents a backslash
puts "Hello\nWorld"
puts "Hello\tWorld"
puts "Hello\\World"

# Single quotes do not support string interpolation or escape sequences (except for \\ and \' )
puts 'My name is #{name} and I am #{age} years old.'
# Strings does not allow double quote inside a double quote string
# and single quote inside a single quote string
# To include a single quote in a single quoted string, you can escape it with a backslash
puts 'hello \'world\''
# To include a double quote in a double quoted string, you can escape it with a backslash
# To include a double quote in a double quoted string, you can escape it with a backslash

# To include a single quote in a double quoted string, you can just use it without escaping
# To include a double quote in a single quoted string, you can just use it without escaping

puts "hello 'world'"
puts 'They said "Helo"'

# Methods on strings
# Strings are objects in Ruby, and they have many methods that you can use to manipulate them
# Some common string methods include:
# length: returns the length of the string
# upcase: converts the string to uppercase
# downcase: converts the string to lowercase
# capitalize: capitalizes the first letter of the string
# reverse: reverses the string
# include?: checks if a substring is included in the string
# start_with?: checks if the string starts with a certain substring
# end_with?: checks if the string ends with a certain substring
# split: splits the string into an array of substrings based on a delimiter
# join: joins an array of strings into a single string using a delimiter

# Example usage of string methods
str = "hello world"
puts str.length # 11
puts str.upcase # HELLO WORLD
puts str.downcase # hello world
puts str.capitalize # Hello world
puts str.reverse # dlrow olleh
puts str.include?("world") # true
puts str.start_with?("hello") # true
puts str.end_with?("world") # true
puts str.split(" ") # ["hello", "world"]
puts ["hello", "world"].join(" ") # hello world

# String concatenation: you can concatenate strings using the + operator or the << operator
str1 = "hello"
str2 = "world"
puts str1 + " " + str2 # hello world
puts str1 << " " << str2 # hello world

# String comparison: you can compare strings using the == operator or the <=> operator (spaceship operator)
str3 = "hello"
str4 = "world"
puts str3 == str4 # false
puts str3 <=> str4 # -1 (str3 is less than str4)

# integers in Ruby
# Integers are whole numbers in Ruby, and they can be positive or negative
# You can create integers using decimal, octal, or hexadecimal notation
# Decimal: base 10 (0-9)
# Octal: base 8 (0-7) - starts with 0
# Hexadecimal: base 16 (0-9, A-F) - starts with 0x or 0X
# Example usage of integers
int1 = 10 # decimal
 
int2 = 012 # octal (10 in decimal)
int3 = 0xA # hexadecimal (10 in decimal)

# You can perform arithmetic operations on integers using the +, -, *, /, and % operators
# +: addition
# -: subtraction
# *: multiplication
# /: division
# %: modulus (remainder)
# Example usage of arithmetic operations
puts int1 + int2 # 20
puts int1 - int2 # 0
puts int1 * int2 # 100
puts int1 / int2 # 1    
puts int1 % int2 # 0
puts int1 ** int2 # 10000000000 (exponentiation)
# You can also use the ** operator for exponentiation
# Example usage of exponentiation
puts 2 ** 3 # 8 (2 raised to the power of 3)
puts 3 ** 2 # 9 (3 raised to the power of 2)

# You can also use the .to_i method to convert a string to an integer
str5 = "123"
int5 = str5.to_i # converts the string "123" to the integer 123
puts int5 # 123

# You can also use the .to_s method to convert an integer to a string
int6 = 456
str6 = int6.to_s # converts the integer 456 to the string "456"
puts str6 # "456"

# You can also use the .abs method to get the absolute value of an integer
int7 = -789
puts int7.abs # 789

# You can also use the .even? and .odd? methods to check if an integer is even or odd
int8 = 10
puts int8.even? # true
puts int8.odd? # false

# ceil, floor, round, truncate
# You can also use the .ceil, .floor, .round, and .truncate methods to round an integer

# .ceil: rounds up to the nearest integer
puts 3.14.ceil # 4
# .floor: rounds down to the nearest integer
puts 3.14.floor # 3
# .round: rounds to the nearest integer (0.5 rounds up, < 0.5 rounds down)
puts 3.14.round # 3
puts 3.5.round # 4
# .truncate: removes the decimal part of a number (rounds towards zero)
puts 3.14.truncate # 3
puts -3.14.truncate # -3


# arrays in Ruby