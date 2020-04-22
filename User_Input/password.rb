
password = "SecreT"

loop do 
  puts "Please enter your password:"
  input = gets.chomp

  break if input == password
  puts "Invalid password!"
end

puts "welcome"

