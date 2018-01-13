#!/usr/bin/env ruby

def sum_array array
  array.delete(array.max)
  array.delete(array.min)
  if array.empty?
    return 0
  else
    array.inject{ |sum, x| sum + x }
  end
end

puts sum_array ([12, 4])
