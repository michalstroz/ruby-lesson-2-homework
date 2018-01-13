#!/usr/bin/env ruby

def multiples number
  (0..number).sum { |x| x%3==0 || x%5 == 0 ? x : 0 }
end

puts multiples 10
puts multiples 20
