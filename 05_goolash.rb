class WeirdSetterMethodExample

  def goolash=(argument)
    puts 'This is a weird example using the equals method. This string prints when you call `goolash = "Stew" on an instance of our WeirdSetterMethodExample class`. The purpose is to demonstrate that you can call methods that end in `=` using syntantic sugar. Not recommended'
  end

end

example = WeirdSetterMethodExample.new
example.goolash = 'this is weird'
