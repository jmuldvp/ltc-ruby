# 3.times { |count| puts "Ruby is awesome! Line: #{count}" }

# 3.times do |count|
#   puts "We are currently on loop number #{count + 1}"
#   puts "Ruby is incredible!"
#   puts "I'm having fun learning Ruby basics!"
# end

# puts count # <- doesn't work

# Use the times method to output the first ten multiples
# of 3. ie 3, 6, 9 .. 30

# My solution
puts "My solution"
10.times { |count| puts "#{(count + 1) * 3}"}

# Video solution
puts "Video solution"
10.times do |count| # count will start at 0
  puts "Alright, let's show the next nultiple!"
  puts "#{3 * (count + 1)}"
end
