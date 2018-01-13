#!/usr/bin/env ruby

def rps choice_1, choice_2
  verdict_1 = "Gracz 1 wygrwa."
  verdict_2 = "Gracz 2 wygrwa."
  verdict_3 = "Remis"

  if ((choice_1 == "paper" && choice_2 == "rock") || (choice_1 == "rock" && choice_2 == "scissors") || (choice_1 == "scissors" && choice_2 == "paper"))
    puts verdict_1
  elsif ((choice_1 == "paper" && choice_2 == "paper") || (choice_1 == "rock" && choice_2 == "rock") || (choice_1 == "scissors" && choice_2 == "scissors"))
    puts verdict_3
  else
    puts verdict_2
  end
end

rps('scissors', 'paper')
rps('rock', 'paper')
rps('scissors', 'scissors')
