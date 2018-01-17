#!/usr/bin/env ruby

def palindrome? string
  letters = string.downcase.delete(' ').split('')
  letters == letters.reverse
end


puts palindrome?('Kobyła ma mały bok')
puts palindrome?('Kajak')
puts palindrome?('Kajak i wiosło')
