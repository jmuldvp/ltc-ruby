# Possible outcomes are -1, 0, 1 or nil

p 5 <=> 10
p 5 <=> 5
p 5 <=> 3
p 5 <=> [1, 2, 3]
puts
# This operator can help with a sort

p [3, 4, 5] <=> [3, 4, 5]
p [3, 4, 5] <=> [nil, 4, 5]
p [3, 4, 5] <=> [3, 4, "blah"]
p [1, 2, 4] <=> [1, 2, 10]
p [1, 2, 4] <=> [1, 2, 2]
