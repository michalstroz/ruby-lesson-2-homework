#!/usr/bin/env ruby

def queue_time array, n
  cash = []
  for i in 0...n
    cash[i] = 0
  end
  array.each do |t|
    index = cash.index(cash.min)
    cash[index] += t
  end
  cash.max
end


puts queue_time([5,3,4], 1)
puts queue_time([10, 2, 3, 3], 2)
puts queue_time([2, 3, 10], 2)
