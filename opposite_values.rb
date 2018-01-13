#!/usr/bin/env ruby

def invert_array array
  array.collect{ |n| -n }
end

print invert_array [23,342,8,-2,-2371836,999]
print "\n"
