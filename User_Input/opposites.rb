def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end


def valid_integers?(input_one, input_two)

(input_one > 0 && input_two < 0) || (input_one < 0 && input_two > 0)
end

input_one = ""
input_two = ""


loop do 
  puts "Please enter a positive or negative integer:"

  input_one = gets.chomp

  puts "Please enter a positive or negative integer:"

  input_two = gets.chomp

  unless valid_number?(input_one) && valid_number?(input_two)
    puts "Invalid input. Only non-zero integers are allowed." 
    next
  end


  break if valid_integers?(input_one.to_i, input_two.to_i)
  puts "Sorry. One integer must be positive, one must be negative."
end



sum = input_two + input_one
puts "#{input_one} + #{input_two} = #{sum}"

