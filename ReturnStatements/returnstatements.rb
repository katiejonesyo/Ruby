# A return statement/ returns in ruby methods is something you give information to and the method can give us information back.

# Writing a method that will cube a number for me.

def cube(num)
    return num * num * num
end


puts cube(3)


# Tip: If you were to add random text or string on 6 1/2 it would not show up because anything
# under the return statement besides "end" is going to signal to ruby that we're done with the method.
# So ruby will skip over anything under return and just go straight to the end of the method.

# You can return any data type and not just numbers.

