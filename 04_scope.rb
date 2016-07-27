# Weird scope example
name = "Ian"

def change_name(name)
  name = "George"
end

[].each do |i|
  name = "George"
  hometown = "Pittsburgh"
end

book = Book.new

book.title = 'To Kill A Mockingbird'
