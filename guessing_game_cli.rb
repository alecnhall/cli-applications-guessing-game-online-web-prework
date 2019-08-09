# Code your solution here!
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

def compare
  input = guess
  if input == random_number
    puts "You guessed the correct number!"
    puts "Goodbye!"
    exit
  elsif num != guess
    puts "The computer guessed #{num}"
  elsif num == "exit"
    puts "Goodbye!"
  end
end


def run_guessing_game
  random_number
  prompt
  guess 
  compare
end