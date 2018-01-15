#!/usr/bin/env ruby

def pangram?(line)
  polish_signs_array = ["a","ą","b","c","ć","d","e","ę","f","g","h","i","j","k","l","ł","m","n","ń","o","ó","p","r","s","ś","t","u","y","z","ź","ż"]
  polish_signs_array.all? { |word| line.downcase.include? (word) }
end

puts pangram?('Dość błazeństw, żrą mój pęk luźnych fig')
puts pangram?('Losowy ciąg znaków')
puts pangram?('The quick Brown Fox jumps over the Lazy Dog')
