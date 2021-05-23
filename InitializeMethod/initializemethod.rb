# An initialize method is a method that gets called whenever an object is created.
# @title is refering to :title
# Book.new() is calling the initialize() method


class Book
    attr_accessor :title, :author, :pages
    def initialize(title, author, pages)
        @title = title
        @author = author
        @pages = pages
    end
end


book1 = Book.new("Harry Potter","JK Rowling", 400 )
book2 = Book.new("Lord of the Rings", "Tolkein", 500)

puts book1.title
puts book2.title

