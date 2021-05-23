# And if statement is a special structure that can be used in Ruby in order to help
# the program make decisions. So if the program has different values we can do different 
# things. It gives it choices and options to choose from and what to do with those choices/options.

# Examples: -I wake up. If I am hungry, I eat breakfast.
#           -I leave my house. If it's cloudy I bring an umbrella. Otherwise, I bring sunglasses.
            # -Im at a restaurant. If I want meat, order a steak. Otherwise, if i want pasta, I order pasta. OTHERWISE I eat salad.
# Basically, if the conditions are true, we do the thing. If the condition is NOT true, we do the other thing.

# boolean
istall = true
isJim = true

istall = false
isJim = true

istall = true
isJim = false

istall = false
isJim = false


if istall and isJim
    puts "Jim, you are tall" 
elsif istall and !isJim
    puts "You are tall but NOT a Jim"
elsif !istall and isJim
    puts "You are NOT tall but you are Jim"
else
    puts "You are NOT tall OR Jim or both"
end

# depending on if you have true or false, it will change the outcome.
# This code will only execute if both are true. If one is false, it will say
# "you are NOT tall"

# ! or BANG is used to check if theyre NOT something.I tmeans "not".
# elsif = else if is there to catch different multiple scenarios.
# AND means both conditions have to be true.
# OR means only one of them has to be true. Both can be true but as long as one is true then it will execute.



