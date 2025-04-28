# arrays in Ruby
# Arrays are ordered collections of objects in Ruby, and they can contain any type of object
# You can create arrays using square brackets [] or the Array.new method    
# Example usage of arrays
arr1 = [1, 2, 3, 4, 5] # array of integers
arr2 = ["hello", "world"] # array of strings
arr3 = [1, "hello", 3.14, true] # array of mixed types
arr4 = Array.new(5, 2) # array of 5 twos
arr5 = Array.new(6) { |i| i * 2 } # array of 6 elements, each initialized to i * 2
p arr1 # [1, 2, 3, 4, 5]
p arr2 # ["hello", "world"]
p arr3 # [1, "hello", 3.14, true]
p arr4 # [2, 2, 2, 2, 2]
p arr5 # [0, 2, 4, 6, 8, 10]

# Array Methods
# Arrays have many methods that you can use to manipulate them
# Some common array methods include:
# length: returns the length of the array
# push: adds an element to the end of the array
# pop: removes the last element from the array
# shift: removes the first element from the array
# unshift: adds an element to the beginning of the array
# include?: checks if an element is included in the array
# index: returns the index of the first occurrence of an element in the array
# join: joins the elements of the array into a single string using a delimiter
# sort: sorts the elements of the array in ascending order
# reverse: reverses the order of the elements in the array

# Example usage of array methods
arr6 = [3, 1, 4, 1, 5, 9]
puts arr6.length # 6
arr6.push(2) # adds 2 to the end of the array
p arr6 # [3, 1, 4, 1, 5, 9, 2]
arr6.pop # removes the last element from the array
p arr6 # [3, 1, 4, 1, 5, 9]
arr6.shift # removes the first element from the array
p arr6 # [1, 4, 1, 5, 9]
arr6.unshift(0) # adds 0 to the beginning of the array
p arr6 # [0, 1, 4, 1, 5, 9]
puts arr6.include?(4) # true
puts arr6.index(4) # 2 (index of first occurrence of element)
puts arr6.join(", ") # "0, 1, 4, 1, 5, 9"
p arr6.sort # [0, 1, 1, 4, 5, 9]
p arr6.reverse # [9, 5, 1, 4, 1, 0]