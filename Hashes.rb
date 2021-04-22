# The next segment im now going to take a look at some of the methods used in hashes and then move on from there

# key and keys
# key returns the specific key on what position it is in the hash
h = {foo: 0, bar: 2, baz: 2}
h.key(0) # => :foo
h.key(2) # => :bar

# keys returns a new array containing all the keys in self
h.keys # => [:foo, :bar, :baz]

# invert
# invert returns a new hash object with the key and value pair inverted
h1 = h.invert # => {0 => :foo, 1=> :bar, 2 => baz:}
