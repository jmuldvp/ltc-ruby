expression = "Is Python any good?"

def introduce_myself
  expression = "I love Ruby"
  puts expression
end

introduce_myself
# Trying to use variable outside of method will produce an error
# unless there is a variable outside of the method.
puts expression
