# don't forget to add: require 'pry'

require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    x = 0
    while x < 10 do
      string = "s" + string
      x = x + 1
    end
    return string 
  else
    string
  end
end