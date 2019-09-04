nums = [1, 2, 3, 4, 5]
squares = []
nums.each { |i| squares << i ** 2}
p squares


a = nums.map { |e| e ** 2 }
p a

puts
puts

fahr = [105, 73, 40, 18, -2]

cel_temp = fahr.map do |temp|
  minus32 = temp - 32
  minus32 * (5.0/9.0)
end

p cel_temp

p [5, 10, 15].map { |num| num ** 2 }
