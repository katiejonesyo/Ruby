puts "\"Kt is the coolest and ruby seems easy so far..\nSO FAR.\""

phrase = "this is a phrase in upper case"
puts phrase.upcase()

phrase = "this is a phrase in upper case"
puts phrase.downcase()

phrase = "       .strip will take away all this extra white space      "
puts phrase.strip()

phrase = " .length with show the length of this phrase "
puts phrase.length()

phrase = " .include with show us if it has the word Jim in this phrase .include is also a boolean"
puts phrase.include? "Jim"

phrase = "index will print out the letter that corresponds with the number in index starting with 0. Example, 4 should be E"
puts phrase[0]

phrase = " an index with multiple numbers is how we can grab characters in a specific range inside of the string. It will grab the first number then everything up until the last number."
puts phrase[0,23]

phrase = "this method tells up whaat posiTion a specific character in our string starts at. Testing with the capital t in position"
puts phrase.index("T")

puts "This is another method instead of defining a variable before the puts".upcase()