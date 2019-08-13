def add_two_numbers(num1, num2)
  puts "OK, I'm solving your math problem!"
  return num1 + num2
  # Using the word 'return' is an explicity return. If 'return'
  # isn't used, it's an implicit return
end

# The 'return' keyword is also used when you need to return from
# a method early. 'early' would mean the might be a loop or
# other logic added to the method to where it wouldn't finish.

p add_two_numbers(3, 5)
p add_two_numbers(8, 4)
