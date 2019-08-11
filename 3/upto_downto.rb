5.downto(1) { |i| puts "Countdown: #{i}" }

# puts i

5.downto(0) do |current_number|
  puts "We are currently on #{current_number}"
  puts "Hooray!"
end

puts "Liftoff!"


# 12!
1.upto(12) { |i| puts "#{i}!"}
