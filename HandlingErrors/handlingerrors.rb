# Using rescue tags to do error handeling. Create fake errors and fix it.
# Specify you rescue tags, dont just use "rescue"

lucky_nums = [4, 8, 15, 16, 23, 42]
lucky_nums["dogs"]
# handlingerrors.rb:4:in `[]': no implicit conversion of String into Integer (TypeError)



num = 10 / 0
# handlingerrors.rb:5:in `/': divided by 0 (ZeroDivisionError)

# example 1:

begin
    lucky_nums["dogs"]
rescue 
    puts "Division by zero error"
end



# example 2 has mutiple errors in one rescue block:

begin
    num = 10 / 0
    lucky_nums["dogs"]
rescue ZeroDivisionError
    puts "Division by zero error"
rescue TypeError 
    puts "Wrong Type"
end


# OR you can store the error in a variable like in line 41 and 42

begin
    num = 10 / 0
    lucky_nums["dogs"]
rescue ZeroDivisionError
    puts "Division by zero error"
rescue TypeError => e
    puts e
end

