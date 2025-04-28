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