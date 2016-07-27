require 'pry'
class Book
  # attr_accessor :title, :authors #defines four methods for us, what are they?
  @@all = []

  def self.all
    @all
  end

  def self.about_the_class
    "This class represents all of the books in our applicaiton"
  end

  def initialize(title, authors)
    @title = title
    self.authors=(authors)
    @@all << self
  end

  # def title
  #   @title
  # end
  #
  # def title=(title)
  #   @title = title
  # end
  #
  # def authors
  #   @authors
  # end
  #
  # def authors=(authors)
  #   @authors = authors
  # end


  def description
    "#{title} by #{authors}"
  end
end

book1 = Book.new('1Q84', 'Haruki Murakami')
book2 = Book.new('1Q84', 'Haruki Murakami')
book3 = Book.new('1Q84', 'Haruki Murakami')
book1.title
book1.description
puts Book.about_the_class
Book.all #=> [<Book 1>, <Book 2>]
puts book1.about_the_class
