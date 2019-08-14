y = nil
p y

# y = 2
# y = 4

# I can keep reassigning a variable but when I used the pipe symbols..
y ||= 5
# ..it only assigns if it is empty or nil.
p y
puts
puts

greeting = "Hello"
extraction = 0
letter = greeting[extraction]

p letter
puts
puts

greeting = "Hello"
extraction = 100
letter = greeting[extraction]
letter ||= "Not found"

p letter
