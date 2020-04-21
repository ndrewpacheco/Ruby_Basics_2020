a = 7

def my_value(a)
  a += 10
end

my_value(a)
puts a

# line 8 will output 7. Although it seems that on line 4, we have reassigned a, (the a which was assigned to 7 on line one),
# the a on line 4 is a local variable with the scope of the my_value definition.