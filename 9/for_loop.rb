numbers = [3, 5, 7]

# num does not exist out of the block below
numbers.each { |num| puts num }
puts

# for loop is not popular in Ruby and not secure
for num in numbers
  puts num
end
puts

p num # num exists from the use of the loop above.
puts


rng = 1..10
rng.each do |e|
  puts e
end
puts

for i in rng
  puts i
end
p i
