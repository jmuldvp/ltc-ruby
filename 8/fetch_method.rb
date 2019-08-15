names = ["tom", "cameron", "bob"]

p names[2]
p names[100]

p names.fetch(2)
# p names.fetch(100,) # throws an error instead of giving nil
p names.fetch(100, nil)
