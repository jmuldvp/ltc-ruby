# Calling a method before it's created will produce an error.
# introduce_myself

def introduce_myself
  puts "I love Ruby"
  puts "I hope it loves me back"
  puts "It's a very good language"
end

introduce_myself
introduce_myself
puts
