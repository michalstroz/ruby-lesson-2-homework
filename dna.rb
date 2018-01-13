#!/usr/bin/env ruby

def complementary_dna (dna)
  dna.tr('ATCG','TAGC')
end

puts complementary_dna "ACGTTAGTTA"
