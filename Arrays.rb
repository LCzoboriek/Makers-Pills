# An array in programming is an indexed collection of related items
# Lets put some capitals of countries in an array
capitals = ["London", "Paris", "Berlin"]

# You can access any element in an array by specifying its index.

capitals[2]
# Will give you "Berlin"
capitals[0]
# Will give you "London"
capitals[-1]
# Will give you "Berlin"

# You can also use first or last method on arrays
capitals.first
# Will give you "London"
capitals.last
# Will give you "Berlin"

# Commonly user methods on arrays

# pop
# pop will remove the last element on an array and return the array if nothing is specified
capitals.pop
# Will give you ["London","Paris"]
capitals.pop(2)
# This will give you the last two elements in an array into a new array

# to_h
# This command will return a new hash formed from self

a = [3,4,5,6, [2,4,5], :sym]
b = a.to_h
puts b 

# each
# iterates over each element in an array
a = [:foo, 'bar', 2]
a.each { |element| puts "#{element.class} #{element}" }

#  the output from using this will be
# Symbol foo
# String bar
# Integer 2
