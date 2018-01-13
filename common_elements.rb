#!/usr/bin/env ruby

def common_elements array_1, array_2
  array_1 & array_2
end

print "#{common_elements [1, 2, 3, 4, 5], [4, 5, 6]}\n"
print "#{common_elements ['a', 'b', 'c', 'd'], ['c','d', 'e']}\n"
print "#{common_elements [14, 'apple', 1227, 'cat'], ['cat', 166, 541, 1227]}\n"
