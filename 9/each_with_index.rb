colors = ["red", "blue", "green", "yellow"]

colors.each do |color|
  puts "moving on to.."
  puts "the current color is #{color}"
end
puts
puts

colors.each_with_index do |color, i|
  puts "moving on to #{i}"
  puts "the current color is #{color}"
end
puts
puts

# Exercise
# Write a loop that iterates over a numeric array
# Output the PRODUCT of each number and it's index

fives = [5, 10, 15, 20, 25]

fives.each_with_index do |five, i|
  puts "Product of #{i} and #{five}: #{five * i}"
end
