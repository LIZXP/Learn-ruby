# when the Book.new() got called, the initialize method will be called. so we just pass in those 3 attributes to create the object to save some time insead of doing the stuff like in 11_classObject.rb
class Book 
  attr_accessor :title, :author, :pages
  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
  end
end

book1 = Book.new("Harry Potter","Peter",400)

puts book1.author