#!/usr/bin/env ruby
class Name

  def get_name
      puts "Podaj swoje imię: "
      name = gets.chomp
  end

  def is_letters? string
    string.chars.any? { |char| ('a'..'z').include? char.downcase }
  end

  def has_digits?(str)
    str.count("0-9") > 0
  end

  def initials string
    letters = self.is_letters? string
    digits = self.has_digits? string
    if letters == true && digits == false
      words_array = string.split
      initials_string = ""
      words_array.each do |word|
        initials_string += word.chars.first.upcase
      end
      return  initials_string
    else
      puts "Podano złą wartość"
    end
  end
end

person = Name.new
name = person.get_name
puts person.initials name
