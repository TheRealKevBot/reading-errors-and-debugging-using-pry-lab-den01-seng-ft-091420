# don't forget to add: require 'pry'

require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    binding.pry
    10.times {"s"} string
    binding.pry 
    p new_string
  else
    string
  end
end
