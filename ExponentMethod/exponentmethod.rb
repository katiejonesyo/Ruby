# Exponent method takes two numbers, a base number and a power number, then it would take the base number TO the power number.
# So if I passed in a two and a three, then it would give us two raised to the third power. 2,3 -> 2 ^3

# pow = power number
# base_num =m base number
# so pow_num.times do |index| is going to loop through the code inside of pow_num on line 10. You also dont have to store |index| on line 12. 
# I am going to take that out but usually it's "pow_num.times do |index|"

# IMPORTANT: This is only going to work for positive number exponents. So if power num is a negative number then this method wont work.

def pow(base_num, pow_num)
    result = 1
    pow_num.times do 
        result = result * base_num
    end
    return result
end

puts pow(4, 3)