numbers = []

while numbers.length < 5
  numbers << rand(0..99)
end

numbers.each {|x| p x}