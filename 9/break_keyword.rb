prizes = ["Pyrite","Pyrite","Pyrite","Pyrite","Pyrite","Gold","Pyrite","Pyrite"]

i = 0

while i < prizes.length
  current = prizes[i]
  if current == "Gold"
    puts "Gold!"
    break
  else
    puts "It's #{current}. Keep digging!"
  end
  i += 1
end
puts
puts

numbers = [1, 2, 3, "ni hao", 5, 6, 7, 8]
# puts numbers[1].class
numbers.each do |num|
  if num.is_a?(Integer)
    puts "#{num ** 2}"
  else
    puts "Not a valid number."
    break
  end
end
