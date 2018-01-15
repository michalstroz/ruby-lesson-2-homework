#!/usr/bin/env ruby

def leap_years array
  array.select { |year| ((year%4 == 0) && !(year%100 == 0)) || (year%400 == 0) }
end

print leap_years([2011, 2012, 2015, 2016, 2018])
print "\n"
print leap_years((2000..2100).to_a)
print "\n"
