a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

puts my_value(a)
puts a # unchanged edit: String#[] mutates the object. b and a both point to the same obj.