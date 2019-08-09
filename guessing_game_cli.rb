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
  computer = random_number
  human = guess
  if human == computer
    puts "You guessed the correct number!"
  elsif human == "exit"
    puts "Goodbye!"
  elsif human != computer
    puts "Sorry! The computer guessed #{computer}."
  end
end


# def run_guessing_game
#   random_number
#   prompt
#   guess
#   compare
# end
