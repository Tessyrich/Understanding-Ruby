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