a = [1, 2, 3]
b = [1, 2, 3, 4]
c = [3, 2, 1]
d = [1, 2, 3]

p a == b
p a == c
p a == d
puts
p a != b
p a != c
p a != d
puts

as = ["abc", "def", "ghi"]
bs = ["abc", "def", "Ghi"]

p as == bs
p as != bs
