num = 1000

p num.respond_to?("even?")
p num.respond_to?("length")

if num.respond_to?("next") # true
  num.next
end


if num.respond_to?("length") # false won't run
  num.next
end
puts
puts "Hello".respond_to?("length")
puts "Hello".respond_to?("class")
puts "Hello".respond_to?("upcase")
puts "Hello".respond_to?("odd?")
puts
# Using a symbol instead
puts "Hello".respond_to?(:length)
puts "Hello".respond_to?(:downcase)
puts 1.respond_to?(:next)
# Using the symbol object takes up less memory in Ruby
