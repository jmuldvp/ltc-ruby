puts 5 < 7

if 5 < 7
  puts "That math statement is true!"
end
puts
password = "topsecret"
if password == "topsecret"
  puts "Congrats, you've logged into our system!"
end
puts

word = "kangaroo"
if word.length == 8
  puts "That word has 8 letters!"
end

word = "zebra"
if word.include?("eb")
  puts "yep, your word has eb in it."
end
puts

if 5.odd?
  puts "That number is odd!"
end
