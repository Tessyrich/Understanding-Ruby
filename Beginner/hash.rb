
# Hashes in Ruby
# Hashes are unordered collections of key-value pairs in Ruby
# You can create hashes using curly braces {} or the Hash.new method
# Example usage of hashes
hash1 = { "name" => "John", "age" => 30 } # hash with string keys and values
hash2 = { :name => "John", :age => 30 } # hash with symbol keys and values
hash3 = Hash.new(0) # hash with default value of zero for missing keys

# You can access hash values using their keys
puts hash1["name"] # John
puts hash2[:age] # John

# Hash Methods
# Hashes are key value pairs, and they can contain any type of object as keys and values
# You can create hashes using curly braces {} or the Hash.new method
# Hashes have many methods that you can use to manipulate them
# Some common hash example and method  include:
details = { name => "John", age => 30, city => "New York" }
# # length: returns the number of key-value pairs in the hash
puts details.length # 3
details[country] = "USA" # adds a new key-value pair to the hash
puts details # {name=>"John", age=>30, city=>"New York", country=>"USA"}
details.delete(age) # removes the key-value pair with key age from the hash
puts details # {name=>"John", city=>"New York", country=>"USA"}
details.each do |key, value| # iterates over each key-value pair in the hash
    puts "#{key}: #{value}" # prints each key-value pair
end

details[:name]  # John
details[:age]   # 30
details[:city]  # New York

# You can change the value of a key in a hash using the assignment operator
details[:name] = "Jane" # updates the value of the key name to Jane

puts details # {name=>"Jane", age=>30, city=>"New York", country=>"USA"}







