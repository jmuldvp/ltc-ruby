def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def multiply(a, b)
  a * b
end

def calculator(a, b, operation = "add")
  if operation == "add"
    # add(a, b)
    # Returning a string instead
    "#{add(a, b)}"
  elsif operation == "subtract"
    subtract(a, b)
  elsif operation == "multiply"
    multiply(a, b)
  else
    "Sorry try again"
  end
end

p calculator(3, 2, "add")
p calculator(3, 3)
p calculator(10, 20, "subtract")
p calculator(8, 8, "multiply")
p calculator(10, 4, "yada")
