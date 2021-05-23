# Case is an expression.
# That means, it evaluates to a value. So you can assign the result of the entire case expression to a variable.
# In this example I made a list of abbreviations according to their full day name. Then
# puts with print out the proper name when the code is run. If you were to put something that isnt an abbreviated day name
# like, "Jim" in the parameter for puts, it would say "Invalid abbreviation".


def get_day_name(day)   
    day_name = ""

    case day 
    when "Mon"
        day_name = "Monday"
    when "Tues"
        day_name = "Tuesday"
    when "Wed"
        day_name = "Wednesday"
    when "Thur"
        day_name = "Thursday"
    when "Fri"
        day_name = "Friday"
    when "Sat"
        day_name = "Saturday"
    when "Sun"
        day_name = "Sunday"
    else
        day_name = "Invalid abbreviation"
    end 

    return day_name
end

puts get_day_name("Mon")


