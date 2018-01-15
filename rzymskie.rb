#!/usr/bin/env ruby

def to_roman number
  roman_nums = {
    "M" => 1000,
    "CM" => 900, "D" => 500, "CD" => 400, "C" => 100,
    "XC" => 90,  "L" => 50,  "XL" => 40,  "X" => 10,
    "IX" => 9,   "V" => 5,   "IV" => 4,   "I" => 1
  }
  roman_nums.map do |roman, arabic|
    mult, number = number.divmod arabic
    roman*mult
  end.join
end



puts to_roman(5)
puts to_roman(37)
puts to_roman(924)
