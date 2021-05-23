friends = Array["Sydney", "Jena", "Rhone"]
puts friends 

#  To access an element in an array add an index at the end of "friends" ex:puts friends[2] would be Jena.
# Another way to access, lets say Rhone, would be to put a -1 in the index for friends. Negative
# numbers will grab the element in the array from right to left.

# To grab MULTIPLE elements in an array you can put multiple numbers in an index. Ex: puts friends[0,2]. This grabs 
# every element from 0 up but not including 2. So it will grab Sydney and Jena but not Rhone.


friends = Array["Sydney", "Jena", "Rhone"]
friends[0] = "Dwight"
puts friends [0]
# This method will modify one of the values/elements in the array. Now instead of having the value Sydney, it will be Dwight.

friends = Array.new
friends[0] = "Jim"
friends[5] = "Pam"
puts friends 
# This ".new" means that we want an array but we dont want to put any values in it just yet. This way we can still have an array and in the information later.

friends = Array["Sydney", "Jena", "Rhone"]
puts friends.include? "Karen"

# boolean that will show us if it has the word Karen in this phrase. It should say false.
