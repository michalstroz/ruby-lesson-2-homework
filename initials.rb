#!/usr/bin/env ruby

def get_name
    puts "Podaj swoje imię: "
    name = gets.chomp
end

def initials string
  string.split.map{ |str| str.chars.first }.join.upcase
end

name = get_name
puts initials name
