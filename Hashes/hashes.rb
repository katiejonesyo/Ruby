# Hashes in Ruby is basically a type of data structure where you can store a bunch of pieces
# of information. Pretty similar to Arrays. The difference is that with hashes you can actually store 
# key value pairs. A key value pair is where we store a value and we can give it a key. A key is a name.
# Hashes are also considered dictionaries. The word is the Key and the definition is the value.
# Tip: No repeats. Only one unique key.

states = {
     "Pennsylvania" => "PA",
     "New York" => "NY",
     "Oregon" => "OR"

}

puts states["Oregon"]


# You can also do :Pennsylvania => "PA" and  :Pennsylvania in the results array that will give you the same result.
# Do the same with numbers. Instead of "New york" you could put 2 then put 2 in the results array and you will get "NY".
# It is kind of like "booger", could be called anything as long as it's unique and not repeated.

# Other examples for hashes would be days of the week, months, lots of smaller items you want lumped into a big item.
# Hash is the box/states and the items in the box are pennsylvania, new york, and oregon.

# An array is a list of values. A hash is a list of key value pairs. Key + value = pair.