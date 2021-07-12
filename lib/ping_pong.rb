# def ping_pong(number)
#     x = 0
#     array = []
#   while x < number
#     x = x + 1
#     array.push(x)
#   end
# end

def ping_pong(number)
  input = 1..number
  new_array = []
  input.each do |element|
    new_array.push(element)
  end
  new_array
end
