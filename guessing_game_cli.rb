# Code your solution here!
def random_number
  num = rand(6)+1
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
  random = rand(6)+1
  puts "Guess a number between 1 & 6!"
  input = gets.chomp
  if input == random
    puts "You guessed the correct number!"
  elsif input == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{random}"
  end
end


# def run_guessing_game
#   random_number
#   prompt
#   guess
#   compare
# end
