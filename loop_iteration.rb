# Loop in ruby
# Loop is a programming construct that allows you to repeat a block of code multiple times. In Ruby, there are several types of loops, including `while`, `until`, `for`, and `each`. Each type of loop has its own syntax and use cases. Below are examples of each type of loop in Ruby.
# 
# 1. While Loop
# The `while` loop continues to execute a block of code as long as a specified condition is true.
# Example usage of while loop
counter = 0
while counter < 5 do
    puts "Counter: #{counter}"
    counter += 1 # increment the counter by 1
end
# Output:
# Counter: 0
# Counter: 1
# Counter: 2
# Counter: 3
# Counter: 4

# 2. Until Loop
# The `until` loop continues to execute a block of code as long as a specified condition is false.
# Example usage of until loop
counter = 0
until counter == 5 do
    puts "Counter: #{counter}"
    counter += 1 # increment the counter by 1
end
# Output:
# Counter: 0
# Counter: 1
# Counter: 2
# Counter: 3
# Counter: 4

# 3. For Loop
# The `for` loop iterates over a collection of items, such as an array or a range.
# Example usage of for loop
for i in 0..4 do
    puts "Counter: #{i}"
end
# Output:
# Counter: 0
# Counter: 1
# Counter: 2
# Counter: 3
# Counter: 4

# 4. Each Loop
# The `each` method is used to iterate over elements in a collection, such as an array or a hash.
# Example usage of each loop with an array
array = [1, 2, 3, 4, 5]
array.each do |element|
    puts "Element: #{element}"
end
# Output:
# Element: 1
# Element: 2
# Element: 3
# Element: 4
# Element: 5

# Example usage of each loop with a hash
hash = { name: "John", age: 30, city: "New York" }
hash.each do |key, value|
    puts "#{key}: #{value}"
end
# Output:
# name: John
# age: 30
# city: New York

# do/while Loop
# The `do/while` loop is similar to the `while` loop, but it guarantees that the block of code will be executed at least once before checking the condition.
# Example usage of do/while loop
counter = 0
begin
    puts "Counter: #{counter}"
    counter += 1 # increment the counter by 1
end while counter < 5
# Output:
# Counter: 0
# Counter: 1
# Counter: 2
# Counter: 3
# Counter: 4

# Loop Control Statements
# Ruby provides several control statements that can be used to modify the flow of loops. These include `break`, `next`, and `redo`.
#
# 1. Break Statement
# The `break` statement is used to exit a loop prematurely.
# Example usage of break statement
counter = 0
while counter < 5 do
    if counter == 3
        break # exit the loop when counter is 3
    end
    puts "Counter: #{counter}"
    counter += 1 # increment the counter by 1
end
# Output:
# Counter: 0
# Counter: 1
# Counter: 2

#
# 2. Next Statement
# The `next` statement is used to skip the current iteration of a loop and move to the next iteration.
# Example usage of next statement
counter = 0
while counter < 5 do
    counter += 1 # increment the counter by 1
    if counter == 3
        next # skip the iteration when counter is 3
    end
    puts "Counter: #{counter}"
end
# Output:
# Counter: 1
# Counter: 2
# Counter: 4

# iterators
# Ruby provides several built-in iterators that can be used to iterate over collections, such as arrays and hashes. Some common iterators include `each`, `map`, `select`, and `reject`.
#
# Example usage of iterators with an array  

 array = [1, 2, 3, 4, 5]
    array.each do |element|
        puts "Element: #{element}"
    end
# Output:
# Element: 1
# Element: 2
# Element: 3
# Element: 4
# Element: 5

# Exercise
# 1. Create a while loop that prints numbers from 1 to 10.
# 2. Create an until loop that prints numbers from 10 to 1.
# 3. Create a for loop that iterates over an array of fruits and prints each fruit.
# 5. Create a do/while loop that prints numbers from 1 to 5.
# 6. Use the break statement to exit a loop when a certain condition is met.
# 7. Use the next statement to skip an iteration in a loop when a certain condition is met.
# 8. Use the redo statement to repeat the current iteration of a loop.


# solution
# 1. Create a while loop that prints numbers from 1 to 10.
counter = 1
while counter <= 10 do
    puts "Number: #{counter}"
    counter += 1 # increment the counter by 1
end

# 2. Create an until loop that prints numbers from 10 to 1.
counter = 10
until counter == 0 do
    puts "Number: #{counter}"
    counter -= 1 # decrement the counter by 1
end

# 3. Create a for loop that iterates over an array of fruits and prints each fruit.
fruits = ["apple", "banana", "cherry", "date"]
for fruit in fruits do
    puts "Fruit: #{fruit}"
end

# 4. Create an each loop that iterates over a hash of student names and their grades, and prints each name and grade.
students = { "Alice" => "A", "Bob" => "B", "Charlie" => "C" }
students.each do |name, grade|
    puts "#{name}: #{grade}"
end

# 5. Create a do/while loop that prints numbers from 1 to 5.
counter = 1
begin
    puts "Number: #{counter}"
    counter += 1 # increment the counter by 1
end while counter <= 5

# 6. Use the break statement to exit a loop when a certain condition is met.
counter = 0
while counter < 5 do
    if counter == 3
        break # exit the loop when counter is 3
    end
    puts "Counter: #{counter}"
    counter += 1 # increment the counter by 1
end

# 7. Use the next statement to skip an iteration in a loop when a certain condition is met.
counter = 0
while counter < 5 do
    counter += 1 # increment the counter by 1
    if counter == 3
        next # skip the iteration when counter is 3
    end
    puts "Counter: #{counter}"
end

#8. Use the redo statement to repeat the current iteration of a loop.
counter = 0
while counter < 5 do
    if counter == 3
        redo # repeat the iteration when counter is 3 (this will create an infinite loop)
    end
    puts "Counter: #{counter}"
    counter +=