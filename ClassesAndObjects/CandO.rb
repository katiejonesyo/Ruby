# Class = a custom data type/ a data type that we can define.
# Object = an instance pf a book or an instance of a class. A book object would represent an
# individual book in my class.
# attr_accessor = attribute accessor, all things the class or book should have. Laying out the blueprint for what a book should have.


class Book
    attr_accessor :title, :author, :pages
end

# object below
# Book.new() is storing the data of that specific book in book1
book1 = Book.new()
book1.title = "Harry Potter"
book1.author = "JK Rowling"
book1.pages = 400

puts book1.title
puts book1.author
puts book1.pages



book2 = Book.new()
book2.title = "Lord of the Rings"
book2.author = "Tolkein"
book2.pages = 500

puts book2.title
puts book2.author
puts book2.pages
