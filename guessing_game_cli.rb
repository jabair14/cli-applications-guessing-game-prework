# code your solution here!
# require 'pry'

def run_guessing_game
 computer_number = rand(6) + 1 
 input = gets.chomp.to_i
 while computer_number != input
  puts "Sorry! The computer guessed #{computer_number}"
  if input = computer_number
    puts "You guessed the correct number!"
  elsif input == "exit"
    puts "Goodbye!"
  end
 end
end