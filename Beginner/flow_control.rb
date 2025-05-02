# flow control
#     # Flow control refers to the order in which the statements in a program are executed
#     # In Ruby, flow control is typically managed using conditional statements (if, else, case) and loops (while, for, each).
#     # These constructs allow you to control the flow of execution based on certain conditions or iterate over collections of data.

# conditional statements
#   Conditional statements allow you to execute different blocks of code based on certain conditions.
#   The most common conditional statement in Ruby is the if statement, which can be used to check if a condition is true or false.
#   You can also use else and elsif to provide alternative conditions and actions.
#   Example usage of conditional statements
age = 18
if age < 18
    puts "You are a minor."
elsif age >= 18 && age < 65
    puts "You are an adult."
else
    puts "You are a senior citizen."
end

# case statement
#   The case statement is another way to handle multiple conditions in Ruby.
#   It allows you to compare a single value against multiple possible values or conditions.
#   Example usage of case statement
day = "Monday"
case day
when "Monday"
    puts "Start of the week."
when "Friday"
    puts "End of the week."
else
    puts "It's just another day."
end

# comparison operators
#   Ruby provides several comparison operators that can be used to compare values.
#   These operators return true or false based on the comparison.
#   Some common comparison operators include:
#   - == : equal to
#   - != : not equal to
#   - >  : greater than
#   - <  : less than
#   - >= : greater than or equal to
#   - <= : less than or equal to
#   Example usage of comparison operators
a = 5
b = 10
if a == b
    puts "a is equal to b."
elsif a != b
    puts "a is not equal to b."
end

# combining conditions
#   You can combine multiple conditions using logical operators such as && (and), || (or), and ! (not).
#   This allows you to create more complex conditional statements.
#   Example usage of combining conditions
x = 10
y = 20
if x > 5 && y < 30
    puts "Both conditions are true."
end

# order of precedence
#   Ruby has a specific order of precedence for evaluating expressions and conditions.
#   This order determines how expressions are grouped and evaluated.
#   The order of precedence is as follows (from highest to lowest):
#   1. Parentheses ()
#   2. Exponentiation **
#   3. Multiplication *, Division /, Modulus %
#   4. Addition +, Subtraction -
#   5. Comparison operators (==, !=, >, <, >=, <=)
#   6. Logical operators (&&, ||)
#   Example usage of order of precedence
result = (5 + 3) * 2 # (5 + 3) is evaluated first, then multiplied by 2
puts result # 16

# ternary operator
#   The ternary operator is a shorthand way to write an if-else statement in Ruby.
#   It takes the form of condition ? true_expression : false_expression.
#   Example usage of ternary operator
age = 18
message = age >= 18 ? "You are an adult." : "You are a minor."
puts message # You are an adult.

