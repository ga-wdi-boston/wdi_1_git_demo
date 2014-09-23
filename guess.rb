
guesses = 0
x = rand(1..10)

while guesses < 3
  puts "Guess a number between 1 and 10?"
  answer = gets.chomp.to_i

  if answer > 10 || answer < 1
    puts "Please choose a number beteen 1 and 10"
  elsif answer > x
    puts "Your answer is greater than the correct number, guess again."
    guesses += 1
  elsif answer < x
    puts "Your answer is less than the correct number, guess again"
    guesses += 1
  elsif answer == x
      puts "You guess right."
      break
  end #end of if statement 1

  if guesses == 3
    puts "The correct number was #{x}" 
  end #end of if statement 2

end #end of while loop

