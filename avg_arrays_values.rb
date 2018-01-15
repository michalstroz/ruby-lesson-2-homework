#!/usr/bin/env ruby

def avg_array *args
   arrays_quantity = args.length.to_f
   args.transpose.map {|x| ((x.reduce(:+))/arrays_quantity).to_f }
end

print "#{avg_array([1, 3, 5], [3, 5, 7])}\n"
print "#{avg_array([1, 5, 3, 22], [12, 22, 13, 5], [5, 12, 24, 5], [14, 40, 5, 17])}\n"
