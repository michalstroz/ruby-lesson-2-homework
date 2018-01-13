#!/usr/bin/env ruby

def mid_char string
  if string.length.even?
    return string[(string.length/2)-1] + string[string.length/2]
  else
    return string[string.length/2]
  end
end

def get_string
  puts "Podaj dowolny łańcuch znaków: "
  string = gets.chomp
end

string_of_characters = get_string
puts mid_char string_of_characters
