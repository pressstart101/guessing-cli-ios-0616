# Code your solution here!
def run_guessing_game
  loop do
  puts "Guess a number between 1 and 6."
  answer = gets.chomp
  num = rand(6)
  if answer == 'exit'
    puts "Goodbye!"
    break
  else
    answer = answer.to_i
    if num == answer
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{num}."
    end
end
end
end
