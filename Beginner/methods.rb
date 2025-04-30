 # Methods
    # in Ruby, methods are defined using the def keyword followed by the method name and any parameters in parentheses.
    # The method body is defined using the end keyword.
    # You can call a method by using its name followed by parentheses and any arguments.
    # Example usage of methods
    def greet(name)
        puts "Hello, #{name}!"
    end

    greet("Alice") # Hello, Alice!
    greet("Bob") # Hello, Bob!

    # You can also define methods with default parameters, which are used if no argument is provided when calling the method.
    # Example usage of methods with default parameters
    def greet(name, greeting = "Hello")
        puts "#{greeting}, #{name}!"
    end

    greet("Alice") # Hello, Alice!
    greet("Bob", "Hi") # Hi, Bob!

    # You can also define methods that return a value using the return keyword or by simply placing the value at the end of the method body.
    # Example usage of methods that return a value
    def add(a, b)
        return a + b
    end

    sum = add(5, 10) # 15
    puts sum # 15
    
    # Mutating Arguments and non-Mutating Arguments
    # In Ruby, when you pass an object to a method, you are passing a reference to that object, not a copy of it.
    # This means that if you modify the object inside the method, the changes will be reflected outside the method as well.
    # This is known as mutating the argument.
    # Example usage of mutating arguments
    def mutate_array(arr)
        arr << 4 # adds 4 to the end of the array
    end

    my_array = [1, 2, 3]
    mutate_array(my_array) # [1, 2, 3, 4]
    puts my_array # [1, 2, 3, 4]

    def mutate_string(str)
        str.pop 
    end
    string = ["hello", "world"]
    mutate_string(string) #  "world"
    p string # ["hello"]

    # Non-Mutating Arguments
    # If you want to avoid mutating the original object, you can create a copy of it inside the method.
    # Example usage of non-mutating arguments
    def non_mutate_array(arr)
        arr = arr.dup # creates a copy of the array
        arr << 4 # adds 4 to the end of the copy
        return arr # returns the modified copy
    end

    my_array = [1, 2, 3]
    new_array = non_mutate_array(my_array) # [1, 2, 3, 4]
    puts my_array # [1, 2, 3]
    puts new_array # [1, 2, 3, 4]

    # chanining methods
    # In Ruby, you can chain methods together to perform multiple operations on an object in a single line of code.
    # This is possible because many methods return the object itself, allowing you to call another method on the result.
    # Example usage of method chaining
    str = "hello world"
    result = str.upcase.reverse # HELLO WORLD
    puts result # DLROW OLLEH

    def add_three(number)
        number + 3
    end
    added_value = add_three(5).times{puts "You are awesome!"}
    puts added_value # 8
    # The times method is called on the result of add_three(5), which is 8.
    # The block inside the times method will be executed 8 times, printing "You are awesome!" each time.
    # The final value of added_value will be the result of the times method, which is 8.
    
    # Method call as  an argument
    # In Ruby, you can pass the result of a method call as an argument to another method.
    # This allows you to create more complex and dynamic behavior in your code.
    # Example usage of method call as an argument
    def multiply(a, b)
        a * b
    end
    def square(number)
        multiply(number, number) # calls the multiply method with the number as both arguments
    end
    result = square(5) # 25
    puts result # 25

    # call stack
    # The call stack is a data structure that keeps track of the active method calls in a program.
    # When a method is called, a new frame is added to the stack, and when the method returns, the frame is removed.
    # This allows Ruby to keep track of where to return after a method call and manage the flow of execution.
    # Example usage of call stack
    def method_a
        puts "In method A"
        method_b # calls method B
    end
    def method_b
        puts "In method B"
        method_c # calls method C
    end
    def method_c    
        puts "In method C"
    end
    method_a # In method A, In method B, In method C
    # The call stack will look like this:
    # method_a -> method_b -> method_c
    # When method_c returns, control goes back to method_b, and then to method_a.
    # This is how Ruby keeps track of where to return after each method call.

    # Exercise
    # 1. Create a method called 'multiply' that takes two arguments and returns their product.
    # 2. Create a method called 'square' that takes one argument and returns its square using the 'multiply' method.
    # 3. Create a method called 'greet' that takes one argument (a name) and prints "Hello, [name]!".
    # 4. Call the 'greet' method with your name as an argument.
    # 5. Create a method called 'add_three' that takes one argument and returns the result of adding 3 to it.
    # 6. Call the 'add_three' method with a number and print the result.
    # 7. Create a method called 'non_mutate_array' that takes an array as an argument, creates a copy of it, adds an element to the copy, and returns the modified copy.
    # 8. Call the 'non_mutate_array' method with an array and print both the original and modified arrays.
# The code above demonstrates the use of methods in Ruby, including defining methods, passing arguments, returning values, and method chaining.
# It also covers mutating and non-mutating arguments, method calls as arguments, and the call stack. The exercise at the end provides practice with these concepts.
# The code is well-structured and provides clear explanations of each concept, making it easy to understand for beginners.
# Overall, this code is a great resource for learning about methods in Ruby and how to use them effectively.
# The exercise at the end provides an opportunity to practice and reinforce the concepts learned in the code.
# The code is well-organized and easy to follow, making it a valuable resource for anyone looking to learn about methods in Ruby.

# solution
def multiply (a,b)
    a* b 
end
multiply(2,3) # 6

def square (num)
    multiply(num,num) # 25
end
square(5) # 25

def greet (name)
    puts "hello #{name}"
end
greet("tessy") # hello tessy


def add_three (n)
    n+3
end
add_three(5) # 8

def non_mutate_array (arr)
    arr = arr.dup # creates a copy of the array
    arr << 4 # adds 4 to the end of the copy
    return arr # returns the modified copy
end
my_array = [1, 2, 3]
new_array = non_mutate_array(my_array) # [1, 2, 3, 4]
puts my_array # [1, 2, 3]