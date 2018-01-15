#!/usr/bin/env ruby

def word_count string
  string.downcase.split.each_with_object(Hash.new(0)){ |word, array| array[word] += 1 }
end


print word_count('foo Foo bar bar Bar')
print "\n"
print word_count('Losowy ciąg znaków ciąg')
print "\n"
