#!/usr/bin/env ruby

def avg_array *args
   args.map do |array|
     array_length = array.length.to_f
     array_sum = array.inject(0){ |sum, x| sum + x }.to_f
     array_avg = (array_sum/array_length)
   end
end

print "#{avg_array([1, 3, 5], [3, 5, 7])}\n"
print "#{avg_array([1, 5, 3, 22], [12, 22, 13, 5], [5, 12, 24, 5], [14, 40, 5, 17])}\n"
