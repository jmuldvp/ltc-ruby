1.step(100, 5) { |num| puts num }

0.step(85, 7) do |n|
  puts "Alright, lets go up by 7 again!"
  puts "I'm now on #{n}"
end

# These two lines are equal..
0.step(10, 1) { |n| puts n }
0.upto(10) { |n| puts n }

# upto goes by 1. Step can be changed to go up by 2's or 3's etc
