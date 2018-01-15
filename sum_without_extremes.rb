#!/usr/bin/env ruby

def sum_array array
  array.delete(array.max)
  array.delete(array.min)
  array.inject(0){ |sum, x| sum + x }
end

puts sum_array ([12, 4, 5, 9, 10])
