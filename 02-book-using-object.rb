# For demo purposes only - do not program like this - Ian

book = Object.new

def book.title
  'The Unbearable Lightness of Being'
end


def book.authors
  ['Milan Kundera'].join(' and ')
end

def book.description
  "#{self.title} by #{self.authors}"
end

book_2 = Object.new

def book_2.title
  "1Q84"
end

def book_2.authors
  "Haruki Murakami"
end

def book_2.description
  "#{self.title} by #{self.authors}"
end

puts book.description
puts book_2.description
