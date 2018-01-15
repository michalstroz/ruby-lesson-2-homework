#!/usr/bin/env ruby

class HammingDifference
  def count_lengths string_1, string_2
    length_1 = string_1.length
    length_2 = string_2.length
    return length_1, length_2
  end

  def check_string_length array
    if array[0] == array[1]
      return true
    else
      return false
    end
  end

  def make_array string_1, string_2
    array_1 = string_1.chars
    array_2 = string_2.chars
    return array_1, array_2
  end

  def hamming_distance string_1, string_2
    array = count_lengths string_1, string_2
    result = check_string_length array
    if result == true
      array_of_strings = make_array string_1, string_2
      counter = 0
      array_of_strings[0].each_with_index do |v, i|
        counter += 1 if v != array_of_strings[1][i]
      end
      return counter
    else
      return nil
    end
  end
end

hamming_difference = HammingDifference.new
puts hamming_difference.hamming_distance 'aaa', 'aab'
puts hamming_difference.hamming_distance('1234', '1235')
puts hamming_difference.hamming_distance('GAGCCT', 'CATCGT')
puts hamming_difference.hamming_distance('1234', '12345')
puts hamming_difference.hamming_distance('123', 'foobar')
