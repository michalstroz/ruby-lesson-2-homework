#!/usr/bin/env ruby

def consecutives_sum array
    # array.each_with_object(Hash.new(0)){ |value, array| array[value] += value }.values
    sum_array = []
    l = 0
    array.each_with_index do |v, i|
      if i == 0
        sum_array[l] = v
      elsif array[i] == array[i-1]
        sum_array[l] += v
      else
        l += 1
        sum_array[l] = v
      end
    end
    sum_array
end

print "#{consecutives_sum([1, 4, 4, 4, 0, 4, 3, 3, 1])}\n"
print "#{consecutives_sum([1, 1, 7, 7, 3])}\n"
print "#{consecutives_sum([-5, -5, 7, 7, 12, 0])}\n"
