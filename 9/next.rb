numbers = [1, 2, 3, "ni hao", 5, 6, nil, 7, 8, []]

numbers.each do |num|
  if num.is_a?(Integer)
    puts "#{num ** 2}!"
  else
    next
  end
end
puts
puts

numbers.each do |num|
  unless num.is_a?(Integer)
    next
  else
    puts "#{num ** 2}!"
  end
end
