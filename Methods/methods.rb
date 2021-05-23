# A method in object-oriented programming (OOP) is a procedure associated with a message and an object.
# A method performs specific tasks or theyre going to do a certain thing.
# def = define
# the method is "sayhi"
# methods can also be called functions in other coding languages 

def sayhi(name)
 puts ("Hello " + name)
end

# The parentheses are called a parameter. A value goes in the parameter. The value is who you want to say hi to.
# Now you will call the method. This basically means youre telling the method" hey
# method, come over here and do the thing I programmed you to do!"

sayhi("Jim")

# Jim is the piece of info we gave the method to tell it who it is saying hi to.
# You can give methods multiple pieces of info such as name, age, height just as long as it stays consitent 
# throughout the method. Example in the next method.


def sayhi(name, age, height)
    puts ("Hello " + name + ", you are " + age.to_s + " and very " + height)
   end

   sayhi("Jim", 25, "tall")


# dont forget to do ".to_s" to stringify the age integer



# NOW default values. This fills in the gaps and prints a default if you dont include it in the
# results portion. Example below.

def sayhi(name="no name", age=-4, height)
    puts ("Hello " + name + ", you are " + age.to_s + " and very " + height)
   end

   sayhi("tall")

# Youre result should have printed as "Hello no name, you are -4 and very tall"

