# In Ruby, for loops are used to loop over a collection of elements. 
# Unlike a while loop where if we're not careful we can cause an infinite loop, for loops have a definite end since it's looping over a finite number of elements.

# "friend" is booger and could be named elemet or anything else
# this should give you a list of the friends in the array

friends = [ "sydney", "jena", "rhone"]
for friend in friends
    puts friend
end

# this method does the same thing

friends = [ "sydney", "jena", "rhone"]
friends.each do |friend|
    puts friend
end

# this next example is goint to loop through 6 times, 0-5 including 5.

friends = [ "sydney", "jena", "rhone"]
for index in 0..5
    puts index
end

# this next example loops through 6 times in a different way. Index is booger in this instance.

friends = [ "sydney", "jena", "rhone"]
6.times do |index|
    puts index
end
