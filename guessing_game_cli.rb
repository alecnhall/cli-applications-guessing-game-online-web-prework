# Code your solution here!
require "pry"
def random_number
  num = rand(1..6)
  return num
end

def prompt
  puts "Guess a number between 1 & 6!"
end

def guess
  guess = gets.chomp
  return guess
end

def run_guessing_game
  binding.pry
  computer = random_number
  human = guess
  if human == computer
    puts "You guessed the correct number!"
  elsif human != computer
    puts "The computer guessed #{computer}"
  elsif human == "exit"
    puts "Goodbye!"
  end
end


# def run_guessing_game
#   random_number
#   prompt
#   guess
#   compare
# end
