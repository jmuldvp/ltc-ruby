p "hello world".length

p [1, nil, 2, 3, nil, 4, "hello", 3.14].length

# .size is faster? more functional?
p [1, nil, 2, 3, nil, 4, "hello", 3.14].size

p [].length
p [].size

p [1, 2, 3, 4, 2, 3, 2].count

# .count can take arguements. no need for a loop to do that
p [1, 2, 3, 4, 2, 3, 2].count(2)

a = [true, true, false, false, false, false, true, nil]

p a.count(true)
p a.count(false)
p a.count("true")
p a.count(nil)
