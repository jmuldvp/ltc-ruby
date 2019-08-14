# This will output anything from 0 to 1
puts rand

puts rand.round(2)
puts
# Will generate a number between 1 and 99..will never produce 100
puts rand(100)
puts

puts rand * 100
puts
puts rand(50..60)
# Using a range will include 100 unless 3 dots are used
puts rand(1..100)
