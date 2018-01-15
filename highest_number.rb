#!/usr/bin/env ruby

def highest_number number
  number.digits.sort.reverse.join.to_i
end
puts highest_number(132)
puts highest_number(1464)
puts highest_number(165423)
