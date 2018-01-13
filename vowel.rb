#!/usr/bin/env ruby

def count_vowel string
  string.count("aeiouy")
end

def get_string
  puts "Podaj dowolny łańcuch znaków: "
  string = gets.chomp
end

string = get_string
puts count_vowel string
