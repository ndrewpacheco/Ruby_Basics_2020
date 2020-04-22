

loop do
  puts "How many output lines do you want? Enter a number >= 3 (Q to quit)"

  answer = gets.chomp.downcase

  break if answer == "q"
  
  answer = answer.to_i
  
  if answer < 3
    puts "That's not enough lines."
  else
    puts "Launch School is the best!\n" * answer
  end
end