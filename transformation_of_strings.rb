#!/usr/bin/env ruby
def accum string
  string.chars.map.with_index{ |letter, i| letter.upcase + letter.downcase * i }.join("-")
end

puts accum "sadfafssjfoahfiuahsdfoaidf"
