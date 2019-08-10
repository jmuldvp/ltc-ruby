p 10 != 5
p 10 != 10
p "Hello" != "Goodbye" # true
p "Hello" != "Hello" # false

p "Hello" != "hello" # true

# an idea to sanitize BECAUSE PEOPLE LIKE TO USE CAPS
# BUT NOT all people...
p "Hello".downcase != "hello".downcase # false

p "123" != 123 # true
