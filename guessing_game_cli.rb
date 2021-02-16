# code your solution here!
# require 'pry'

def run_guessing_game
 computer_number = rand(6) + 1 
 input = gets.to_i
  if computer_number != input 
    puts "Sorry! The computer guessed #{computer_number}"
  end


end