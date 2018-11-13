#!/usr/bin/envruby

# def ping_pong(number)
#   number_array = []
#   number.each do |array_element|
#     number_array.push(array_element + 1)
#   end
#  number_array
# end

def ping_pong(number)
  x = 0
  count_array = []
  while (x < number)
    x = x + 1
    count_array.push(x)
  end
  new_array = []
  count_array.each do |number|
    if (number.%(5).eql?(0)) && (number.%(3).eql?(0))
      new_array.push("pingpong")
    elsif number.%(5).eql?(0)
      new_array.push("pong")
    elsif number.%(3).eql?(0)
    new_array.push("ping")
    else
      new_array.push(number)
    end
  end
  new_array
  # count_array
end

# def pingpong?(number)
#   if number.%(3).eql?(0)
#     number = "ping"
#   end
#   number
# end
