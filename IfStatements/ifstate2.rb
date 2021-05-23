# create a method that will take 3 parameters and return which is the largest
# specify what info you want to take in within the parameter.
# tip: boolean

def max(num1, num2, num3)
    if num1 >= num2 and num1 >= num3
        return num1
    elsif num2 >= num1 and num2 >= num3
        return num2
    else
        return num3
        
    end
end


puts max(1, 20, 3)

# max function/method will always tell us what the maximum number is
# instead putting true or false, I indirectly put a true or false value in there by 
# making a comparison and the result of that comparison is either going to be true or false.
# No other possible situation.



# Comparison operators. Its an operator used to compare different values. You can use these on
# strings as well.

# >= means greater than or equal to
# <= means less than or equal to
# == this means equal to.
# != this means NOT equal to.
