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
    if element%3 == 0 
      new_array.push("ping")
    elsif element%5 == 0
      new_array.push("pong")
    else
      new_array.push(element)
    end
  end
  new_array
end