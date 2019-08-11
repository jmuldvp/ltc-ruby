puts "Hi there, I'm a string"
puts "I can also include characters and numbers: & * % $ #"

name = "Ruby"
revenue = "$23 dollars"
puts name, revenue

space = " "
p space.length

puts

empty = ""
p empty.length

p name.class
p space.class
p revenue.class
p empty.class


name = String.new("Ruby")
p name

puts

p 5.to_s.class
