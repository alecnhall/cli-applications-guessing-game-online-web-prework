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

def compare(num)
  human = guess
  if human == num
    puts "You guessed the correct number!"
    puts "Goodbye!"
  elsif human != num
    puts "The computer guessed #{computer}"
  elsif human == "exit"
    puts "Goodbye!"
  end
end


def run_guessing_game
  random_number
  prompt
  guess
  compare
end
