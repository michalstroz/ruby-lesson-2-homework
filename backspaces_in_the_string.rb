#!/usr/bin/env ruby

def backspaces string
    array = string.chars
    array_length =  array.length

    for i in 0...array_length
      if array.include?("#")
         index = array.index("#")
         array.delete_at(index)
         array.delete_at(index-1)
      end
    end
    array.join
end

print backspaces "abc#d##c"
print "\n"
print backspaces "abc##d######"
print "\n"
print backspaces "######"
print "\n"
print backspaces ""
print "\n"
print backspaces "a#bc#d"
print "\n"
